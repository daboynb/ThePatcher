package p000X;

import java.util.Arrays;

/* renamed from: X.19X, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C19X {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final C229588uY A06;
    public final Object A07;
    public final Object A08;

    public C19X(C229588uY c229588uY, Object obj, Object obj2, int i, int i2, int i3, int i4, long j, long j2) {
        this.A08 = obj;
        this.A02 = i;
        this.A06 = c229588uY;
        this.A07 = obj2;
        this.A03 = i2;
        this.A05 = j;
        this.A04 = j2;
        this.A00 = i3;
        this.A01 = i4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C19X c19x = (C19X) obj;
                if (this.A02 != c19x.A02 || this.A03 != c19x.A03 || this.A05 != c19x.A05 || this.A04 != c19x.A04 || this.A00 != c19x.A00 || this.A01 != c19x.A01 || !AbstractC50091sj.A00(this.A06, c19x.A06) || !AbstractC50091sj.A00(this.A08, c19x.A08) || !AbstractC50091sj.A00(this.A07, c19x.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A08, Integer.valueOf(this.A02), this.A06, this.A07, Integer.valueOf(this.A03), Long.valueOf(this.A05), Long.valueOf(this.A04), Integer.valueOf(this.A00), Integer.valueOf(this.A01)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("mediaItem=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", period=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", pos=", sb);
        sb.append(this.A05);
        String obj = sb.toString();
        int i = this.A00;
        if (i == -1) {
            return obj;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(obj, sb2);
        AbstractC27914AsI.A0I(", contentPos=", sb2);
        sb2.append(this.A04);
        AbstractC27914AsI.A0I(", adGroup=", sb2);
        sb2.append(i);
        AbstractC27914AsI.A0I(", ad=", sb2);
        sb2.append(this.A01);
        return sb2.toString();
    }
}
