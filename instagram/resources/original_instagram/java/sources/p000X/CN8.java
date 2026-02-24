package p000X;

/* loaded from: classes11.dex */
public final class CN8 extends AbstractC15960em {
    public long A00;
    public AWJ A01;
    public AWJ A02;
    public AWJ A03;
    public AWJ A04;
    public AWJ A05;
    public InterfaceC61020NsU A06;
    public InterfaceC61020NsU A07;
    public InterfaceC61020NsU A08;
    public InterfaceC61020NsU A09;
    public InterfaceC61020NsU A0A;

    public static final void A00(CN8 cn8, int i) {
        int A02 = C1D4.A02(cn8.A05);
        int A022 = C1D4.A02(cn8.A04);
        if (A02 > i || i > A022) {
            i = A02;
        }
        cn8.A01.GA2(Float.valueOf(AbstractC126584so.A01((i - A02) / Math.max(A022 - A02, 1))));
    }
}
