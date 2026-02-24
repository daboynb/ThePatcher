package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.Display;
import android.view.WindowManager;
import dalvik.annotation.optimization.NeverInline;
import java.util.WeakHashMap;

/* renamed from: X.0Fb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07550Fb {
    public static void A06(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter, Handler handler, int i) {
        int i2 = i & 4;
        if ((i & 2) == 0) {
            if (i2 == 0) {
                throw new IllegalArgumentException("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
            }
        } else if (i2 != 0) {
            throw new IllegalArgumentException("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
        }
        if (Build.VERSION.SDK_INT >= 33) {
            AbstractC09050Kv.A00(broadcastReceiver, context, intentFilter, handler, i);
        } else if (i2 != 0) {
            context.registerReceiver(broadcastReceiver, intentFilter, A04(context), handler);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, null, handler, 0);
        }
    }

    @NeverInline
    public static Display A03(Context context) {
        return Build.VERSION.SDK_INT >= 30 ? AbstractC09040Ku.A00(context) : ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x003c, code lost:
    
        if (p000X.AbstractC09360Ma.A00(r4, r2) == 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A04(Context context) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(context.getApplicationContext().getPackageName(), sb);
        AbstractC27914AsI.A0I(".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION", sb);
        String obj = sb.toString();
        if (AbstractC09360Ma.A00(context, obj) != 0) {
            if (Build.VERSION.SDK_INT >= 29) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I(context.getOpPackageName(), sb2);
                AbstractC27914AsI.A0I(".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION", sb2);
                obj = sb2.toString();
            }
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("Permission ", sb3);
            AbstractC27914AsI.A0I(obj, sb3);
            AbstractC27914AsI.A0I(" is required by your application to receive broadcasts, please add it to your manifest", sb3);
            throw new RuntimeException(sb3.toString());
        }
        return obj;
    }

    public static int A00(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : new C08600Jc(context).A00.areNotificationsEnabled() ? 0 : -1;
        }
        throw new NullPointerException("permission must be non-null");
    }

    public static Context A01(Context context) {
        C0GF A00 = AbstractC07890Gj.A00(context);
        if (Build.VERSION.SDK_INT > 32 || A00.A07()) {
            return context;
        }
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        AbstractC87792aQE.A00(configuration, A00);
        return context.createConfigurationContext(configuration);
    }

    public static ColorStateList A02(Context context, int i) {
        WeakHashMap weakHashMap;
        ColorStateList colorStateList;
        C09770Np c09770Np;
        Resources.Theme theme;
        Resources resources = context.getResources();
        Resources.Theme theme2 = context.getTheme();
        C09780Nq c09780Nq = new C09780Nq(theme2, resources);
        Object obj = AbstractC09850Nx.A00;
        synchronized (obj) {
            weakHashMap = AbstractC09850Nx.A02;
            SparseArray sparseArray = (SparseArray) weakHashMap.get(c09780Nq);
            if (sparseArray != null && sparseArray.size() > 0 && (c09770Np = (C09770Np) sparseArray.get(i)) != null) {
                if (!c09770Np.A02.equals(c09780Nq.A01.getConfiguration()) || (!((theme = c09780Nq.A00) == null && c09770Np.A00 == 0) && (theme == null || c09770Np.A00 != theme.hashCode()))) {
                    sparseArray.remove(i);
                } else {
                    colorStateList = c09770Np.A01;
                }
            }
            colorStateList = null;
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = AbstractC09850Nx.A01;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.type;
        ColorStateList colorStateList2 = null;
        if (!(i2 >= 28 && i2 <= 31)) {
            try {
                colorStateList2 = AbstractC09630Nb.A01(theme2, resources, resources.getXml(i));
            } catch (Exception e) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e);
            }
        }
        if (colorStateList2 == null) {
            return resources.getColorStateList(i, theme2);
        }
        synchronized (obj) {
            SparseArray sparseArray2 = (SparseArray) weakHashMap.get(c09780Nq);
            if (sparseArray2 == null) {
                sparseArray2 = new SparseArray();
                weakHashMap.put(c09780Nq, sparseArray2);
            }
            sparseArray2.append(i, new C09770Np(colorStateList2, c09780Nq.A01.getConfiguration(), theme2));
        }
        return colorStateList2;
    }

    @NeverInline
    public static String A05(Context context, int i) {
        return A01(context).getString(i);
    }
}
