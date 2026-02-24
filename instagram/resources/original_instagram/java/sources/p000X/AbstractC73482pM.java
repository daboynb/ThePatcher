package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: X.2pM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC73482pM {
    public static final AAH A00(RectF rectF, C0TV c0tv, float f) {
        if (c0tv != null) {
            if (c0tv.A02) {
                final float centerX = rectF.centerX();
                final float centerY = rectF.centerY();
                final float min = Math.min(rectF.width(), rectF.height()) / 2.0f;
                final Boolean valueOf = Boolean.valueOf(c0tv.A01);
                return new AAH(valueOf, centerX, centerY, min) { // from class: X.2pN
                    public final float A00;
                    public final float A01;
                    public final float A02;
                    public final Boolean A03;

                    {
                        this.A00 = centerX;
                        this.A01 = centerY;
                        this.A02 = min;
                        this.A03 = valueOf;
                    }

                    @Override // p000X.AAH
                    public final void A00(Canvas canvas, Paint paint) {
                        D1F.A12(paint, 1);
                        Boolean bool = this.A03;
                        if (bool == null) {
                            canvas.drawCircle(this.A00, this.A01, this.A02, paint);
                            return;
                        }
                        boolean isAntiAlias = paint.isAntiAlias();
                        paint.setAntiAlias(bool.booleanValue());
                        canvas.drawCircle(this.A00, this.A01, this.A02, paint);
                        paint.setAntiAlias(isAntiAlias);
                    }
                };
            }
            float f2 = c0tv.A00;
            if (f2 != 0.0f || c0tv.A03 != null) {
                if (f2 != 0.0f) {
                    float f3 = f2 + f;
                    return new C39409FWb(rectF, f3, f3);
                }
                float[] fArr = c0tv.A03;
                if (fArr == null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Malformed rounding options ", sb);
                    sb.append(c0tv);
                    throw new IllegalArgumentException(sb.toString());
                }
                if (f != 0.0f) {
                    float[] fArr2 = new float[8];
                    int length = fArr.length;
                    for (int i = 0; i < length; i++) {
                        fArr2[i] = fArr[i] + f;
                    }
                    fArr = fArr2;
                }
                Path path = new Path();
                path.addRoundRect(rectF, fArr, Path.Direction.CW);
                path.setFillType(Path.FillType.WINDING);
                return new FWT(path);
            }
        }
        return new C73522pQ(rectF);
    }
}
