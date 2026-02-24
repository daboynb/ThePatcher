package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3GD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3GD {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public final int A04;
    public final int A05;
    public final InterfaceC51028Jvi A06;

    public C3GD(InterfaceC51028Jvi interfaceC51028Jvi, float f, float f2, int i, int i2, int i3, int i4) {
        this.A06 = interfaceC51028Jvi;
        this.A05 = i;
        this.A04 = i2;
        this.A03 = i3;
        this.A02 = i4;
        this.A01 = f;
        this.A00 = f2;
    }

    public final int A00(int i) {
        int i2 = this.A05;
        int i3 = this.A04;
        if (i2 > i3) {
            i = AbstractC126584so.A03(i, i2, i3);
        } else if (i < i2) {
            i = i2;
        } else if (i > i3) {
            i = i3;
        }
        return i - i2;
    }

    public final long A01(long j, boolean z) {
        if (z) {
            long j2 = C94703iU.A01;
            if (j == j2) {
                return j2;
            }
        }
        int i = this.A05;
        return AbstractC95133jB.A00(((int) (j >> 32)) + i, C94703iU.A00(j) + i);
    }

    @NeverInline
    public final C95783kE A02(C95783kE c95783kE) {
        float f = this.A01;
        return c95783kE.A08((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L));
    }

    public final C95783kE A03(C95783kE c95783kE) {
        float f = -this.A01;
        return c95783kE.A08((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GD) {
                C3GD c3gd = (C3GD) obj;
                if (!D1F.areEqual(this.A06, c3gd.A06) || this.A05 != c3gd.A05 || this.A04 != c3gd.A04 || this.A03 != c3gd.A03 || this.A02 != c3gd.A02 || Float.compare(this.A01, c3gd.A01) != 0 || Float.compare(this.A00, c3gd.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((this.A06.hashCode() * 31) + this.A05) * 31) + this.A04) * 31) + this.A03) * 31) + this.A02) * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ParagraphInfo(paragraph=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", startIndex=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(BUE.A00(8), sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", startLineIndex=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", endLineIndex=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(218), sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(149), sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
