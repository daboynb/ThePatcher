package p000X;

/* renamed from: X.6y1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C180776y1 implements Comparable {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public int A0C;
    public int A0D;
    public Float A0E;
    public Float A0F;
    public Float A0G;
    public Float A0H;

    public C180776y1(float f, float f2, float f3, float f4, float f5, float f6, int i, int i2, int i3) {
        this.A0C = i;
        float round = Math.round(f);
        this.A01 = round;
        float round2 = Math.round(f2);
        this.A02 = round2;
        float round3 = Math.round(f3);
        this.A0B = round3;
        float round4 = Math.round(f4);
        this.A03 = round4;
        this.A0G = null;
        this.A0H = null;
        float f7 = i2;
        this.A04 = round / f7;
        float f8 = i3;
        this.A06 = round2 / f8;
        this.A0E = null;
        this.A0F = null;
        this.A05 = f / f7;
        this.A07 = f2 / f8;
        this.A09 = round3 / f7;
        this.A08 = round4 / f8;
        this.A0D = 0;
        this.A0A = f5;
        this.A00 = f6;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C180776y1 c180776y1 = (C180776y1) obj;
        D1F.A0y(c180776y1);
        return this.A0D - c180776y1.A0D;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C180776y1) && this.A0D == ((C180776y1) obj).A0D;
    }

    public final int hashCode() {
        return this.A0D;
    }

    public C180776y1() {
    }
}
