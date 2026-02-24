package p000X;

import android.app.Activity;
import android.app.ActivityThread;
import android.os.Build;
import com.facebook.common.hiddenapis2.ApiExemption;
import java.lang.reflect.Field;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class KUM {
    public static Field A00;
    public static Field A01;
    public static KUN A02;
    public static KUM A03;
    public static final InterfaceC08480Iq A04;
    public static final boolean A05;

    static {
        A05 = Build.VERSION.SDK_INT >= 30;
        A04 = new C08440Im(new C79215Vwo(0));
    }

    public static final Activity A00() {
        ActivityThread currentActivityThread = ActivityThread.currentActivityThread();
        if (currentActivityThread != null) {
            try {
                Field declaredField = ActivityThread.class.getDeclaredField("mActivities");
                declaredField.setAccessible(true);
                Map map = (Map) declaredField.get(currentActivityThread);
                if (map != null && !map.isEmpty()) {
                    for (Object obj : map.values()) {
                        if (obj != null) {
                            KUN kun = A02;
                            if (kun == null) {
                                kun = new KUN();
                                Class<?> cls = obj.getClass();
                                Field declaredField2 = cls.getDeclaredField("paused");
                                kun.A01 = declaredField2;
                                declaredField2.setAccessible(true);
                                Field declaredField3 = cls.getDeclaredField("activity");
                                kun.A00 = declaredField3;
                                declaredField3.setAccessible(true);
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                A02 = kun;
                            }
                            if (!kun.A01.getBoolean(obj)) {
                                return (Activity) A02.A00.get(obj);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                InterfaceC83711Yde A022 = C53111xb.A00().A02("RefActivityThread.getCurrentActivity");
                if (A022 != null) {
                    A022.Fqz(th);
                    A022.report();
                }
            }
        }
        return null;
    }

    public static KUM A01() {
        AbstractC10490Qj.A09(((Boolean) A04.get()).booleanValue(), "Check isSupported() before call get() or use getOrNull() instead");
        KUM kum = A03;
        if (kum != null) {
            return kum;
        }
        KUM kum2 = new KUM();
        A03 = kum2;
        return kum2;
    }

    public static /* synthetic */ Boolean A02() {
        Field declaredField;
        try {
            if (ApiExemption.removeRestriction_DO_NOT_USE() && !((Boolean) C53111xb.A00().A01.get()).booleanValue()) {
                ActivityThread currentActivityThread = ActivityThread.currentActivityThread();
                if (Build.VERSION.SDK_INT < 29) {
                    Field declaredField2 = ActivityThread.class.getDeclaredField("mAppThread");
                    A00 = declaredField2;
                    declaredField2.setAccessible(true);
                    Object obj = A00.get(currentActivityThread);
                    if (obj != null) {
                        declaredField = obj.getClass().getDeclaredField("mLastProcessState");
                        A01 = declaredField;
                    }
                    return true;
                }
                declaredField = ActivityThread.class.getDeclaredField("mLastProcessState");
                A01 = declaredField;
                declaredField.setAccessible(true);
                return true;
            }
            return false;
        } catch (Throwable th) {
            InterfaceC83711Yde A022 = C53111xb.A00().A02("RefActivityThread.ensureInit");
            if (A022 != null) {
                A022.Fqz(th);
                A022.report();
            }
            return false;
        }
    }

    public final boolean A03() {
        int i = -1;
        if (A01 != null) {
            try {
                ActivityThread currentActivityThread = ActivityThread.currentActivityThread();
                if (Build.VERSION.SDK_INT >= 29) {
                    i = A01.getInt(currentActivityThread);
                } else {
                    Field field = A00;
                    if (field != null) {
                        i = A01.getInt(field.get(currentActivityThread));
                    }
                }
            } catch (Throwable th) {
                InterfaceC83711Yde A022 = C53111xb.A00().A02("RefActivityThread.readCurrentProcesState");
                if (A022 != null) {
                    A022.Fqz(th);
                    A022.report();
                }
            }
        }
        int i2 = 2;
        if (A05) {
            if (i == 2) {
                return true;
            }
            i2 = 3;
        }
        return i == i2;
    }
}
