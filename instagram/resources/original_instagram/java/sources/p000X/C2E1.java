package p000X;

import android.graphics.PointF;

/* renamed from: X.2E1, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C2E1 extends AU3 {
    public PointF A00;
    public PointF A01;
    public AU3 A02;
    public AU3 A03;
    public C42779Gld A04;
    public C42779Gld A05;

    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final PointF A0A(float f) {
        Number number;
        Number number2 = null;
        if (this.A04 != null) {
            AU3 au3 = this.A02;
            C552922r BRJ = au3.A06.BRJ();
            if (BRJ != null) {
                float A02 = au3.A02();
                Float f2 = BRJ.A0D;
                C42779Gld c42779Gld = this.A04;
                float f3 = BRJ.A02;
                number = (Number) c42779Gld.A01(BRJ.A0F, BRJ.A0E, f3, f2 == null ? f3 : f2.floatValue(), f, f, A02);
                if (this.A05 != null) {
                    AU3 au32 = this.A03;
                    C552922r BRJ2 = au32.A06.BRJ();
                    if (BRJ2 != null) {
                        float A022 = au32.A02();
                        Float f4 = BRJ2.A0D;
                        C42779Gld c42779Gld2 = this.A05;
                        float f5 = BRJ2.A02;
                        number2 = (Number) c42779Gld2.A01(BRJ2.A0F, BRJ2.A0E, f5, f4 == null ? f5 : f4.floatValue(), f, f, A022);
                    }
                }
                PointF pointF = this.A01;
                pointF.set(number != null ? this.A00.x : number.floatValue(), 0.0f);
                pointF.set(pointF.x, number2 != null ? this.A00.y : number2.floatValue());
                return pointF;
            }
        }
        number = null;
        if (this.A05 != null) {
        }
        PointF pointF2 = this.A01;
        pointF2.set(number != null ? this.A00.x : number.floatValue(), 0.0f);
        pointF2.set(pointF2.x, number2 != null ? this.A00.y : number2.floatValue());
        return pointF2;
    }
}
