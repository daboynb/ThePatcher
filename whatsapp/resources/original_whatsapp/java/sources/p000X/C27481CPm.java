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
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CPm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27481CPm {
    public static volatile AbstractC25680BfD A00;
    public static volatile List A01;

    public static void A07(Context context, CH3 ch3) {
        int i = Build.VERSION.SDK_INT;
        if (i <= 32) {
            if ((ch3.A01 & 1) != 0) {
                return;
            }
            if (i < 26) {
                if (A0B(context)) {
                    Intent A0A = AbstractC127835iq.A0A("com.android.launcher.action.INSTALL_SHORTCUT");
                    ch3.A02(A0A);
                    context.sendBroadcast(A0A);
                    return;
                }
                return;
            }
        }
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).requestPinShortcut(ch3.A01(), null);
    }

    public static Intent A01(Context context, CH3 ch3) {
        Intent A05;
        if (Build.VERSION.SDK_INT < 26 || (A05 = ((ShortcutManager) context.getSystemService(ShortcutManager.class)).createShortcutResultIntent(ch3.A01())) == null) {
            A05 = AbstractC34801aa.A05();
        }
        ch3.A02(A05);
        return A05;
    }

    public static AbstractC25680BfD A02(Context context) {
        if (A00 == null) {
            if (Build.VERSION.SDK_INT >= 23) {
                try {
                    A00 = (AbstractC25680BfD) Class.forName("androidx.sharetarget.ShortcutInfoCompatSaverImpl", false, C27481CPm.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context);
                } catch (Exception unused) {
                }
            }
            if (A00 == null) {
                A00 = new C23898AlF();
            }
        }
        return A00;
    }

    public static List A03(Context context) {
        if (Build.VERSION.SDK_INT < 25) {
            try {
                return A02(context).A00();
            } catch (Exception unused) {
                return AbstractC34801aa.A16();
            }
        }
        List<ShortcutInfo> dynamicShortcuts = ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getDynamicShortcuts();
        ArrayList A0p = AbstractC34891aj.A0p(dynamicShortcuts);
        Iterator<ShortcutInfo> it = dynamicShortcuts.iterator();
        while (it.hasNext()) {
            A0p.add(new CLG(context, it.next()).A00());
        }
        return A0p;
    }

    public static List A04(Context context) {
        Bundle bundle;
        String string;
        if (A01 == null) {
            ArrayList A16 = AbstractC34801aa.A16();
            PackageManager packageManager = context.getPackageManager();
            Intent A0A = AbstractC127835iq.A0A("androidx.core.content.pm.SHORTCUT_LISTENER");
            A0A.setPackage(context.getPackageName());
            Iterator<ResolveInfo> it = packageManager.queryIntentActivities(A0A, 128).iterator();
            while (it.hasNext()) {
                ActivityInfo activityInfo = it.next().activityInfo;
                if (activityInfo != null && (bundle = ((PackageItemInfo) activityInfo).metaData) != null && (string = bundle.getString("androidx.core.content.pm.shortcut_listener_impl")) != null) {
                    try {
                        Class.forName(string, false, C27481CPm.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context);
                        A16.add(null);
                    } catch (Exception unused) {
                    }
                }
            }
            if (A01 == null) {
                A01 = A16;
            }
        }
        return A01;
    }

    public static void A05(Context context) {
        if (Build.VERSION.SDK_INT >= 25) {
            ((ShortcutManager) context.getSystemService(ShortcutManager.class)).removeAllDynamicShortcuts();
        }
        AbstractC25680BfD A02 = A02(context);
        if (A02 instanceof ShortcutInfoCompatSaverImpl) {
            ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = (ShortcutInfoCompatSaverImpl) A02;
            shortcutInfoCompatSaverImpl.A05.submit(D4Y.A00(new C8DK(), shortcutInfoCompatSaverImpl, 4));
        }
        Iterator it = A04(context).iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC34801aa.A12("onAllShortcutsRemoved");
        }
    }

    public static void A0A(Context context, List list) {
        if (Build.VERSION.SDK_INT >= 25) {
            ((ShortcutManager) context.getSystemService(ShortcutManager.class)).removeDynamicShortcuts(list);
        }
        AbstractC25680BfD A02 = A02(context);
        if (A02 instanceof ShortcutInfoCompatSaverImpl) {
            ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = (ShortcutInfoCompatSaverImpl) A02;
            shortcutInfoCompatSaverImpl.A05.submit(RunnableC23541Ad4.A01(AbstractC34801aa.A19(list), shortcutInfoCompatSaverImpl, new C8DK(), 3));
        }
        Iterator it = A04(context).iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC34801aa.A12("onShortcutRemoved");
        }
    }

    public static boolean A0B(Context context) {
        if (Build.VERSION.SDK_INT >= 26) {
            return ((ShortcutManager) context.getSystemService(ShortcutManager.class)).isRequestPinShortcutSupported();
        }
        if (C04L.A01(context, "com.android.launcher.permission.INSTALL_SHORTCUT") == 0) {
            Iterator<ResolveInfo> it = context.getPackageManager().queryBroadcastReceivers(AbstractC127835iq.A0A("com.android.launcher.action.INSTALL_SHORTCUT"), 0).iterator();
            while (it.hasNext()) {
                String str = it.next().activityInfo.permission;
                if (TextUtils.isEmpty(str) || "com.android.launcher.permission.INSTALL_SHORTCUT".equals(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean A0C(Context context, CH3 ch3) {
        Bitmap decodeStream;
        IconCompat A04;
        IconCompat iconCompat = ch3.A09;
        if (iconCompat != null) {
            int i = iconCompat.A02;
            if (i != 6 && i != 4) {
                return true;
            }
            InputStream A0D = iconCompat.A0D(context);
            if (A0D != null && (decodeStream = BitmapFactory.decodeStream(A0D)) != null) {
                if (i == 6) {
                    A04 = new IconCompat(5);
                    A04.A06 = decodeStream;
                } else {
                    A04 = IconCompat.A04(decodeStream);
                }
                ch3.A09 = A04;
                return true;
            }
        }
        return false;
    }

    public static int A00(Context context) {
        C0NE.A02(context);
        if (Build.VERSION.SDK_INT >= 25) {
            return ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getMaxShortcutCountPerActivity();
        }
        return 5;
    }

    public static void A06(Context context, CH3 ch3) {
        C0NE.A02(context);
        C0NE.A02(ch3);
        int i = Build.VERSION.SDK_INT;
        if (i <= 32 && (ch3.A01 & 1) != 0) {
            Iterator it = A04(context).iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC34801aa.A12("onShortcutAdded");
            }
            return;
        }
        int A002 = A00(context);
        if (A002 != 0) {
            if (i <= 29) {
                A0C(context, ch3);
                if (i >= 25) {
                    ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService(ShortcutManager.class);
                    if (shortcutManager.isRateLimitingActive()) {
                        return;
                    }
                    List<ShortcutInfo> dynamicShortcuts = shortcutManager.getDynamicShortcuts();
                    if (dynamicShortcuts.size() >= A002) {
                        shortcutManager.removeDynamicShortcuts(Arrays.asList(AbstractC25735Bg6.A00(dynamicShortcuts)));
                    }
                    shortcutManager.addDynamicShortcuts(Arrays.asList(ch3.A01()));
                }
            } else {
                ((ShortcutManager) context.getSystemService(ShortcutManager.class)).pushDynamicShortcut(ch3.A01());
            }
            AbstractC25680BfD A02 = A02(context);
            try {
                List<CH3> A003 = A02.A00();
                if (A003.size() >= A002) {
                    String[] strArr = new String[1];
                    int i2 = -1;
                    String str = null;
                    for (CH3 ch32 : A003) {
                        int i3 = ch32.A02;
                        if (i3 > i2) {
                            str = ch32.A0D;
                            i2 = i3;
                        }
                    }
                    strArr[0] = str;
                    List asList = Arrays.asList(strArr);
                    if (A02 instanceof ShortcutInfoCompatSaverImpl) {
                        ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = (ShortcutInfoCompatSaverImpl) A02;
                        shortcutInfoCompatSaverImpl.A05.submit(RunnableC23541Ad4.A01(AbstractC34801aa.A19(asList), shortcutInfoCompatSaverImpl, new C8DK(), 3));
                    }
                }
                A02.A01(Arrays.asList(ch3));
                Iterator it2 = A04(context).iterator();
                if (it2.hasNext()) {
                    it2.next();
                    throw AbstractC34801aa.A12("onShortcutAdded");
                }
            } catch (Exception unused) {
                Iterator it3 = A04(context).iterator();
                if (it3.hasNext()) {
                    it3.next();
                    throw AbstractC34801aa.A12("onShortcutAdded");
                }
            } catch (Throwable th) {
                Iterator it4 = A04(context).iterator();
                if (it4.hasNext()) {
                    it4.next();
                    throw AbstractC34801aa.A12("onShortcutAdded");
                }
                A08(context, ch3.A0D);
                throw th;
            }
            A08(context, ch3.A0D);
        }
    }

    public static void A08(Context context, String str) {
        C0NE.A02(context);
        C0NE.A02(str);
        if (Build.VERSION.SDK_INT >= 25) {
            ((ShortcutManager) context.getSystemService(ShortcutManager.class)).reportShortcutUsed(str);
        }
        Iterator it = A04(context).iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC34801aa.A12("onShortcutUsageReported");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x004e, code lost:
    
        if (r3 >= 25) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A09(Context context, List list) {
        list.getClass();
        if (Build.VERSION.SDK_INT <= 32) {
            ArrayList A19 = AbstractC34801aa.A19(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CH3 ch3 = (CH3) it.next();
                if ((ch3.A01 & 1) != 0) {
                    A19.remove(ch3);
                }
            }
            list = A19;
        }
        int i = Build.VERSION.SDK_INT;
        if (i <= 29) {
            Iterator it2 = AbstractC34801aa.A19(list).iterator();
            while (it2.hasNext()) {
                CH3 ch32 = (CH3) it2.next();
                if (!A0C(context, ch32)) {
                    list.remove(ch32);
                }
            }
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            A16.add(((CH3) it3.next()).A01());
        }
        if (!((ShortcutManager) context.getSystemService(ShortcutManager.class)).addDynamicShortcuts(A16)) {
            return;
        }
        A02(context).A01(list);
        Iterator it4 = A04(context).iterator();
        if (it4.hasNext()) {
            it4.next();
            throw AbstractC34801aa.A12("onShortcutAdded");
        }
    }
}
