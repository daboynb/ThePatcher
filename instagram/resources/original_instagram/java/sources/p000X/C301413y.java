package p000X;

import android.content.Context;

/* renamed from: X.13y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C301413y implements InterfaceC42667Gjp {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public boolean A06;
    public final double A07;
    public final float A08;
    public final float[] A09;
    public final Context A0A;

    public C301413y(double d) {
        float f;
        float f2;
        float f3;
        float f4;
        float[] fArr;
        Context context = AbstractC190157Vj.A00;
        context = context == null ? AbstractC190157Vj.A00() : context;
        this.A0A = context;
        this.A09 = new float[101];
        this.A08 = context.getResources().getDisplayMetrics().density;
        this.A06 = true;
        this.A07 = d;
        float f5 = 0.5f * 0.35f;
        float f6 = 1.0f - ((1.0f - 0.35f) * 1.0f);
        float f7 = 0.0f;
        int i = 0;
        do {
            float f8 = i / 100.0f;
            float f9 = 1.0f;
            while (true) {
                f = ((f9 - f7) / 2.0f) + f7;
                f2 = 1.0f - f;
                f3 = 3.0f * f * f2;
                f4 = f * f * f;
                float f10 = (((f2 * f5) + (f * f6)) * f3) + f4;
                if (Math.abs(f10 - f8) < 1.0E-5f) {
                    break;
                } else if (f10 > f8) {
                    f9 = f;
                } else {
                    f7 = f;
                }
            }
            fArr = this.A09;
            fArr[i] = (f3 * ((f2 * 0.5f) + f)) + f4;
            i++;
        } while (i < 100);
        fArr[100] = 1.0f;
    }

    public C301413y() {
        this(0.02d);
    }
}
