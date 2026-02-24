package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3JY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3JY {
    public static final C3JY A08 = C3JZ.A00(0.0f, 0.0f, 0.0f, 0.0f, 0);
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;

    @NeverInline
    public C3JY(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.A01 = f;
        this.A03 = f2;
        this.A02 = f3;
        this.A00 = f4;
        this.A06 = j;
        this.A07 = j2;
        this.A05 = j3;
        this.A04 = j4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3JY) {
                C3JY c3jy = (C3JY) obj;
                if (Float.compare(this.A01, c3jy.A01) != 0 || Float.compare(this.A03, c3jy.A03) != 0 || Float.compare(this.A02, c3jy.A02) != 0 || Float.compare(this.A00, c3jy.A00) != 0 || this.A06 != c3jy.A06 || this.A07 != c3jy.A07 || this.A05 != c3jy.A05 || this.A04 != c3jy.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int floatToIntBits = ((((((Float.floatToIntBits(this.A01) * 31) + Float.floatToIntBits(this.A03)) * 31) + Float.floatToIntBits(this.A02)) * 31) + Float.floatToIntBits(this.A00)) * 31;
        long j = this.A06;
        int i = (floatToIntBits + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A07;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A05;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.A04;
        return i3 + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb;
        String A00;
        long j = this.A06;
        long j2 = this.A07;
        long j3 = this.A05;
        long j4 = this.A04;
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(AAY.A00(this.A01), sb2);
        AbstractC27914AsI.A0I(", ", sb2);
        AbstractC27914AsI.A0I(AAY.A00(this.A03), sb2);
        AbstractC27914AsI.A0I(", ", sb2);
        AbstractC27914AsI.A0I(AAY.A00(this.A02), sb2);
        AbstractC27914AsI.A0I(", ", sb2);
        AbstractC27914AsI.A0I(AAY.A00(this.A00), sb2);
        String obj = sb2.toString();
        if ((j == j2) && j2 == j3 && j3 == j4) {
            float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("RoundRect(rect=", sb);
            if (intBitsToFloat == intBitsToFloat2) {
                AbstractC27914AsI.A0I(obj, sb);
                AbstractC27914AsI.A0I(", radius=", sb);
                A00 = AAY.A00(intBitsToFloat);
            } else {
                AbstractC27914AsI.A0I(obj, sb);
                AbstractC27914AsI.A0I(", x=", sb);
                AbstractC27914AsI.A0I(AAY.A00(intBitsToFloat), sb);
                AbstractC27914AsI.A0I(AnonymousClass049.A00(17), sb);
                A00 = AAY.A00(intBitsToFloat2);
            }
            AbstractC27914AsI.A0I(A00, sb);
        } else {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("RoundRect(rect=", sb);
            AbstractC27914AsI.A0I(obj, sb);
            AbstractC27914AsI.A0I(", topLeft=", sb);
            sb.append((Object) AbstractC37134Eck.A00(j));
            AbstractC27914AsI.A0I(", topRight=", sb);
            sb.append((Object) AbstractC37134Eck.A00(j2));
            AbstractC27914AsI.A0I(BUE.A00(201), sb);
            sb.append((Object) AbstractC37134Eck.A00(j3));
            AbstractC27914AsI.A0I(BUE.A00(200), sb);
            sb.append((Object) AbstractC37134Eck.A00(j4));
        }
        sb.append(')');
        return sb.toString();
    }
}
