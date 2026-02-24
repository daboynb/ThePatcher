package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.3r4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100023r4 {
    public final C86933Qj A00;

    @NeverInline
    public /* synthetic */ C100023r4(final UserSession userSession) {
        this.A00 = new C86933Qj(new InterfaceC48365Itn(userSession) { // from class: X.3r5
            public final UserSession A00;
            public final C86563Oy A01;
            public final C86893Qf A02;

            {
                this.A00 = userSession;
                this.A01 = new C86563Oy(new C86423Ok(userSession));
                this.A02 = AbstractC86603Pc.A00(userSession).A00;
            }

            @Override // p000X.InterfaceC48365Itn
            public final C179256vZ Aiq(C179246vY c179246vY) {
                C179256vZ A00;
                C68802ho A02;
                UserSession userSession2 = this.A00;
                C0AD c0ad = new C100043r6(userSession2).A00;
                if (c0ad == null || !c0ad.B9q(36328160535863505L)) {
                    C100043r6 c100043r6 = new C100043r6(userSession2);
                    C90773cJz c90773cJz = new C90773cJz();
                    C27547AmN c27547AmN = new C27547AmN();
                    AbstractC65622cg abstractC65622cg = AbstractC65622cg.A00;
                    c27547AmN.A00 = (abstractC65622cg == null || (A02 = abstractC65622cg.A02(userSession2)) == null) ? null : A02.A00.A00;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A00 = AbstractC91766cyL.A00(c100043r6, c27547AmN, c179246vY, c90773cJz, userSession2);
                    if (A00.A02) {
                        Object obj = A00.A00;
                        if (obj == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        C95214hmv c95214hmv = (C95214hmv) obj;
                        D1F.A0y(c95214hmv);
                        C95225hoo c95225hoo = new C95225hoo();
                        c95225hoo.A00 = c95214hmv;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        return new C179256vZ(c95225hoo, null, true);
                    }
                } else {
                    A00 = AbstractC54857LbH.A00(userSession2, new C212008Hk(2, c179246vY, this));
                    if (A00.A02) {
                        Object obj2 = A00.A00;
                        if (obj2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        C54870LbU c54870LbU = (C54870LbU) obj2;
                        D1F.A0y(c54870LbU);
                        C54871LbV c54871LbV = new C54871LbV();
                        c54871LbV.A00 = c54870LbU;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        return new C179256vZ(c54871LbV, null, true);
                    }
                }
                return C179296vd.A00(A00, null);
            }

            @Override // p000X.InterfaceC48365Itn
            public final C86563Oy Bxb() {
                return this.A01;
            }

            @Override // p000X.InterfaceC48365Itn
            public final C86893Qf C0A() {
                return this.A02;
            }

            @Override // p000X.InterfaceC48365Itn
            public final InterfaceC49977Jel D7r() {
                return new C100043r6(this.A00);
            }
        });
    }
}
