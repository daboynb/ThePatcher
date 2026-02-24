package p000X;

/* renamed from: X.4zq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113464zq implements InterfaceC122005Yl {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final C107424pb A05;
    public final C106894od A06;
    public final C105334lv A07;
    public final C105344lw A08;

    public final C113464zq A01(C113464zq c113464zq) {
        if (c113464zq == null) {
            return this;
        }
        int i = c113464zq.A02;
        int i2 = c113464zq.A03;
        long j = c113464zq.A04;
        C105334lv c105334lv = c113464zq.A07;
        return AbstractC103334iX.A00(this, c113464zq.A05, c113464zq.A06, c105334lv, c113464zq.A08, i, i2, c113464zq.A01, c113464zq.A00, j);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C113464zq) {
                C113464zq c113464zq = (C113464zq) obj;
                if (this.A02 == c113464zq.A02 && this.A03 == c113464zq.A03) {
                    long j = this.A04;
                    long j2 = c113464zq.A04;
                    C105074lV[] c105074lVArr = C107714qB.A02;
                    if (j != j2 || !C00C.areEqual(this.A07, c113464zq.A07) || !C00C.areEqual(this.A05, c113464zq.A05) || !C00C.areEqual(this.A06, c113464zq.A06) || this.A01 != c113464zq.A01 || this.A00 != c113464zq.A00 || !C00C.areEqual(this.A08, c113464zq.A08)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = ((this.A02 * 31) + this.A03) * 31;
        long j = this.A04;
        C105074lV[] c105074lVArr = C107714qB.A02;
        int A00 = (((((((((AbstractC34911al.A00(j, i) + C3WH.A0D(this.A07)) * 31) + C3WH.A0D(this.A05)) * 31) + C3WH.A0D(this.A06)) * 31) + this.A01) * 31) + this.A00) * 31;
        C105344lw c105344lw = this.A08;
        return A00 + (c105344lw != null ? c105344lw.hashCode() : 0);
    }

    public C113464zq(C107424pb c107424pb, C106894od c106894od, C105334lv c105334lv, C105344lw c105344lw, int i, int i2, int i3, int i4, long j) {
        this.A02 = i;
        this.A03 = i2;
        this.A04 = j;
        this.A07 = c105334lv;
        this.A05 = c107424pb;
        this.A06 = c106894od;
        this.A01 = i3;
        this.A00 = i4;
        this.A08 = c105344lw;
        if (j != C107714qB.A01) {
            float A00 = C3WH.A00(j);
            if (A00 < 0.0f) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("lineHeight can't be negative (");
                throw AbstractC34801aa.A0z(C3WH.A0o(A04, A00));
            }
        }
    }

    public static void A00(C113464zq c113464zq, Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(", lineHeightStyle=");
        sb.append(c113464zq.A06);
        sb.append(", lineBreak=");
        sb.append((Object) C105034lR.A00(c113464zq.A01));
        sb.append(", hyphens=");
        int i = c113464zq.A00;
        sb.append((Object) (i == 1 ? "Hyphens.None" : i == 2 ? "Hyphens.Auto" : i == Integer.MIN_VALUE ? "Hyphens.Unspecified" : "Invalid"));
        sb.append(", textMotion=");
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParagraphStyle(textAlign=");
        C107404pZ.A02(this, A04);
        A00(this, this.A05, A04);
        return AbstractC34911al.A0b(this.A08, A04);
    }
}
