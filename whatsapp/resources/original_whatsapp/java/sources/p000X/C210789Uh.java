package p000X;

import android.app.ProgressDialog;
import com.google.common.base.Optional;

/* renamed from: X.9Uh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C210789Uh {
    public ProgressDialog A00;
    public final Optional A01;
    public final EBS A02;
    public final C8E9 A03;
    public final AX0 A04;
    public final C07C A05;
    public final C37091eT A06;
    public final C0MF A07;
    public final Optional A08;
    public final Optional A09;
    public final C1H5 A0A;

    public void A00() {
        C8E9 c8e9 = this.A03;
        C29261Fr c29261Fr = c8e9.A0S;
        C0MF c0mf = this.A07;
        C222819uX.A01(c0mf, c29261Fr, this, 35);
        C222819uX.A01(c0mf, c8e9.A0U, this, 36);
        C222819uX.A01(c0mf, c8e9.A0V, this, 37);
        C222819uX.A01(c0mf, c8e9.A0P, this, 38);
        C222819uX.A01(c0mf, c8e9.A0O, this, 39);
        C222819uX.A01(c0mf, c8e9.A0T, this, 40);
        C222819uX.A01(c0mf, c8e9.A0Z, this, 41);
        C222819uX.A01(c0mf, c8e9.A0A, this, 42);
        C222819uX.A01(c0mf, c8e9.A0Q, this, 43);
    }

    public void A01(int i) {
        C8E9 c8e9 = this.A03;
        if (i != -1 && i != 4) {
            ((C9S9) c8e9.A0D.get()).A00(3);
            if (c8e9.A00 == EnumC2038991f.A02) {
                c8e9.A0L.A00(9);
            }
            C87U.A0Y(c8e9.A0B).A05(C219499ns.A02(c8e9.A0C), "Error:Authentication Failure");
            C87U.A0Z(c8e9.A0E).A01();
            return;
        }
        if (c8e9.A00 == EnumC2038991f.A02) {
            c8e9.A0L.A00(8);
        }
        C217309ja.A00(C87U.A0Y(c8e9.A0B), null, null, null, null, null, 14, C219499ns.A02(c8e9.A0C));
        C212649bC A0Z = C87U.A0Z(c8e9.A0E);
        C0DI c0di = (C0DI) C05V.A02(A0Z.A00);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("link_device_auth_success_");
        C87Z.A18(c0di, A04, A0Z.A04);
        EnumC2038991f enumC2038991f = c8e9.A00;
        if (enumC2038991f == EnumC2038991f.A03) {
            c8e9.A0W.A0D(null);
        } else {
            c8e9.A0X.A0D(enumC2038991f);
        }
    }

    public C210789Uh(Optional optional, Optional optional2, Optional optional3, C1H5 c1h5, AX0 ax0, C07B c07b, AnonymousClass075 anonymousClass075, C039908g c039908g, C07C c07c, C37091eT c37091eT, C0NI c0ni, C0MF c0mf) {
        this.A08 = optional;
        this.A0A = c1h5;
        this.A01 = optional2;
        this.A06 = c37091eT;
        this.A07 = c0mf;
        this.A05 = c07c;
        this.A03 = (C8E9) AbstractC34801aa.A0L(c0mf).A00(C8E9.class);
        this.A02 = new EBS(c0mf, new C224869yU(this, 1), c07b, anonymousClass075, c039908g, c0ni, 2131893090, 0);
        this.A09 = optional3;
        this.A04 = ax0;
    }
}
