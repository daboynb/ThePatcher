package p000X;

/* renamed from: X.9as, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212479as {
    public final C05V A00 = C05Q.A00(5031);
    public final C05V A02 = C87U.A0L();
    public final C05V A01 = C05Q.A00(4981);
    public final C0NI A03 = AbstractC34841ae.A0u();
    public final C07B A04 = AbstractC34851af.A0P();

    public C15940jy A00() {
        return ((C14090gz) C05V.A02(this.A02)).A00(C14100h0.A03);
    }

    public final void A02(AYR ayr, C210929Vi c210929Vi) {
        Throwable A0v;
        if (!this.A04.A0Z(10104)) {
            C87V.A0R(this.A02).A05(new C22637A2p(ayr, 2), C14100h0.A03, null, c210929Vi);
            return;
        }
        Number number = (Number) c210929Vi.A00.A00;
        String str = (String) c210929Vi.A01.A00;
        if (number == null) {
            A0v = AbstractC34801aa.A0y("fbid is null");
        } else if (str == null) {
            A0v = AbstractC34801aa.A0y("avatar password is null");
        } else {
            if (((C14160h6) C05V.A02(this.A01)).A0A(new C15940jy(C14100h0.A03, 0L, str, "0", null, number.longValue(), 0L))) {
                ayr.onSuccess();
                return;
            }
            A0v = C87T.A0v("failed to save local avatar user");
        }
        ayr.BQb(A0v);
    }

    public void A01() {
        if (A00() != null) {
            ((C14090gz) C05V.A02(this.A02)).A06(C14100h0.A03);
        }
    }

    public final void A03(AYR ayr, String str) {
        if (A00() == null) {
            ayr.BQb(AbstractC34801aa.A0z("Avatar user does not exist"));
            return;
        }
        C87V.A0R(this.A02).A04(new C22637A2p(ayr, 1), C14100h0.A03, null, null, str);
    }
}
