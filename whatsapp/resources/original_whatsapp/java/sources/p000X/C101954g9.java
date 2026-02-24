package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;

/* renamed from: X.4g9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101954g9 {
    public final C05V A00;
    public final C05V A01;
    public final InterfaceC123875cO A02;
    public final C04600Ay A03;
    public final C1CU A04;
    public final C0MA A05;
    public final C0NZ A06;
    public final C0NI A07;
    public final C09980Ys A08;
    public final C10040Yy A09;
    public final C10260Zv A0A;
    public final C0Z2 A0B;
    public final C039007t A0C;
    public final C036006p A0D;
    public final C07C A0E;
    public final C108014ql A0F;

    public C101954g9(InterfaceC123875cO interfaceC123875cO, C1CU c1cu, C0MA c0ma) {
        C00C.A0A(c1cu, 1);
        this.A05 = c0ma;
        this.A04 = c1cu;
        this.A02 = interfaceC123875cO;
        this.A0F = (C108014ql) C00X.A03(975);
        this.A03 = (C04600Ay) C00X.A03(1208);
        this.A09 = AbstractC34841ae.A0H();
        this.A01 = C05Q.A00(1209);
        this.A0D = C3WF.A0g();
        this.A08 = AbstractC34831ad.A0M();
        this.A00 = AbstractC34811ab.A0e();
        this.A0B = AbstractC34841ae.A0T();
        this.A0A = AbstractC34841ae.A0R();
        this.A06 = AbstractC34831ad.A0t();
        this.A07 = AbstractC34841ae.A0v();
        this.A0C = AbstractC34841ae.A0Z();
        this.A0E = AbstractC34841ae.A0l();
    }

    public final void A00(C0PQ c0pq, UserJid userJid, Integer num) {
        C00C.A0A(userJid, 0);
        C0Z2 c0z2 = this.A0B;
        C1CU c1cu = this.A04;
        if (!c0z2.A0k(c1cu, userJid)) {
            if (!this.A0D.A0R()) {
                this.A07.A08(C3WI.A02(this.A05), 0);
                return;
            } else {
                C3WF.A1B(this.A05);
                this.A0E.BwT(new C3MA(this, new C931242s(this.A09, this, c1cu, userJid, num, AbstractC34811ab.A1M(userJid), new C5D0(this, 13), 2), 28));
                return;
            }
        }
        boolean A06 = this.A0A.A06(c1cu);
        if (!this.A0C.A0O(userJid) || !A06) {
            C0MA c0ma = this.A05;
            int i = A06 ? 2131890915 : 2131890963;
            Object[] A1Y = AbstractC34801aa.A1Y();
            String A0O = this.A08.A0O(AbstractC34851af.A0X(this.A00, userJid));
            if (A0O == null) {
                A0O = "";
            }
            A1Y[0] = A0O;
            c0ma.B9K(A1Y, 0, i);
            return;
        }
        C0MA c0ma2 = this.A05;
        if (!c0ma2.B41()) {
            C23860Ajp A00 = AbstractC26103BmF.A00(c0ma2);
            A00.A0Q(c0ma2.getString(2131890180));
            A00.A0e(c0ma2, null, 2131901851);
            A00.A0g(c0ma2, new AnonymousClass510(this, c0pq, 24), 2131887117);
            A00.A0A();
        }
        InterfaceC123875cO interfaceC123875cO = this.A02;
        if (interfaceC123875cO != null) {
            interfaceC123875cO.BIb(userJid);
        }
    }

    public final void A01(UserJid userJid, Integer num) {
        C00C.A0A(userJid, 0);
        if (A02()) {
            return;
        }
        C0Z2 c0z2 = this.A0B;
        C1CU c1cu = this.A04;
        if (c0z2.A04(c1cu) > c0z2.A08(c1cu).A0P().size()) {
            this.A05.C7Z(2131895362, 2131897162);
            this.A0E.BwT(new C3MA(this, new C931242s(this.A09, this, c1cu, userJid, num, AbstractC34811ab.A1M(userJid), new C5D0(this, 14), 1), 29));
        } else {
            HashMap A1A = AbstractC34801aa.A1A();
            AbstractC34821ac.A1W(userJid, A1A, 419);
            ((C0BI) C05V.A02(this.A01)).A0P(this.A0A.A06(c1cu) ? 3019 : 3003, A1A);
        }
    }

    public final boolean A02() {
        if (this.A0D.A0R()) {
            return false;
        }
        this.A07.A08(C3WI.A02(this.A05.getApplicationContext()), 0);
        return true;
    }
}
