package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Rr6, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public class C71074Rr6 extends C71061Rqs implements InterfaceC56015Ltx {
    public N4G A00;
    public C58630Mv2 A01;
    public C42346Gee A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public List A0V;
    public List A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;

    public final void A01(F48 f48) {
        C2A1 A1c = f48.A1c();
        if (A1c != C2A1.A0D) {
            if (A1c == C2A1.A0C) {
                f48.A1d();
                return;
            } else {
                this.A0A = f48.A17();
                return;
            }
        }
        ArrayList A0a = AnonymousClass011.A0a();
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            if (A1i == null || !A1i.equals("errors")) {
                f48.A1d();
            } else {
                f48.A0r();
                if (f48.A1c() == C2A1.A0C) {
                    while (f48.A0r() != C2A1.A08) {
                        A0a.add(f48.A17());
                    }
                }
            }
        }
        this.A0V = A0a;
    }

    public String BGd() {
        return this.A03;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final N4G BHf() {
        return this.A00;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final String BHg() {
        return this.A04;
    }

    public String BIL() {
        return this.A05;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final C58630Mv2 BLu() {
        return this.A01;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final String BVR() {
        return this.A06;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final String Bbk() {
        return this.A07;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final String BcH() {
        return this.A08;
    }

    public String BcI() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final String BcN() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final List BcO() {
        return this.A0V;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final String BcP() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final String BcR() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final String Bd4() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final String BgV() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final String BgW() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final String BgZ() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final String Bga() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final String Bgb() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final String Bgc() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final String C3u() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final String C4l() {
        return this.A0N;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final boolean CEa() {
        return this.A0c;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final String CX7() {
        return this.A0O;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final String Cbe() {
        return this.A0P;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final String Cbh() {
        return this.A0Q;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final String Cbi() {
        return this.A0R;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final String Cbl() {
        return this.A0S;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final boolean ChR() {
        return this.A0d;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final boolean Ckq() {
        return !this.A0b;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final boolean CpH() {
        return this.A0e;
    }

    public String Cr1() {
        String str = this.A0T;
        return str == null ? "" : str;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final List Cwe() {
        return this.A0W;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final boolean DLI(String str) {
        String str2 = this.A0E;
        return str2 != null && str2.equals(str);
    }

    @Override // p000X.InterfaceC56015Ltx
    public final boolean DTJ() {
        String A00 = AnonymousClass218.A00(599);
        String str = this.A0A;
        return A00.equals(str) || AnonymousClass010.A00(1587).equals(str);
    }

    @Override // p000X.InterfaceC56015Ltx
    public final boolean DTw() {
        return "consent_required".equals(this.A0A);
    }

    @Override // p000X.InterfaceC56015Ltx
    public final boolean DV8() {
        return AnonymousClass000.A00(2022).equals(this.A0A);
    }

    public boolean DXQ() {
        return this.A0a;
    }

    @Override // p000X.InterfaceC56015Ltx
    public final boolean DYY() {
        return this.A0Z || AnonymousClass000.A00(1237).equals(this.A0A);
    }

    @Override // p000X.InterfaceC56015Ltx
    public final boolean DcS() {
        return AnonymousClass218.A00(812).equals(this.A0A);
    }

    @Override // p000X.C71061Rqs, p000X.InterfaceC55824Lqs
    public boolean DeL() {
        return "ok".equals(Cr1());
    }

    public String getErrorCode() {
        return this.A09;
    }
}
