package p000X;

/* renamed from: X.0l0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16580l0 {
    public final C07T A08 = (C07T) C00H.A02(253);
    public final C07B A05 = (C07B) C00H.A02(155);
    public final C039007t A07 = (C039007t) C00H.A02(24);
    public final C0IV A0G = (C0IV) C00H.A02(2025);
    public final C0D8 A0E = (C0D8) C00H.A02(692);
    public final C0VV A03 = (C0VV) C00H.A02(3066);
    public final C09100Vg A0A = (C09100Vg) C00H.A02(3306);
    public final C04500Ao A02 = (C04500Ao) C00H.A02(1141);
    public final C0TA A0F = (C0TA) C00H.A02(168);
    public final C06170Jp A09 = (C06170Jp) C00H.A02(722);
    public final C09830Yd A04 = (C09830Yd) C00H.A02(1091);
    public final InterfaceC024600q A00 = new C038807r(3152);
    public final InterfaceC024600q A01 = new C038807r(1097);
    public final C0Z2 A06 = (C0Z2) C00H.A02(3802);
    public final InterfaceC11860cW A0C = (InterfaceC11860cW) C00X.A03(4526);
    public final C16600l2 A0B = (C16600l2) C00H.A02(827);
    public final C16610l3 A0D = (C16610l3) C00H.A02(1085);

    public void A00(C1J0 c1j0, C1N8 c1n8, Integer num, Integer num2) {
        C2C1 c2c1 = new C2C1();
        c2c1.A01 = Integer.valueOf(c1n8.A01 != 1 ? 2 : 1);
        c2c1.A02 = num;
        c2c1.A00 = num2;
        c2c1.A05 = Long.valueOf(c1n8.A0E);
        if (c1j0 != null) {
            c2c1.A04 = Long.valueOf(AbstractC39061hk.A01(c1j0).A02);
            if (this.A0D.A04(c1j0) != null) {
                c2c1.A04 = Long.valueOf(r0.intValue());
            }
        }
        AbstractC05520Fq abstractC05520Fq = c1n8.A0h.A00;
        if (abstractC05520Fq != null) {
            c2c1.A06 = this.A0F.A08(abstractC05520Fq.getRawString());
            c2c1.A03 = Long.valueOf(this.A0G.A06(abstractC05520Fq));
        }
        this.A0E.Bpu(c2c1);
    }
}
