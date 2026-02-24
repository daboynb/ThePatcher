package p000X;

import java.util.List;

/* renamed from: X.6W4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6W4 {
    public final float A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final List A08;
    public final boolean A09;
    public final boolean A0A;

    public C6W4(List list, float f, int i, long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2) {
        this.A02 = j;
        this.A07 = j2;
        this.A05 = j3;
        this.A04 = j4;
        this.A0A = z;
        this.A00 = f;
        this.A01 = i;
        this.A09 = z2;
        this.A08 = list;
        this.A06 = j5;
        this.A03 = j6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6W4) {
                C6W4 c6w4 = (C6W4) obj;
                if (this.A02 != c6w4.A02 || this.A07 != c6w4.A07 || this.A05 != c6w4.A05 || this.A04 != c6w4.A04 || this.A0A != c6w4.A0A || Float.compare(this.A00, c6w4.A00) != 0 || this.A01 != c6w4.A01 || this.A09 != c6w4.A09 || !D1F.areEqual(this.A08, c6w4.A08) || this.A06 != c6w4.A06 || this.A03 != c6w4.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A02;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A07;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A05;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.A04;
        int A01 = (((((((((((i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + Float.floatToIntBits(this.A00)) * 31) + this.A01) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + this.A08.hashCode()) * 31;
        long j5 = this.A06;
        int i4 = (A01 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.A03;
        return i4 + ((int) (j6 ^ (j6 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("PointerInputEventData(id=", sb);
        long j = this.A02;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("PointerId(value=", A0X);
        A0X.append(j);
        sb.append((Object) AnonymousClass021.A0v(A0X));
        AbstractC27914AsI.A0I(", uptime=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", positionOnScreen=", sb);
        sb.append((Object) C1324455k.A07(this.A05));
        AbstractC27914AsI.A0I(", position=", sb);
        sb.append((Object) C1324455k.A07(this.A04));
        AbstractC27914AsI.A0I(", down=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", pressure=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", type=", sb);
        sb.append((Object) C27464Al2.A00(this.A01));
        AbstractC27914AsI.A0I(", activeHover=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", historical=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", scrollDelta=", sb);
        sb.append((Object) C1324455k.A07(this.A06));
        AbstractC27914AsI.A0I(", originalEventPosition=", sb);
        sb.append((Object) C1324455k.A07(this.A03));
        sb.append(')');
        return sb.toString();
    }
}
