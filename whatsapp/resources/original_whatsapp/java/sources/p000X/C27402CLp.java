package p000X;

/* renamed from: X.CLp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27402CLp {
    public float A00;
    public int A01;
    public int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;

    public C27402CLp(int i, int i2, int i3) {
        this.A05 = 4;
        this.A06 = i2;
        this.A04 = i3;
        this.A03 = 0;
        this.A02 = 0;
        this.A00 = 0.0f;
        this.A01 = 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27402CLp) {
                C27402CLp c27402CLp = (C27402CLp) obj;
                if (this.A05 != c27402CLp.A05 || this.A06 != c27402CLp.A06 || this.A04 != c27402CLp.A04 || this.A03 != c27402CLp.A03 || this.A02 != c27402CLp.A02 || Float.compare(this.A00, c27402CLp.A00) != 0 || this.A01 != c27402CLp.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WE.A04(((((((((this.A05 * 31) + this.A06) * 31) + this.A04) * 31) + this.A03) * 31) + this.A02) * 31, this.A00) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LineFormatCandidate(spanType=");
        A04.append(this.A05);
        A04.append(", startIndex=");
        A04.append(this.A06);
        A04.append(", leadingCharSpace=");
        A04.append(this.A04);
        A04.append(", indentationSpace=");
        A04.append(this.A03);
        A04.append(", level=");
        A04.append(this.A02);
        A04.append(", widthInPixelsOfStartingSequence=");
        A04.append(this.A00);
        A04.append(", endIndex=");
        return AbstractC34911al.A0e(A04, this.A01);
    }

    public C27402CLp(int i, int i2, int i3, int i4, int i5) {
        this.A05 = i;
        this.A06 = i2;
        this.A04 = i3;
        this.A03 = i4;
        this.A02 = i5;
        this.A00 = 0.0f;
        this.A01 = 0;
    }

    public C27402CLp(int i, int i2) {
        this.A05 = i;
        this.A06 = i2;
        this.A04 = 1;
        this.A03 = 0;
        this.A02 = 0;
        this.A00 = 0.0f;
        this.A01 = 0;
    }
}
