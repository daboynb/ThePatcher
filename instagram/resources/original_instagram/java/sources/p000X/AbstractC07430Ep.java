package p000X;

import android.app.ActivityClient;
import android.app.ActivityManager;
import android.app.ActivityThread;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.facebook.common.hiddenapis2.ApiExemption;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.0Ep, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07430Ep {
    public static final List A00 = new CopyOnWriteArrayList();
    public static final Set A01 = new HashSet();
    public static final Map A02 = new HashMap();

    public static void A00() {
        if (A02.isEmpty()) {
            A04(new C10230Pj() { // from class: X.0Mb
                @Override // p000X.C10230Pj
                public final void A00(Context context, C13350aZ c13350aZ) {
                    Class A012;
                    Field A03;
                    Class A013;
                    if (!ApiExemption.removeRestriction_DO_NOT_USE()) {
                        C08A.A0D("ActivityManagerInterceptorConfig", "Hidden apis are not accessible");
                        return;
                    }
                    Field A032 = c13350aZ.A03(ActivityManager.class, "IActivityManagerSingleton");
                    Object obj = null;
                    if (A032 != null) {
                        try {
                            obj = A032.get(null);
                        } catch (Exception unused) {
                        }
                        if (obj == null || (A012 = c13350aZ.A01("android.util.Singleton")) == null || (A03 = c13350aZ.A03(A012, "mInstance")) == null) {
                            return;
                        }
                        try {
                            Object obj2 = A03.get(obj);
                            if (obj2 == null || (A013 = c13350aZ.A01("android.app.IActivityManager")) == null) {
                                return;
                            }
                            A03.set(obj, new C06990Cx(A013, obj2, this.A02, true).A00);
                        } catch (Exception unused2) {
                        }
                    }
                }
            });
            int i = Build.VERSION.SDK_INT;
            if (i >= 29) {
                A04(new C10230Pj() { // from class: X.0Lg
                    @Override // p000X.C10230Pj
                    public final void A00(Context context, C13350aZ c13350aZ) {
                        Field A03;
                        Class A012;
                        Field A032;
                        Object obj;
                        Class A013;
                        Class A014 = c13350aZ.A01("android.app.ActivityTaskManager");
                        if (A014 == null || (A03 = c13350aZ.A03(A014, "IActivityTaskManagerSingleton")) == null) {
                            return;
                        }
                        try {
                            Object obj2 = A03.get(null);
                            if (obj2 == null || (A012 = c13350aZ.A01("android.util.Singleton")) == null || (A032 = c13350aZ.A03(A012, "mInstance")) == null || (obj = A032.get(obj2)) == null || (A013 = c13350aZ.A01("android.app.IActivityTaskManager")) == null) {
                                return;
                            }
                            A032.set(obj2, new C06990Cx(A013, obj, this.A02, true).A00);
                        } catch (Exception unused) {
                        }
                    }
                });
                if (i >= 31) {
                    A04(new C10230Pj() { // from class: X.0Oq
                        @Override // p000X.C10230Pj
                        public final void A00(Context context, C13350aZ c13350aZ) {
                            Class A012;
                            Field A03;
                            Object obj;
                            Class A013;
                            Method A04 = c13350aZ.A04(ActivityClient.class, "getActivityClientController", null);
                            if (A04 != null) {
                                try {
                                    A04.invoke(null, null);
                                } catch (Exception unused) {
                                }
                                Field A032 = c13350aZ.A03(ActivityClient.class, "INTERFACE_SINGLETON");
                                if (A032 != null) {
                                    try {
                                        Object obj2 = A032.get(null);
                                        if (obj2 == null || (A012 = c13350aZ.A01("android.util.Singleton")) == null || (A03 = c13350aZ.A03(A012, "mInstance")) == null || (obj = A03.get(obj2)) == null || (A013 = c13350aZ.A01("android.app.IActivityClientController")) == null) {
                                            return;
                                        }
                                        A03.set(obj2, new C06990Cx(A013, obj, this.A02, true).A00);
                                    } catch (Exception unused2) {
                                    }
                                }
                            }
                        }
                    });
                }
            }
            A04(new C10230Pj() { // from class: X.04h
                @Override // p000X.C10230Pj
                public final void A00(Context context, C13350aZ c13350aZ) {
                    Field A03;
                    Class A012;
                    Object obj;
                    Class A013 = c13350aZ.A01("android.view.WindowManagerGlobal");
                    if (A013 == null || (A03 = c13350aZ.A03(A013, "sWindowManagerService")) == null) {
                        return;
                    }
                    try {
                        Object obj2 = A03.get(null);
                        if (obj2 == null || (A012 = c13350aZ.A01("android.view.IWindowManager")) == null || (obj = new C06990Cx(A012, obj2, this.A02, true).A00) == null) {
                            return;
                        }
                        A03.set(null, obj);
                    } catch (Exception unused) {
                    }
                }
            });
            A04(new C10230Pj() { // from class: X.0GA
                @Override // p000X.C10230Pj
                public final void A00(Context context, C13350aZ c13350aZ) {
                    Field A03;
                    Field A032;
                    Object obj;
                    Class A012;
                    Class A013 = c13350aZ.A01("android.hardware.display.DisplayManagerGlobal");
                    if (A013 == null || (A03 = c13350aZ.A03(A013, "sInstance")) == null) {
                        return;
                    }
                    try {
                        Object obj2 = A03.get(null);
                        if (obj2 == null || (A032 = c13350aZ.A03(A013, "mDm")) == null || (obj = A032.get(obj2)) == null || (A012 = c13350aZ.A01("android.hardware.display.IDisplayManager")) == null) {
                            return;
                        }
                        A032.set(obj2, new C06990Cx(A012, obj, this.A02, true).A00);
                    } catch (Exception unused) {
                    }
                }
            });
            A04(new C10230Pj() { // from class: X.0Eo
                @Override // p000X.C10230Pj
                public final void A00(Context context, C13350aZ c13350aZ) {
                    ActivityThread currentActivityThread;
                    Field A03;
                    Field A032;
                    Class A012;
                    PackageManager packageManager = context.getPackageManager();
                    if (packageManager == null || (currentActivityThread = ActivityThread.currentActivityThread()) == null || (A03 = c13350aZ.A03(currentActivityThread.getClass(), "sPackageManager")) == null || (A032 = c13350aZ.A03(packageManager.getClass(), "mPM")) == null) {
                        return;
                    }
                    try {
                        Object obj = A032.get(packageManager);
                        if (obj == null || (A012 = c13350aZ.A01("android.content.pm.IPackageManager")) == null) {
                            return;
                        }
                        Object obj2 = new C06990Cx(A012, obj, this.A02, true).A00;
                        if (obj2 != null) {
                            try {
                                A03.set(null, obj2);
                            } catch (Exception unused) {
                            }
                        }
                        A032.set(packageManager, obj2);
                    } catch (Exception unused2) {
                    }
                }
            });
            A04(new C10230Pj("connectivity", "mService", "android.net.IConnectivityManager"));
            A04(new C10230Pj("alarm", "mService", "android.app.IAlarmManager"));
            A04(new C10230Pj("power", "mService", "android.os.IPowerManager"));
            A04(new C10230Pj("location", "mService", "android.location.ILocationManager"));
            A04(new C10230Pj("wifi", "mService", "android.net.wifi.IWifiManager"));
            A04(new C10230Pj("accessibility", "mService", "android.view.accessibility.IAccessibilityManager"));
            A04(new C10230Pj("storage", "mStorageManager", "android.os.storage.IStorageManager"));
            A04(new C10230Pj("storagestats", "mService", "android.app.usage.IStorageStatsManager"));
            A04(new C10230Pj("account", "mService", "android.accounts.IAccountManager"));
            A04(new C10230Pj("clipboard", "mService", "android.content.IClipboard"));
            A04(new C10230Pj("notification", "sService", "android.app.INotificationManager", "getService"));
            A04(new C10230Pj("audio", "sService", "android.media.IAudioService", "getService"));
            A04(new C10230Pj("appops", "mService", "com.android.internal.app.IAppOpsService"));
            A04(new C10230Pj("batterymanager", "mBatteryStats", "com.android.internal.app.IBatteryStats"));
            A04(new C10230Pj("jobscheduler", "mBinder", "android.app.job.IJobScheduler"));
            A04(new C10230Pj("user", "mService", "android.os.IUserManager"));
        }
    }

    public static void A03(InterfaceC08830Jz interfaceC08830Jz) {
        List list = A00;
        if (list.contains(interfaceC08830Jz)) {
            return;
        }
        list.add(interfaceC08830Jz);
    }

    public static void A04(C10230Pj c10230Pj) {
        A02.put(c10230Pj.A02, c10230Pj);
    }

    public static void A01(Context context) {
        A00();
        try {
            for (C10230Pj c10230Pj : A02.values()) {
                if (!A01.contains(c10230Pj.A02)) {
                    c10230Pj.A00(context, C13350aZ.A00());
                }
            }
        } catch (Error | Exception unused) {
        }
    }

    public static void A02(Context context, String str) {
        A00();
        try {
            Map map = A02;
            if (map.containsKey(str)) {
                C10230Pj c10230Pj = (C10230Pj) map.get(str);
                if (A01.contains(c10230Pj.A02)) {
                    return;
                }
                c10230Pj.A00(context, C13350aZ.A00());
            }
        } catch (Error | Exception unused) {
        }
    }

    @NeverInline
    public static void A05(String str) {
        Application application = ActivityThread.currentActivityThread().getApplication();
        if (application != null) {
            A02(application, str);
        }
    }
}
