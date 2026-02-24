package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.util.Xml;
import android.view.Display;
import android.view.WindowManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.Executor;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: X.04L, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C04L {
    public static void A0B(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter, Handler handler) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            C98S.A00(broadcastReceiver, context, intentFilter, handler);
        } else if (i >= 26) {
            AbstractC212839ba.A00(broadcastReceiver, context, intentFilter, handler);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, null, handler);
        }
    }

    public static int A00(Context context, int i) {
        return Build.VERSION.SDK_INT >= 23 ? AbstractC23370wQ.A00(context, i) : context.getResources().getColor(i);
    }

    public static int A01(Context context, String str) {
        AbstractC14130h3.A01(str, "permission must be non-null");
        return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : new C0TB(context).A06() ? 0 : -1;
    }

    public static Context A02(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return C04M.A00(context);
        }
        return null;
    }

    public static Display A05(Context context) {
        return Build.VERSION.SDK_INT >= 30 ? C98R.A00(context) : ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0050, code lost:
    
        r6 = r5.getAttributeValue(null, "application_locales");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0PU A06(Context context) {
        String str;
        if (Build.VERSION.SDK_INT >= 33) {
            Object A00 = AbstractC33350EsR.A00(context);
            return A00 != null ? C0PU.A01(AbstractC33349EsQ.A00(A00)) : C0PU.A01;
        }
        synchronized (AbstractC26114BmQ.A00) {
            str = "";
            try {
                FileInputStream openFileInput = context.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                try {
                    try {
                        XmlPullParser newPullParser = Xml.newPullParser();
                        newPullParser.setInput(openFileInput, "UTF-8");
                        int depth = newPullParser.getDepth();
                        while (true) {
                            int next = newPullParser.next();
                            if (next != 1) {
                                if (next != 3) {
                                    if (next != 4 && newPullParser.getName().equals("locales")) {
                                        break;
                                    }
                                } else if (newPullParser.getDepth() <= depth) {
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                    } catch (IOException | XmlPullParserException unused) {
                        Log.w("AppLocalesStorageHelper", "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                    }
                    if (openFileInput != null) {
                        try {
                            openFileInput.close();
                        } catch (IOException unused2) {
                        }
                    }
                    if (str.isEmpty()) {
                        context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                    }
                } catch (Throwable th) {
                    if (openFileInput != null) {
                        try {
                            openFileInput.close();
                        } catch (IOException unused3) {
                        }
                    }
                    throw th;
                }
            } catch (FileNotFoundException unused4) {
            }
        }
        return C0PU.A02(str);
    }

    public static File A07(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return C04M.A01(context);
        }
        String str = context.getApplicationInfo().dataDir;
        if (str != null) {
            return new File(str);
        }
        return null;
    }

    public static Object A08(Context context, Class cls) {
        if (Build.VERSION.SDK_INT >= 23) {
            return AbstractC23370wQ.A01(context, cls);
        }
        String str = (String) C9DQ.A00.get(cls);
        if (str != null) {
            return context.getSystemService(str);
        }
        return null;
    }

    public static Executor A0A(Context context) {
        return Build.VERSION.SDK_INT >= 28 ? C98Q.A00(context) : new ExecutorC42840JLm(new Handler(context.getMainLooper()));
    }

    public static void A0C(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC212839ba.A01(context, intent);
        } else {
            context.startService(intent);
        }
    }

    public static void A0D(Configuration configuration, C0PU c0pu) {
        if (Build.VERSION.SDK_INT >= 24) {
            FO4.A01(configuration, c0pu);
            return;
        }
        C0PW c0pw = c0pu.A00;
        if (c0pw.isEmpty()) {
            return;
        }
        configuration.setLocale(c0pw.AOD(0));
    }

    public static ColorStateList A03(Context context, int i) {
        return AbstractC23240wD.A03(context.getTheme(), context.getResources(), i);
    }

    public static Drawable A04(Context context, int i) {
        return AbstractC1855687e.A00(context, i);
    }

    public static String A09(Context context, int i) {
        C0PU A06 = A06(context);
        if (Build.VERSION.SDK_INT <= 32 && !A06.A00.isEmpty()) {
            Configuration configuration = new Configuration(context.getResources().getConfiguration());
            A0D(configuration, A06);
            context = context.createConfigurationContext(configuration);
        }
        return context.getString(i);
    }
}
