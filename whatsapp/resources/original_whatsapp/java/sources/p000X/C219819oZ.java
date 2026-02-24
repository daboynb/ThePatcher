package p000X;

/* renamed from: X.9oZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C219819oZ {
    public final C07B A01 = AbstractC34841ae.A0L();
    public final C07C A05 = AbstractC34841ae.A0l();
    public final C0D8 A03 = AbstractC34841ae.A0P();
    public final C0Ep A02 = AbstractC34841ae.A0O();
    public final C0YU A06 = (C0YU) C00H.A02(3739);
    public final InterfaceC024600q A07 = C00H.A00(49864);
    public final InterfaceC024600q A00 = C00H.A00(835);
    public final C208999Lx A04 = new C208999Lx();

    public static void A01(C219819oZ c219819oZ, AbstractC05520Fq abstractC05520Fq, Integer num, Integer num2, int i) {
        if (C1J2.A00(c219819oZ.A02, abstractC05520Fq)) {
            c219819oZ.A05.BwT(new AFO(abstractC05520Fq, num, num2, c219819oZ, i, 6));
        }
    }

    public static String A00(C1J0 c1j0) {
        String str = c1j0.A0h.A01;
        if (!C0IE.A0H(str)) {
            String[] split = str.split("-");
            if (split.length >= 2) {
                return split[0];
            }
        }
        return null;
    }

    public static void A02(C219819oZ c219819oZ, AbstractC05520Fq abstractC05520Fq, Integer num, Integer num2, int i) {
        if (C1J2.A00(c219819oZ.A02, abstractC05520Fq)) {
            C194988h4 c194988h4 = new C194988h4();
            C1J0 A08 = c219819oZ.A06.A08(abstractC05520Fq, true);
            if (A08 != null) {
                c194988h4.A00 = Integer.valueOf(((C128405kA) c219819oZ.A07.get()).A03(A08));
                c194988h4.A05 = Long.valueOf(A08.A0E);
                c194988h4.A06 = A08.A0h.A01;
                c194988h4.A07 = A00(A08);
            }
            c194988h4.A02 = Integer.valueOf(i);
            c194988h4.A03 = num;
            c194988h4.A04 = 1;
            c194988h4.A01 = num2;
            c219819oZ.A03.Bpu(c194988h4);
        }
    }

    public static void A03(C219819oZ c219819oZ, C1J0 c1j0, int i) {
        C0Ep c0Ep = c219819oZ.A02;
        if (c1j0 != null) {
            C30541Ks c30541Ks = c1j0.A0h;
            if (C1J2.A00(c0Ep, c30541Ks.A00)) {
                C194608gS c194608gS = new C194608gS();
                c194608gS.A03 = c30541Ks.A01;
                c194608gS.A02 = A00(c1j0);
                c194608gS.A00 = Integer.valueOf(C7K4.A01(c1j0.A0g, c1j0.A05, AbstractC30551Kt.A19(c1j0)));
                c194608gS.A01 = Integer.valueOf(i);
                c219819oZ.A03.Bpu(c194608gS);
            }
        }
    }
}
