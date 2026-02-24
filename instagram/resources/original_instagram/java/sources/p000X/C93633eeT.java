package p000X;

import android.content.Context;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* renamed from: X.eeT, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93633eeT {
    public Context A00;
    public TelephonyManager A01;
    public C90381bpW A02;

    public static SubscriptionInfo A00(C93633eeT c93633eeT, int i) {
        SubscriptionManager from;
        if (c93633eeT.A00.checkCallingOrSelfPermission(AnonymousClass000.A00(34)) != 0 || (from = SubscriptionManager.from(c93633eeT.A00)) == null) {
            return null;
        }
        return from.getActiveSubscriptionInfoForSimSlotIndex(i);
    }

    public static C90381bpW A01(C93633eeT c93633eeT) {
        C90381bpW c90381bpW = c93633eeT.A02;
        if (c90381bpW != null) {
            return c90381bpW;
        }
        Context context = c93633eeT.A00;
        D1F.A12(context, 0);
        C90381bpW c90381bpW2 = new C90381bpW();
        boolean z = false;
        try {
            Class<?> cls = Class.forName("android.telephony.MultiSimTelephonyManager");
            D1F.A10(cls);
            C52701ww A00 = AbstractC52681wu.A00(cls.getConstructors());
            while (true) {
                if (!A00.hasNext()) {
                    break;
                }
                Constructor constructor = (Constructor) A00.next();
                if (constructor.getParameterTypes().length == 2) {
                    try {
                        Object newInstance = constructor.newInstance(context, 0);
                        Object newInstance2 = constructor.newInstance(context, 1);
                        Method declaredMethod = cls.getDeclaredMethod("getSubscriberInfo", new Class[0]);
                        declaredMethod.setAccessible(true);
                        c90381bpW2.A00 = declaredMethod.invoke(newInstance, new Object[0]);
                        c90381bpW2.A01 = declaredMethod.invoke(newInstance2, new Object[0]);
                        z = true;
                        break;
                    } catch (Exception e) {
                        AbstractC054006u.A02("MultiSimTelephonyManager", "Failed to initialize MultiSimTelephonyManager", e);
                    }
                }
            }
        } catch (ClassNotFoundException unused) {
        }
        c90381bpW2.A02 = z;
        c93633eeT.A02 = c90381bpW2;
        return c90381bpW2;
    }

    public static boolean A02(String str) {
        return str == null || str.equals("");
    }
}
