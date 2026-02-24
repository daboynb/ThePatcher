package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.DeadObjectException;
import android.os.Handler;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0Jk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08680Jk {
    public static Handler A01;
    public static boolean A02;
    public static final Set A04 = AbstractC49581ru.A03("Pixel", "Pixel 2", "Pixel 2 XL", "Pixel 3", "Pixel 3 XL", "Pixel 3a", "Pixel 3a XL", "Pixel 4", "Pixel 4 XL", "Pixel 4a", "Pixel 4a (5G)", "Pixel 5", "Pixel 5a", "Pixel 6", "Pixel 6 Pro", "Pixel 6a", "Pixel 7", "Pixel 7 Pro", "Pixel C");
    public static int A00 = 30;
    public static final ConcurrentHashMap A03 = new ConcurrentHashMap();

    public static final void A01(Context context) {
        D1F.A12(context, 0);
        A02 = true;
        A03.clear();
        BS4.A02();
        BS4.A03(context.getApplicationContext(), new BPX(new C08800Jw()));
    }

    public static final boolean A05(Context context, String str, int i) {
        PackageInfo packageInfo;
        String str2;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (packageInfo = packageManager.getPackageInfo(str, 0)) != null && (str2 = packageInfo.versionName) != null && str2.length() != 0) {
                if (Integer.parseInt(((String[]) new C46441mq("\\.").A03(str2, 2).toArray(new String[0]))[0]) >= i) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException | NumberFormatException unused) {
        }
        return false;
    }

    public static final boolean A06(PackageManager packageManager, String str) {
        Number number;
        if (packageManager != null) {
            if (!A02 || (number = (Number) A03.get(str)) == null) {
                int i = 2;
                do {
                    try {
                        PackageInfo packageInfo = packageManager.getPackageInfo(str, 128);
                        D1F.A10(packageInfo);
                        A02(packageInfo, str);
                        return true;
                    } catch (PackageManager.NameNotFoundException unused) {
                        A03(str);
                        return false;
                    } catch (RuntimeException e) {
                        if (e.getCause() instanceof DeadObjectException) {
                            A03(str);
                            return false;
                        }
                        if (i == 0) {
                            throw e;
                        }
                        i--;
                    }
                } while (-1 < i);
                throw new IllegalStateException("should be unreachable");
            }
            if (number.intValue() != 1) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A07(PackageManager packageManager, String str, boolean z) {
        Number number;
        D1F.A12(str, 1);
        if (packageManager != null) {
            if (z || !A02 || (number = (Number) A03.get(str)) == null) {
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo(str, 128);
                    D1F.A10(packageInfo);
                    A02(packageInfo, str);
                    ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                    if (applicationInfo != null) {
                        if (applicationInfo.enabled) {
                            return true;
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    A03(str);
                    return false;
                } catch (RuntimeException e) {
                    if (!(e.getCause() instanceof DeadObjectException)) {
                        throw e;
                    }
                    A03(str);
                    return false;
                }
            } else if (number.intValue() == 2) {
                return true;
            }
        }
        return false;
    }

    public static final long A00(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        Object systemService = context.getSystemService("activity");
        D1F.A13(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
        return memoryInfo.totalMem;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
    
        if (r2 != true) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(PackageInfo packageInfo, final String str) {
        int i;
        if (A02) {
            ConcurrentHashMap concurrentHashMap = A03;
            if (concurrentHashMap.containsKey(str)) {
                return;
            }
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo != null) {
                boolean z = applicationInfo.enabled;
                i = 2;
            }
            i = 3;
            concurrentHashMap.put(str, Integer.valueOf(i));
            Handler handler = A01;
            if (handler != null) {
                handler.postDelayed(new Runnable() { // from class: X.0Jl
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractC08680Jk.A03.remove(str);
                    }
                }, A00 * 1000);
            }
        }
    }

    public static final void A03(final String str) {
        if (A02) {
            ConcurrentHashMap concurrentHashMap = A03;
            if (concurrentHashMap.containsKey(str)) {
                return;
            }
            concurrentHashMap.put(str, 1);
            Handler handler = A01;
            if (handler != null) {
                handler.postDelayed(new Runnable() { // from class: X.0Jm
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractC08680Jk.A03.remove(str);
                    }
                }, A00 * 1000);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
    
        if (r0.startsWith("generic") == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A04() {
        boolean A0m;
        boolean A0m2;
        boolean A0m3;
        boolean A0m4;
        boolean A0m5;
        String str = Build.FINGERPRINT;
        D1F.A0l(str);
        if (!str.startsWith("generic") && !str.startsWith("unknown")) {
            String str2 = Build.MODEL;
            D1F.A0l(str2);
            A0m = AbstractC46461ms.A0m(str2, "google_sdk", false);
            if (!A0m) {
                A0m2 = AbstractC46461ms.A0m(str2, "Emulator", false);
                if (!A0m2) {
                    A0m3 = AbstractC46461ms.A0m(str2, "Android SDK built for x86", false);
                    if (!A0m3) {
                        String str3 = Build.MANUFACTURER;
                        D1F.A0l(str3);
                        A0m4 = AbstractC46461ms.A0m(str3, "Genymotion", false);
                        if (!A0m4) {
                            String str4 = Build.BRAND;
                            D1F.A0l(str4);
                            if (str4.startsWith("generic")) {
                                String str5 = Build.DEVICE;
                                D1F.A0l(str5);
                            }
                            if (!"google_sdk".equals(Build.PRODUCT)) {
                                String str6 = Build.HARDWARE;
                                D1F.A0l(str6);
                                A0m5 = AbstractC46461ms.A0m(str6, "ranchu", false);
                                if (!A0m5) {
                                    return false;
                                }
                            }
                        }
                    }
                }
            }
        }
        return true;
    }
}
