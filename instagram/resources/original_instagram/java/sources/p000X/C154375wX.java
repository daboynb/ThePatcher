package p000X;

/* renamed from: X.5wX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C154375wX extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public C154375wX() {
        this(10, 60, 60, 6, 10, 0, 0, false, false, true);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("XplatMqttConnectionConfig(connectionTimeoutSeconds=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", keepAliveSeconds=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", keepAliveBgSeconds=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", keepAliveTimeoutSeconds=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", publishTimeoutSeconds=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", preemptivePublishTimeoutSeconds=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", personalizationEnabled=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", connectPersonalizationEnabled=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", qplEnabled=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", numFailuresForFallback=", sb);
        sb.append(this.A04);
        sb.append(')');
        return sb.toString();
    }

    public C154375wX(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, boolean z2, boolean z3) {
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A03 = i4;
        this.A06 = i5;
        this.A05 = i6;
        this.A09 = z;
        this.A08 = z2;
        this.A07 = z3;
        this.A04 = i7;
    }
}
