package p000X;

/* renamed from: X.3oB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C98233oB extends C1A9 {
    public boolean A00;
    public final C98243oC A01;
    public final C98253oD A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
    
        if (r6 != p000X.C00A.A00) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
    
        if (r7 != p000X.C00A.A00) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C98233oB(C98243oC c98243oC, C98253oD c98253oD, Integer num, Integer num2, Integer num3, int i, boolean z, boolean z2, boolean z3) {
        num = (i & 4) != 0 ? C00A.A00 : num;
        num2 = (i & 8) != 0 ? C00A.A01 : num2;
        c98243oC = (i & 16) != 0 ? new C98243oC(false) : c98243oC;
        c98253oD = (i & 32) != 0 ? new C98253oD(C00A.A00, false) : c98253oD;
        num3 = (i & 64) != 0 ? C00A.A00 : num3;
        z3 = (i & 256) != 0 ? false : z3;
        D1F.A12(num, 2);
        D1F.A12(num2, 3);
        D1F.A12(c98243oC, 4);
        D1F.A12(c98253oD, 5);
        D1F.A12(num3, 6);
        this.A07 = z;
        this.A08 = z2;
        this.A04 = num;
        this.A05 = num2;
        this.A01 = c98243oC;
        this.A02 = c98253oD;
        this.A03 = num3;
        this.A00 = true;
        this.A06 = z3;
        boolean z4 = z;
        this.A09 = z4;
        boolean z5 = z2;
        this.A0A = z5;
        this.A0B = z2 && num2 == C00A.A01;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C98233oB) {
                C98233oB c98233oB = (C98233oB) obj;
                if (this.A07 != c98233oB.A07 || this.A08 != c98233oB.A08 || this.A04 != c98233oB.A04 || this.A05 != c98233oB.A05 || !D1F.areEqual(this.A01, c98233oB.A01) || !D1F.areEqual(this.A02, c98233oB.A02) || this.A03 != c98233oB.A03 || this.A00 != c98233oB.A00 || this.A06 != c98233oB.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((AbstractC114934a1.A01(this.A07) * 31) + AbstractC114934a1.A01(this.A08)) * 31;
        int intValue = this.A04.intValue();
        int hashCode = (A01 + (intValue != 1 ? "ViewPoint" : "Vista").hashCode() + intValue) * 31;
        int intValue2 = this.A05.intValue();
        int hashCode2 = (((((hashCode + (intValue2 != 1 ? "ViewPoint" : "Vista").hashCode() + intValue2) * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode()) * 31;
        int intValue3 = this.A03.intValue();
        return ((((hashCode2 + (intValue3 != 1 ? "Impression" : "VPV").hashCode() + intValue3) * 31) + AbstractC114934a1.A01(this.A00)) * 31) + AbstractC114934a1.A01(this.A06);
    }
}
