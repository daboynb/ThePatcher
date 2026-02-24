package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.FWb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C39409FWb extends AAH {
    public final float A00;
    public final float A01;
    public final RectF A02;

    @NeverInline
    public C39409FWb(RectF rectF, float f, float f2) {
        this.A02 = rectF;
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // p000X.AAH
    public final void A00(Canvas canvas, Paint paint) {
        D1F.A0z(paint);
        canvas.drawRoundRect(this.A02, this.A00, this.A01, paint);
    }
}
