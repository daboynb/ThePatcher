package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.73g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1605273g {
    public final C05V A0E = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A01 = AbstractC127855is.A0J();
    public final C05V A05 = AbstractC34811ab.A0G();
    public final C05V A07 = AbstractC127855is.A0M();
    public final C05V A0C = C05Q.A00(3381);
    public final C05V A0B = AbstractC127855is.A0R();
    public final C05V A0A = AbstractC127855is.A0I();
    public final C05V A04 = AbstractC34811ab.A0f();
    public final C05V A09 = C05Q.A00(3330);
    public final C05V A03 = AbstractC127855is.A0b();
    public final C05V A0D = AbstractC127855is.A0O();
    public final C05V A08 = C05Q.A00(3319);
    public final C05V A06 = C05Q.A00(730);
    public final C05V A02 = AbstractC127855is.A0P();

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0066, code lost:
    
        if (p000X.AbstractC127845ir.A1W(r2) != true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0088, code lost:
    
        if (r12 == false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A00(C6L1 c6l1, C6L1 c6l12, boolean z) {
        String str;
        Set set;
        int i;
        Set A19;
        C1609074u A00;
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        C7ZR A02 = C7KJ.A02(interfaceC024600q, c6l12);
        if (A02 == null) {
            if (!z) {
                return IO7.A0N;
            }
            AbstractC05520Fq abstractC05520Fq = null;
            if (c6l1 != null) {
                str = c6l1.A01;
                abstractC05520Fq = c6l1.A00;
            } else {
                str = null;
            }
            ((C159036yp) C05V.A02(this.A0C)).A00(new C1617378c(abstractC05520Fq, c6l12.A00, null, str, c6l12.A01, null, null, 3, 1, AbstractC34911al.A03(this.A0E)));
            return IO7.A01;
        }
        if (AbstractC127905ix.A1R(this.A0B)) {
            if (z) {
                C6L1 A0F = A02.A0F();
                if (!A0F.A02) {
                    boolean A022 = AbstractC163617Fv.A02(A02.A06);
                    if (A02.A0N(4L)) {
                        ((C0W2) C05V.A02(this.A09)).A04(A022 ? 1 : 0, 1);
                    } else {
                        AbstractC05520Fq abstractC05520Fq2 = A0F.A00;
                        C7ZZ c7zz = (C7ZZ) C7JL.A00(A02.A0B, AbstractC127865it.A0a(this.A03), new C141896Kx[1]);
                        int i2 = (c7zz == null || (A00 = C7JC.A00(c7zz)) == null || (r2 = A00.A01) == null) ? 0 : 1;
                        C0W2 c0w2 = (C0W2) C05V.A02(this.A09);
                        Set A192 = AbstractC34861ag.A19(abstractC05520Fq2.user);
                        Set A193 = A022 ? AbstractC34861ag.A19(abstractC05520Fq2.user) : C21270sv.A00;
                        if (i2 != 0) {
                            set = AbstractC34861ag.A19(abstractC05520Fq2.user);
                            i = 1;
                        } else {
                            set = C21270sv.A00;
                        }
                        i = 0;
                        if (i2 == 0 || !A022) {
                            A19 = C21270sv.A00;
                            c0w2.A05(A192, A193, set, A19, 1, A022 ? 1 : 0, i2, i);
                        }
                        A19 = AbstractC34861ag.A19(abstractC05520Fq2.user);
                        c0w2.A05(A192, A193, set, A19, 1, A022 ? 1 : 0, i2, i);
                    }
                }
            }
            if (A02.A0F().A02) {
                ((C0W0) C05V.A02(this.A0A)).A0R(A02);
            }
        }
        C21330t1 A0H = AbstractC34911al.A0H(this.A07);
        try {
            C1CX ABB = A0H.ABB();
            try {
                InterfaceC024600q interfaceC024600q2 = this.A0D.A00;
                HashSet A0B = ((C6JJ) interfaceC024600q2.get()).A0B(A02.A0F());
                boolean z2 = true;
                AbstractC127835iq.A0o(interfaceC024600q).A0J(A02);
                if (!z) {
                    if (c6l1 == null) {
                        throw AbstractC34871ah.A0e();
                    }
                    C142436Mz c142436Mz = new C142436Mz(c6l1, A02.A0C(), A02.A0D());
                    c142436Mz.A0O(EnumC147546g7.A07);
                    c142436Mz.A0S(c6l12.A01);
                    c142436Mz.A0R(((C7HR) c6l12).A00);
                    c142436Mz.A0K(A02.A0I);
                    c142436Mz.A0L(A02.A0J);
                    z2 = AbstractC127835iq.A0o(interfaceC024600q).A0P(c142436Mz, -1);
                    if (A0B.isEmpty() && C0I3.A0Z(C6L1.A00(c6l1))) {
                        A0B.addAll(((C1614877b) C05V.A02(this.A08)).A00(c142436Mz));
                    }
                    ((C6JJ) interfaceC024600q2.get()).A0D(c6l1, A0B, true);
                }
                A0H.AJR(RunnableC178797qc.A00(this, 37));
                if (z2) {
                    ABB.A00();
                }
                ABB.close();
                A0H.close();
                return z2 ? IO7.A00 : IO7.A0C;
            } finally {
            }
        } finally {
        }
    }

    public final void A01(C1J0 c1j0, C1J0 c1j02, boolean z) {
        AbstractC05520Fq A0D;
        AbstractC05520Fq A0D2;
        if (AbstractC127905ix.A1O(this.A0B)) {
            AbstractC05520Fq Aos = c1j0.Aos();
            C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
            if (AbstractC127845ir.A1V(A0X) && (C0I3.A0h(Aos) || c1j02.A0h.A02)) {
                InterfaceC024600q interfaceC024600q = this.A02.A00;
                C6L1 A04 = ((C164027Hm) interfaceC024600q.get()).A04(c1j0);
                C6L1 A042 = ((C164027Hm) interfaceC024600q.get()).A04(c1j02);
                if (A04 == null || A042 == null) {
                    AbstractC34831ad.A0e(this.A00).A0D("RevokeStatusManager/failed to create status keys for revoke", AbstractC34851af.A0p(A0X, "revoke = ", AnonymousClass000.A04()), 1, false);
                    return;
                } else {
                    A00(A04, A042, z);
                    return;
                }
            }
            C30541Ks c30541Ks = c1j02.A0h;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            if (C0I3.A0Z(abstractC05520Fq) && C7J0.A03(c1j02)) {
                if (c30541Ks.A02) {
                    A0D = C0I9.A00;
                } else {
                    C09100Vg A0g = AbstractC34881ai.A0g(this.A04);
                    AbstractC05520Fq Aos2 = c1j02.Aos();
                    A0D = A0g.A0D(Aos2 instanceof UserJid ? (UserJid) Aos2 : null);
                }
                if ((c1j0 instanceof C32251Ri) && AbstractC34831ad.A0f(this.A05).A0O(((C32251Ri) c1j0).A00)) {
                    A0D2 = C0I9.A00;
                } else if (A0X.A02) {
                    A0D2 = C0I9.A00;
                } else {
                    C09100Vg A0g2 = AbstractC34881ai.A0g(this.A04);
                    AbstractC05520Fq Aos3 = c1j0.Aos();
                    A0D2 = A0g2.A0D(Aos3 instanceof UserJid ? (UserJid) Aos3 : null);
                }
                if (A0D != null && abstractC05520Fq != null) {
                    A00(A0D2 != null ? new C6L1(A0D2, abstractC05520Fq, A0X.A01) : null, new C6L1(A0D, abstractC05520Fq, c30541Ks.A01), z);
                    return;
                }
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("RevokeStatusManager/originalStatusSenderJid is null: ");
                A043.append(AbstractC34841ae.A1Y(A0D));
                A043.append(", statusOwner is null: ");
                Log.m219e(AbstractC34821ac.A1I(A043, abstractC05520Fq == null));
            }
        }
    }
}
