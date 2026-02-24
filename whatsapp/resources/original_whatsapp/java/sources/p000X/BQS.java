package p000X;

/* loaded from: classes6.dex */
public class BQS extends C25117BKe {
    public final String A00;
    public final String A01;
    public final String A02;
    public final /* synthetic */ BT2 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQS(BT2 bt2, String str, String str2, String str3, boolean z) {
        super(null, bt2, str, z);
        this.A03 = bt2;
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }

    @Override // p000X.C25117BKe
    public C25658Ber A0V() {
        if (this.A02 != null) {
            C25658Ber A0V = super.A0V();
            BTD btd = A0V.A03.A0D;
            if (btd instanceof C25273BTd) {
                C25273BTd c25273BTd = (C25273BTd) btd;
                if (c25273BTd.A0G != null) {
                    String str = this.A00;
                    InterfaceC10600aT interfaceC10600aT = BT2.A0K;
                    C10640aX A0f = AbstractC23468Abr.A0f(interfaceC10600aT, str);
                    C00N.A05(A0f);
                    BT2 bt2 = this.A03;
                    C29318Czx A05 = bt2.A02.A05(interfaceC10600aT, A0f);
                    C27106C9p c27106C9p = c25273BTd.A0G;
                    C15970k1 A00 = AbstractC27453COa.A00(str, "money");
                    long A052 = bt2.A01.A05(this.A01, false);
                    C25705Bfc c25705Bfc = new C25705Bfc();
                    c25705Bfc.A02 = A00;
                    c25705Bfc.A04 = A05;
                    c25705Bfc.A00 = A052;
                    c25705Bfc.A08 = "UNKNOWN";
                    c25705Bfc.A09 = "INIT";
                    c27106C9p.A0B = c25705Bfc;
                }
            }
            return A0V;
        }
        BT2 bt22 = this.A03;
        InterfaceC10600aT interfaceC10600aT2 = BT2.A0K;
        String str2 = bt22.A0A;
        long parseFloat = str2 != null ? ((long) Float.parseFloat(str2)) * 100 : 0L;
        InterfaceC10600aT interfaceC10600aT3 = BT2.A0K;
        C00N.A05(interfaceC10600aT3);
        C00C.A06(interfaceC10600aT3);
        C29318Czx A01 = AbstractC27162CBu.A01(interfaceC10600aT3, 100, parseFloat);
        String A0z = AbstractC23468Abr.A0z(interfaceC10600aT3);
        C10640aX c10640aX = A01.A02;
        C07T c07t = bt22.A00;
        long A002 = C07T.A00(c07t);
        long A003 = C07T.A00(c07t);
        C1XF c1xf = C1XF.A0E;
        C28992Cuh c28992Cuh = new C28992Cuh(null, null, interfaceC10600aT3, c10640aX, A0z, null, null, null, null, null, "IN", 40, 115, 1, 1, 0, A002, A003);
        C25273BTd c25273BTd2 = new C25273BTd();
        c25273BTd2.A0Y(bt22.A09);
        c25273BTd2.A0T = bt22.A0J;
        C27465COr c27465COr = bt22.A01;
        String str3 = bt22.A0I;
        c25273BTd2.A04 = c27465COr.A05(str3, false);
        c25273BTd2.A0Q = bt22.A08;
        String str4 = bt22.A0E;
        boolean equalsIgnoreCase = str4 == null ? true : "Y".equalsIgnoreCase(str4);
        String str5 = bt22.A0F;
        boolean equalsIgnoreCase2 = str5 == null ? true : "Y".equalsIgnoreCase(str5);
        long A053 = c27465COr.A05(str3, true);
        long A054 = c27465COr.A05(bt22.A0H, false);
        String str6 = bt22.A03;
        if (str6 == null) {
            str6 = "MAX";
        }
        String str7 = bt22.A0G;
        String str8 = bt22.A07;
        String str9 = bt22.A0B;
        String str10 = bt22.A05;
        String str11 = bt22.A0D;
        String str12 = bt22.A0C;
        String str13 = ((C24007Anu) bt22).A0D;
        String str14 = bt22.A06;
        C27106C9p c27106C9p2 = new C27106C9p();
        c27106C9p2.A0M = true;
        c27106C9p2.A0N = equalsIgnoreCase;
        c27106C9p2.A0O = equalsIgnoreCase2;
        c27106C9p2.A02 = A053;
        c27106C9p2.A01 = A054;
        c27106C9p2.A0G = str6;
        c27106C9p2.A07 = str7 != null ? AbstractC27453COa.A00(str7, "mandateNo") : null;
        c27106C9p2.A06 = str8 != null ? AbstractC23467Abq.A0e(C87T.A0n(), String.class, str8, "mandateName") : null;
        c27106C9p2.A09 = str9 != null ? AbstractC23467Abq.A0e(C87T.A0n(), String.class, str9, "upiPurposeCode") : null;
        c27106C9p2.A08 = str2 != null ? AbstractC23467Abq.A0e(C87T.A0n(), String.class, str2, "moneyStringValue") : null;
        c27106C9p2.A0E = str10;
        c27106C9p2.A0K = str11;
        c27106C9p2.A0J = str12;
        c27106C9p2.A0L = str13;
        c27106C9p2.A0F = str14;
        c25273BTd2.A0G = c27106C9p2;
        c28992Cuh.A0D = c25273BTd2;
        C25658Ber c25658Ber = new C25658Ber();
        c25658Ber.A02 = null;
        c25658Ber.A04 = false;
        c25658Ber.A03 = c28992Cuh;
        c25658Ber.A00 = null;
        c25658Ber.A01 = null;
        return c25658Ber;
    }
}
