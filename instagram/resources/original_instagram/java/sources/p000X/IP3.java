package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class IP3 extends KU9 {
    public UserSession A00;
    public InterfaceC83550Yav A01;

    public static final KF1 A00(IP3 ip3, String str) {
        if (!AbstractC71972mv.A01(ip3.A00)) {
            return null;
        }
        InterfaceC83550Yav interfaceC83550Yav = ip3.A01;
        String string = interfaceC83550Yav.getString(ip3.A01(str, "merchant_id"), null);
        String string2 = interfaceC83550Yav.getString(ip3.A01(str, "merchant_username"), null);
        String string3 = interfaceC83550Yav.getString(ip3.A01(str, "product_id"), null);
        if (string == null || string2 == null || string3 == null) {
            return null;
        }
        KF1 kf1 = new KF1();
        kf1.A00 = string;
        kf1.A01 = string2;
        kf1.A02 = string3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return kf1;
    }
}
