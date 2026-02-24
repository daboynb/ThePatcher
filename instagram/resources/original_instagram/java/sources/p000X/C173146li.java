package p000X;

import java.io.Serializable;

/* renamed from: X.6li, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C173146li implements Serializable {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("WifiMinLowWaterMarkMs=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(",WifiMaxLowWaterMarkMs=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(",WifiLowWaterMarkMultiplier=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(",WifiHighWaterMarkDeltaMs=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(",CellMinLowWaterMarkMs=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(",CellMaxLowWaterMarkMs=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(",CellLowWaterMarkMultiplier=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(",CellHighWaterMarkDeltaMs=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(",WaterMarkLowMultipler=", sb);
        sb.append(0.0f);
        AbstractC27914AsI.A0I(",WaterMarkHighMultipler=", sb);
        sb.append(0.0f);
        return sb.toString();
    }

    public C173146li(float f, float f2, int i, int i2, int i3, int i4, int i5, int i6) {
        this.A07 = i;
        this.A06 = i2;
        this.A01 = f;
        this.A05 = i3;
        this.A04 = i4;
        this.A03 = i5;
        this.A00 = f2;
        this.A02 = i6;
    }
}
