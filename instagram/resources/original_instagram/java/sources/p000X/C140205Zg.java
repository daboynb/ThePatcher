package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5Zg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C140205Zg {
    public final UserSession A00;
    public final InterfaceC50663Jpp A01;

    @NeverInline
    public C140205Zg(UserSession userSession, InterfaceC50663Jpp interfaceC50663Jpp) {
        this.A01 = interfaceC50663Jpp;
        this.A00 = userSession;
    }

    public final void A00(int i) {
        InterfaceC50663Jpp interfaceC50663Jpp = this.A01;
        if (interfaceC50663Jpp != null) {
            Integer BDI = interfaceC50663Jpp.BDI();
            if (BDI == null || BDI.intValue() != i) {
                interfaceC50663Jpp.GP2(i);
            }
        }
    }
}
