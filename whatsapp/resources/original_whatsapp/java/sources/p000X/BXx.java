package p000X;

/* loaded from: classes6.dex */
public final class BXx extends AbstractC23986AnY {
    public String A00;
    public String A01;
    public final C29261Fr A02;
    public final InterfaceC024600q A03;

    public static final void A00(BXx bXx, String str, int i) {
        C17850nA c17850nA = (C17850nA) bXx.A03.get();
        String str2 = bXx.A01;
        String str3 = bXx.A00;
        BJl bJl = new BJl();
        bJl.A01 = Integer.valueOf(i);
        bJl.A02 = str2;
        if (str != null) {
            bJl.A05 = str;
        }
        if (str3 != null) {
            bJl.A03 = str3;
        }
        c17850nA.A00.Bpr(bJl);
    }

    public BXx() {
        super(AbstractC037707g.A00(82016));
        this.A03 = C05Q.A00(3928);
        this.A02 = AbstractC34801aa.A0d();
        this.A01 = "";
    }
}
