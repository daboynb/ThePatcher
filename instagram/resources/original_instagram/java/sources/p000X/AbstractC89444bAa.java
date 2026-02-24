package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.bAa, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC89444bAa {
    public static InterfaceC98427okl A00;
    public static TF4 A01;

    public static final TF4 A00(UserSession userSession) {
        TF4 tf4 = A01;
        if (tf4 != null) {
            return tf4;
        }
        D1F.A0y(userSession);
        C85629Zil c85629Zil = new C85629Zil();
        c85629Zil.A00 = userSession;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C49481rk A15 = BXG.A15(C48221pi.A00, 1573891647);
        D1F.A0z(A15);
        TF4 tf42 = new TF4();
        ((AbstractC87021aBY) tf42).A00 = c85629Zil;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        tf42.A01 = A15;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = tf42;
        return tf42;
    }
}
