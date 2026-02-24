package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0Mx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09590Mx {
    public static volatile AbstractC09560Mu A00;
    public static volatile List A01;

    public static AbstractC09560Mu A00(Context context) {
        if (A00 == null) {
            try {
                A00 = (AbstractC09560Mu) Class.forName("androidx.sharetarget.ShortcutInfoCompatSaverImpl", false, C09590Mx.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context);
            } catch (Exception unused) {
            }
            if (A00 == null) {
                A00 = new C09570Mv();
            }
        }
        return A00;
    }

    public static ArrayList A01(Context context) {
        List<ShortcutInfo> dynamicShortcuts = ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getDynamicShortcuts();
        ArrayList arrayList = new ArrayList(dynamicShortcuts.size());
        Iterator<ShortcutInfo> it = dynamicShortcuts.iterator();
        while (it.hasNext()) {
            arrayList.add(new C09540Ms(context, it.next()).A00());
        }
        return arrayList;
    }

    public static List A02(Context context) {
        Bundle bundle;
        String string;
        if (A01 == null) {
            ArrayList arrayList = new ArrayList();
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent("androidx.core.content.pm.SHORTCUT_LISTENER");
            intent.setPackage(context.getPackageName());
            Iterator<ResolveInfo> it = packageManager.queryIntentActivities(intent, 128).iterator();
            while (it.hasNext()) {
                ActivityInfo activityInfo = it.next().activityInfo;
                if (activityInfo != null && (bundle = ((PackageItemInfo) activityInfo).metaData) != null && (string = bundle.getString("androidx.core.content.pm.shortcut_listener_impl")) != null) {
                    try {
                        Class.forName(string, false, C09590Mx.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context);
                        arrayList.add(null);
                    } catch (Exception unused) {
                    }
                }
            }
            if (A01 == null) {
                A01 = arrayList;
            }
        }
        return A01;
    }

    public static void A03(Context context, C09550Mt c09550Mt) {
        int i = Build.VERSION.SDK_INT;
        if (i <= 32 && (c09550Mt.A01 & 1) != 0) {
            Iterator it = A02(context).iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("onShortcutAdded");
            }
            return;
        }
        int maxShortcutCountPerActivity = ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getMaxShortcutCountPerActivity();
        if (maxShortcutCountPerActivity != 0) {
            if (i <= 29) {
                A06(context, c09550Mt);
                ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService(ShortcutManager.class);
                if (shortcutManager.isRateLimitingActive()) {
                    return;
                }
                List<ShortcutInfo> dynamicShortcuts = shortcutManager.getDynamicShortcuts();
                if (dynamicShortcuts.size() >= maxShortcutCountPerActivity) {
                    int i2 = -1;
                    String str = null;
                    for (ShortcutInfo shortcutInfo : dynamicShortcuts) {
                        if (shortcutInfo.getRank() > i2) {
                            str = shortcutInfo.getId();
                            i2 = shortcutInfo.getRank();
                        }
                    }
                    shortcutManager.removeDynamicShortcuts(Arrays.asList(str));
                }
                shortcutManager.addDynamicShortcuts(Arrays.asList(c09550Mt.A03()));
            } else {
                ((ShortcutManager) context.getSystemService(ShortcutManager.class)).pushDynamicShortcut(c09550Mt.A03());
            }
            AbstractC09560Mu A002 = A00(context);
            try {
                List<C09550Mt> A003 = A002.A00();
                if (A003.size() >= maxShortcutCountPerActivity) {
                    int i3 = -1;
                    String str2 = null;
                    for (C09550Mt c09550Mt2 : A003) {
                        int i4 = c09550Mt2.A02;
                        if (i4 > i3) {
                            str2 = c09550Mt2.A0D;
                            i3 = i4;
                        }
                    }
                    A002.A02(Arrays.asList(str2));
                }
                A002.A01(Arrays.asList(c09550Mt));
                Iterator it2 = A02(context).iterator();
                if (it2.hasNext()) {
                    it2.next();
                    throw new NullPointerException("onShortcutAdded");
                }
            } catch (Exception unused) {
                Iterator it3 = A02(context).iterator();
                if (it3.hasNext()) {
                    it3.next();
                    throw new NullPointerException("onShortcutAdded");
                }
            } catch (Throwable th) {
                Iterator it4 = A02(context).iterator();
                if (it4.hasNext()) {
                    it4.next();
                    throw new NullPointerException("onShortcutAdded");
                }
                A04(context, c09550Mt.A0D);
                throw th;
            }
            A04(context, c09550Mt.A0D);
        }
    }

    public static void A05(Context context, List list) {
        int i = Build.VERSION.SDK_INT;
        if (i <= 32) {
            ArrayList arrayList = new ArrayList(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C09550Mt c09550Mt = (C09550Mt) it.next();
                if ((c09550Mt.A01 & 1) != 0) {
                    arrayList.remove(c09550Mt);
                }
            }
            list = arrayList;
            if (i <= 29) {
                Iterator it2 = new ArrayList(arrayList).iterator();
                while (it2.hasNext()) {
                    C09550Mt c09550Mt2 = (C09550Mt) it2.next();
                    if (!A06(context, c09550Mt2)) {
                        arrayList.remove(c09550Mt2);
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayList2.add(((C09550Mt) it3.next()).A03());
        }
        if (((ShortcutManager) context.getSystemService(ShortcutManager.class)).addDynamicShortcuts(arrayList2)) {
            A00(context).A01(list);
            Iterator it4 = A02(context).iterator();
            if (it4.hasNext()) {
                it4.next();
                throw new NullPointerException("onShortcutAdded");
            }
        }
    }

    public static boolean A06(Context context, C09550Mt c09550Mt) {
        Bitmap decodeStream;
        IconCompat iconCompat = c09550Mt.A09;
        if (iconCompat != null) {
            int i = iconCompat.mType;
            if (i != 6 && i != 4) {
                return true;
            }
            InputStream uriInputStream = iconCompat.getUriInputStream(context);
            if (uriInputStream != null && (decodeStream = BitmapFactory.decodeStream(uriInputStream)) != null) {
                c09550Mt.A09 = i == 6 ? IconCompat.createWithAdaptiveBitmap(decodeStream) : IconCompat.createWithBitmap(decodeStream);
                return true;
            }
        }
        return false;
    }

    public static void A04(Context context, String str) {
        AbstractC10000Om.A03(str);
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).reportShortcutUsed(str);
        Iterator it = A02(context).iterator();
        if (it.hasNext()) {
            it.next();
            throw new NullPointerException("onShortcutUsageReported");
        }
    }
}
