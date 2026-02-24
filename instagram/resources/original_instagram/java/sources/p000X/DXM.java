package p000X;

import android.content.Context;

/* loaded from: classes5.dex */
public final class DXM {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public Integer A09;

    public /* synthetic */ DXM(Integer num, float f, float f2, float f3, float f4, float f5, int i, int i2, int i3, int i4, int i5) {
        num = (i5 & 1) != 0 ? null : num;
        i = (i5 & 2) != 0 ? 0 : i;
        i2 = (i5 & 4) != 0 ? 0 : i2;
        i3 = (i5 & 8) != 0 ? 0 : i3;
        int i6 = (i5 & 16) == 0 ? i4 : 0;
        f = (i5 & 32) != 0 ? 0.0f : f;
        float f6 = (i5 & 64) == 0 ? f2 : 0.0f;
        f3 = (i5 & 128) != 0 ? 1.0f : f3;
        f4 = (i5 & 256) != 0 ? 0.2f : f4;
        f5 = (i5 & 512) != 0 ? 0.3f : f5;
        this.A09 = num;
        this.A05 = i;
        this.A06 = i2;
        this.A08 = i3;
        this.A07 = i6;
        this.A02 = f;
        this.A03 = f6;
        this.A00 = f3;
        this.A04 = f4;
        this.A01 = f5;
    }

    public final int A00(Context context) {
        D1F.A0y(context);
        return (int) (((1.0f - this.A03) * C2K9.A03(context)) / 2.0f);
    }

    public final int A01(Context context) {
        D1F.A0y(context);
        return (int) (this.A03 * C2K9.A03(context));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DXM() {
        this(null, r2, r2, r2, r2, r2, r7, r7, r7, r7, 1023);
        int i = 0;
        float f = 0.0f;
    }
}
