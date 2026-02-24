package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.facebook.android.maps.model.LatLng;

/* renamed from: X.G4q, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C41244G4q extends AbstractC74916Tm9 {
    public double A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public int A06;
    public Paint A07;
    public C205367wa A08;
    public LatLng A09;
    public float[] A0A;

    public static void A00(C41244G4q c41244G4q) {
        LatLng latLng = c41244G4q.A09;
        double A01 = C74352Td1.A01(latLng.A01);
        ((AbstractC74916Tm9) c41244G4q).A00 = A01;
        double d = latLng.A00;
        double A00 = C74352Td1.A00(d);
        ((AbstractC74916Tm9) c41244G4q).A01 = A00;
        C205367wa c205367wa = c41244G4q.A08;
        double A002 = C74352Td1.A00(d + Math.toDegrees(c41244G4q.A00 / 6371009.0d));
        c205367wa.A03 = A002;
        double d2 = A00 - A002;
        c205367wa.A00 = A00 + d2;
        c205367wa.A01 = A01 - d2;
        c205367wa.A02 = A01 + d2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ce A[SYNTHETIC] */
    @Override // p000X.AbstractC74916Tm9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(Canvas canvas) {
        float f;
        float f2;
        C205367wa c205367wa = this.A08;
        float[] fArr = this.A0C;
        C74352Td1 c74352Td1 = super.A09;
        C205367wa c205367wa2 = super.A0A;
        c74352Td1.A05(c205367wa2);
        if (c205367wa.A00 < c205367wa2.A03 || c205367wa.A03 > c205367wa2.A00) {
            return;
        }
        fArr[0] = (int) Math.ceil(c205367wa2.A01 - c205367wa.A02);
        float floor = (int) Math.floor(c205367wa2.A02 - c205367wa.A01);
        fArr[1] = floor;
        float f3 = fArr[0];
        if (f3 <= floor) {
            double d = super.A00;
            double d2 = super.A01;
            float[] fArr2 = this.A0A;
            c74352Td1.A07(fArr2, d, d2);
            this.A01 = fArr2[0];
            this.A02 = fArr2[1];
            c74352Td1.A07(fArr2, super.A00, this.A08.A03);
            this.A03 = (float) Math.hypot(fArr2[0] - this.A01, fArr2[1] - this.A02);
            F08 f08 = super.A08.A0C;
            canvas.save();
            float f4 = floor - f3;
            for (int i = 0; i <= f4; i++) {
                if (i != 0) {
                    if (i == 1) {
                        f = f08.A0K;
                    }
                    canvas.translate(fArr[0], fArr[1]);
                    Paint paint = this.A07;
                    paint.setStyle(Paint.Style.FILL);
                    paint.setColor(this.A05);
                    canvas.drawCircle(this.A01, this.A02, this.A03, paint);
                    f2 = this.A04;
                    if (f2 <= 0.0f) {
                        paint.setStyle(Paint.Style.STROKE);
                        paint.setColor(this.A06);
                        paint.setStrokeWidth(f2);
                        canvas.drawCircle(this.A01, this.A02, this.A03, paint);
                    }
                } else {
                    f = f08.A0K * f3;
                }
                fArr[0] = f;
                fArr[1] = 0.0f;
                f08.A0O.mapVectors(fArr);
                canvas.translate(fArr[0], fArr[1]);
                Paint paint2 = this.A07;
                paint2.setStyle(Paint.Style.FILL);
                paint2.setColor(this.A05);
                canvas.drawCircle(this.A01, this.A02, this.A03, paint2);
                f2 = this.A04;
                if (f2 <= 0.0f) {
                }
            }
            canvas.restore();
        }
    }
}
