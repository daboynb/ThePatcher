package p000X;

/* loaded from: classes6.dex */
public final class BNM extends AbstractC30464DfP {
    public final C035006e A00;
    public final C035006e A01;
    public final C035006e A02;
    public final C035006e A03;
    public final C05V A04;
    public final C05V A06;
    public final C0e8 A0B;
    public final boolean A0D;
    public final C12660e3 A0E;
    public final C0eC A0F;
    public final C05V A05 = C05Q.A00(6160);
    public final C07B A07 = AbstractC34841ae.A0L();
    public final C29297Czc A0A = (C29297Czc) C00H.A02(6133);
    public final C07670Pq A09 = AbstractC34891aj.A0S();
    public final C07C A08 = AbstractC34841ae.A0l();
    public final C15530jJ A0C = AbstractC23470Abt.A0k();

    public final void A0X() {
        String str;
        if (!AbstractC34811ab.A1W(this.A0B.A03(), "br_p2m_pix_deep_integration_tos_accepted") || this.A07.A0Z(15086)) {
            D4H.A00(this.A08, this, 10);
            return;
        }
        FLF flf = (FLF) A04();
        if (flf == null || (str = flf.A03) == null) {
            return;
        }
        D4T.A00(this.A08, this, str, 10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0081, code lost:
    
        if (r3.A00() != false) goto L6;
     */
    /* JADX WARN: Type inference failed for: r0v14, types: [X.06d, X.06e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BNM() {
        C0eC c0eC = (C0eC) C00H.A02(2559);
        this.A0F = c0eC;
        C12660e3 A0e = C3WG.A0e();
        this.A0E = A0e;
        this.A04 = C3WE.A0Y();
        this.A06 = C05Q.A00(6159);
        this.A00 = new AbstractC034906d(new FLF("CPF", null, null, null)) { // from class: X.06e
        };
        this.A02 = AbstractC34801aa.A0K();
        this.A03 = AbstractC34801aa.A0K();
        this.A01 = AbstractC34801aa.A0K();
        this.A0B = AbstractC23470Abt.A0e();
        boolean z = ((C12650e2) A0e).A02.A0Z(17895);
        this.A0D = z;
    }
}
