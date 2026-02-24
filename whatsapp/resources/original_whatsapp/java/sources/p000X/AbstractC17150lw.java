package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0lw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC17150lw extends C06Y {
    public static final C37791fc A00() {
        return new C37791fc();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Ih] */
    public static final C75153Ih A01() {
        return new C3V5() { // from class: X.3Ih
            public final C0Ep A03 = AbstractC34841ae.A0N();
            public final C0VV A00 = (C0VV) C00H.A02(3066);
            public final C09870Yh A01 = (C09870Yh) C00H.A02(3065);
            public final C07B A02 = AbstractC34851af.A0P();

            @Override // p000X.C3V5
            public /* synthetic */ boolean B6i(C1J0 c1j0) {
                C00C.A0A(c1j0, 1);
                return B75(c1j0);
            }

            @Override // p000X.C3V5
            public boolean B75(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return !AbstractC38041g2.A00(this.A00, this.A01, this.A02, this.A03, c1j0);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3DQ] */
    public static final C3DQ A02() {
        return new C3VU() { // from class: X.3DQ
            public final C0Ep A05 = AbstractC34841ae.A0N();
            public final C19380pi A03 = (C19380pi) C00X.A03(3081);
            public final C05V A00 = C05Q.A00(5324);
            public final C0VV A01 = (C0VV) C00H.A02(3066);
            public final C09870Yh A02 = (C09870Yh) C00H.A02(3065);
            public final C07B A04 = AbstractC34851af.A0P();

            @Override // p000X.C3VU
            public Boolean B6s(C1J0 c1j0) {
                C0IB A00;
                C00C.A0A(c1j0, 0);
                C07B c07b = this.A04;
                C0Ep c0Ep = this.A05;
                C0VV c0vv = this.A01;
                C19380pi c19380pi = this.A03;
                C1YA c1ya = (C1YA) C05V.A02(this.A00);
                C09870Yh c09870Yh = this.A02;
                C00C.A0A(c07b, 0);
                AbstractC34861ag.A1X(c0Ep, c0vv, c19380pi, c1ya, 1);
                C00C.A0A(c09870Yh, 5);
                boolean z = false;
                if (C38031g1.A01(c07b, c1ya) && (A00 = C1VS.A00(c0vv, c1j0)) != null) {
                    UserJid A0k = AbstractC34831ad.A0k(A00);
                    if (!AbstractC39991jH.A01(c0Ep, A0k) && new C38711hA(c09870Yh, c19380pi, A0k).A03()) {
                        z = true;
                    }
                }
                return (z || AbstractC38041g2.A00(c0vv, c09870Yh, c07b, c0Ep, c1j0)) ? false : null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B3X(C1J0 c1j0) {
                return null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B5E(C1J0 c1j0) {
                return null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B6p(C1J0 c1j0) {
                return null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B76(C1J0 c1j0) {
                return null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B7X(C1J0 c1j0) {
                return null;
            }

            @Override // p000X.C3VU
            public /* synthetic */ Boolean B7g(C1J0 c1j0) {
                return null;
            }
        };
    }

    public static final C74083Ed A03() {
        return new C74083Ed();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Ii] */
    public static final C75163Ii A04() {
        return new C3V5() { // from class: X.3Ii
            public final C0Ep A05 = AbstractC34841ae.A0N();
            public final C19380pi A03 = (C19380pi) C00X.A03(3081);
            public final C05V A00 = C05Q.A00(5324);
            public final C0VV A01 = (C0VV) C00H.A02(3066);
            public final C09870Yh A02 = (C09870Yh) C00H.A02(3065);
            public final C07B A04 = AbstractC34851af.A0P();

            @Override // p000X.C3V5
            public /* synthetic */ boolean B6i(C1J0 c1j0) {
                C00C.A0A(c1j0, 1);
                return B75(c1j0);
            }

            @Override // p000X.C3V5
            public boolean B75(C1J0 c1j0) {
                C0IB A00;
                C00C.A0A(c1j0, 0);
                C07B c07b = this.A04;
                C0Ep c0Ep = this.A05;
                C0VV c0vv = this.A01;
                C19380pi c19380pi = this.A03;
                C1YA c1ya = (C1YA) C05V.A02(this.A00);
                C09870Yh c09870Yh = this.A02;
                C00C.A0A(c07b, 0);
                AbstractC34861ag.A1X(c0Ep, c0vv, c19380pi, c1ya, 1);
                C00C.A0A(c09870Yh, 5);
                boolean A01 = C38031g1.A01(c07b, c1ya);
                boolean z = false;
                if (A01 && (A00 = C1VS.A00(c0vv, c1j0)) != null) {
                    UserJid A0k = AbstractC34831ad.A0k(A00);
                    if (!AbstractC39991jH.A01(c0Ep, A0k) && new C38711hA(c09870Yh, c19380pi, A0k).A03()) {
                        z = true;
                    }
                }
                return !z;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1eF] */
    public static final C36961eF A05() {
        return new AbstractC035906o() { // from class: X.1eF
            {
                C024700r.A00();
            }
        };
    }
}
