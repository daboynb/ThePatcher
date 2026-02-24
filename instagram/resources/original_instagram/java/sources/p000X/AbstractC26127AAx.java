package p000X;

import android.content.Context;

/* renamed from: X.AAx, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26127AAx {
    public static final boolean A00(Context context) {
        Object invoke;
        Object invoke2;
        Integer num;
        try {
            Class<?> cls = Class.forName("com.instagram.modal.fragment.intf.ModalHost");
            if (cls.isInstance(context) && (invoke = cls.getDeclaredMethod("getModalService", new Class[0]).invoke(context, new Object[0])) != null && (invoke2 = invoke.getClass().getDeclaredMethod("getModalFragmentManager", new Class[0]).invoke(invoke, new Object[0])) != null) {
                Object invoke3 = invoke2.getClass().getMethod("getBackStackEntryCount", new Class[0]).invoke(invoke2, new Object[0]);
                if ((invoke3 instanceof Integer) && (num = (Integer) invoke3) != null) {
                    if (num.intValue() <= 1) {
                        return true;
                    }
                }
            }
        } catch (Exception e) {
            Integer num2 = C00A.A0Y;
            InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "Error getting modal back stack count", 245701013, 0);
            if (AHE != null && AHE.isSampled()) {
                AHE.Fqz(e);
                C65632ch.A00(AHE, num2);
                AHE.report();
            }
        }
        return false;
    }
}
