package p000X;

/* renamed from: X.4zr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113474zr implements InterfaceC122005Yl {
    public final long A00;
    public final long A01;
    public final long A02;
    public final C105444m6 A03;
    public final C4JC A04;
    public final C104584kg A05;
    public final C4T4 A06;
    public final C4c4 A07;
    public final C4c5 A08;
    public final C5BB A09;
    public final C5C9 A0A;
    public final C4c7 A0B;
    public final C105134lb A0C;
    public final InterfaceC124495dP A0D;
    public final C106864oa A0E;
    public final String A0F;

    public final boolean A03(C113474zr c113474zr) {
        if (this != c113474zr) {
            long j = this.A01;
            long j2 = c113474zr.A01;
            C105074lV[] c105074lVArr = C107714qB.A02;
            if (AbstractC34841ae.A1K((j > j2 ? 1 : (j == j2 ? 0 : -1))) && C00C.areEqual(this.A09, c113474zr.A09) && C00C.areEqual(this.A07, c113474zr.A07) && C00C.areEqual(this.A08, c113474zr.A08) && C00C.areEqual(this.A06, c113474zr.A06) && C00C.areEqual(this.A0F, c113474zr.A0F) && this.A02 == c113474zr.A02 && C00C.areEqual(this.A0B, c113474zr.A0B) && C00C.areEqual(this.A0E, c113474zr.A0E) && C00C.areEqual(this.A0A, c113474zr.A0A)) {
                long j3 = this.A00;
                long j4 = c113474zr.A00;
                long j5 = C108134r1.A01;
                if (j3 != j4 || !C00C.areEqual(this.A05, c113474zr.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C113474zr)) {
            return false;
        }
        C113474zr c113474zr = (C113474zr) obj;
        return A03(c113474zr) && A04(c113474zr);
    }

    public static int A00(C113474zr c113474zr) {
        C4c4 c4c4 = c113474zr.A07;
        if (c4c4 != null) {
            return c4c4.A00;
        }
        return 0;
    }

    public static void A01(C113474zr c113474zr, InterfaceC124495dP interfaceC124495dP, StringBuilder sb) {
        sb.append(", brush=");
        sb.append(interfaceC124495dP.ARH());
        sb.append(", alpha=");
        sb.append(interfaceC124495dP.APV());
        sb.append(", fontSize=");
        sb.append((Object) C107714qB.A02(c113474zr.A01));
        sb.append(", fontWeight=");
        sb.append(c113474zr.A09);
        sb.append(", fontStyle=");
        sb.append(c113474zr.A07);
        sb.append(", fontSynthesis=");
        sb.append(c113474zr.A08);
        sb.append(", fontFamily=");
        sb.append(c113474zr.A06);
        sb.append(", fontFeatureSettings=");
        sb.append(c113474zr.A0F);
        sb.append(", letterSpacing=");
        sb.append((Object) C107714qB.A02(c113474zr.A02));
        sb.append(", baselineShift=");
        sb.append(c113474zr.A0B);
        sb.append(", textGeometricTransform=");
        sb.append(c113474zr.A0E);
        sb.append(", localeList=");
        sb.append(c113474zr.A0A);
        sb.append(", background=");
    }

    public final C113474zr A02(C113474zr c113474zr) {
        if (c113474zr == null) {
            return this;
        }
        InterfaceC124495dP interfaceC124495dP = c113474zr.A0D;
        long ATU = interfaceC124495dP.ATU();
        AbstractC95774Kl ARH = interfaceC124495dP.ARH();
        float APV = interfaceC124495dP.APV();
        long j = c113474zr.A01;
        C5BB c5bb = c113474zr.A09;
        C4c4 c4c4 = c113474zr.A07;
        C4c5 c4c5 = c113474zr.A08;
        C4T4 c4t4 = c113474zr.A06;
        String str = c113474zr.A0F;
        long j2 = c113474zr.A02;
        C4c7 c4c7 = c113474zr.A0B;
        C106864oa c106864oa = c113474zr.A0E;
        C5C9 c5c9 = c113474zr.A0A;
        long j3 = c113474zr.A00;
        C105134lb c105134lb = c113474zr.A0C;
        return AbstractC107294pM.A01(ARH, c113474zr.A03, c113474zr.A04, c113474zr.A05, this, c4t4, c4c4, c4c5, c5bb, c5c9, c4c7, c105134lb, c106864oa, str, APV, ATU, j, j2, j3);
    }

    public final boolean A04(C113474zr c113474zr) {
        return C00C.areEqual(this.A0D, c113474zr.A0D) && C00C.areEqual(this.A0C, c113474zr.A0C) && C00C.areEqual(this.A03, c113474zr.A03) && C00C.areEqual(this.A04, c113474zr.A04);
    }

    public int hashCode() {
        InterfaceC124495dP interfaceC124495dP = this.A0D;
        long ATU = interfaceC124495dP.ATU();
        long j = C108134r1.A01;
        int A04 = C3WE.A04((AbstractC34891aj.A02(ATU) + C3WH.A0D(interfaceC124495dP.ARH())) * 31, interfaceC124495dP.APV());
        long j2 = this.A01;
        C105074lV[] c105074lVArr = C107714qB.A02;
        int A00 = (((AbstractC34911al.A00(j2, A04) + C3WH.A0D(this.A09)) * 31) + A00(this)) * 31;
        C4c5 c4c5 = this.A08;
        int A0D = (((A00 + (c4c5 != null ? c4c5.A00 : 0)) * 31) + C3WH.A0D(this.A06)) * 31;
        String str = this.A0F;
        int A002 = AbstractC34911al.A00(this.A02, (A0D + (str != null ? str.hashCode() : 0)) * 31);
        C4c7 c4c7 = this.A0B;
        int A003 = (((((AbstractC34911al.A00(this.A00, (((((A002 + (c4c7 != null ? Float.floatToIntBits(c4c7.A00) : 0)) * 31) + C3WH.A0D(this.A0E)) * 31) + C3WH.A0D(this.A0A)) * 31) + C3WH.A0D(this.A0C)) * 31) + C3WH.A0D(this.A03)) * 31) + C3WH.A0D(this.A05)) * 31;
        C4JC c4jc = this.A04;
        return A003 + (c4jc != null ? c4jc.hashCode() : 0);
    }

    public C113474zr(C105444m6 c105444m6, C4JC c4jc, C104584kg c104584kg, C4T4 c4t4, C4c4 c4c4, C4c5 c4c5, C5BB c5bb, C5C9 c5c9, C4c7 c4c7, C105134lb c105134lb, InterfaceC124495dP interfaceC124495dP, C106864oa c106864oa, String str, long j, long j2, long j3) {
        this.A0D = interfaceC124495dP;
        this.A01 = j;
        this.A09 = c5bb;
        this.A07 = c4c4;
        this.A08 = c4c5;
        this.A06 = c4t4;
        this.A0F = str;
        this.A02 = j2;
        this.A0B = c4c7;
        this.A0E = c106864oa;
        this.A0A = c5c9;
        this.A00 = j3;
        this.A0C = c105134lb;
        this.A03 = c105444m6;
        this.A05 = c104584kg;
        this.A04 = c4jc;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SpanStyle(color=");
        InterfaceC124495dP interfaceC124495dP = this.A0D;
        C3WE.A1S(A04, interfaceC124495dP.ATU());
        A01(this, interfaceC124495dP, A04);
        C3WE.A1S(A04, this.A00);
        A04.append(", textDecoration=");
        A04.append(this.A0C);
        A04.append(", shadow=");
        A04.append(this.A03);
        A04.append(", platformStyle=");
        A04.append(this.A05);
        A04.append(", drawStyle=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
