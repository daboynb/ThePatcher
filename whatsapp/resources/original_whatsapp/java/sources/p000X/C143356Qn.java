package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import org.json.JSONObject;

/* renamed from: X.6Qn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143356Qn extends C79G {
    public C162607Bp A00;
    public final float A01;
    public final Rect A02;
    public final RectF A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143356Qn(Bitmap bitmap, Paint paint, PointF pointF, C162607Bp c162607Bp, float f, int i) {
        super(bitmap, paint, pointF, f, i);
        C00C.A0A(paint, 4);
        this.A01 = f;
        this.A00 = c162607Bp;
        this.A02 = AbstractC34801aa.A06();
        this.A03 = AbstractC127835iq.A0H();
    }

    public final void A08(PointF pointF) {
        C00C.A0A(pointF, 0);
        super.A03.add(pointF);
        Canvas canvas = super.A00;
        if (canvas != null) {
            A07(canvas, super.A02, pointF.x, pointF.y, (int) this.A01);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
    
        if (r3 == null) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A07(Canvas canvas, Paint paint, float f, float f2, int i) {
        Bitmap bitmap;
        C162607Bp c162607Bp = this.A00;
        if (c162607Bp != null) {
            bitmap = c162607Bp.A02;
            if (bitmap == null) {
                Bitmap bitmap2 = c162607Bp.A03;
                if (bitmap2 == null) {
                    C154446rM c154446rM = c162607Bp.A04;
                    if (c154446rM == null) {
                        throw AbstractC34801aa.A0z("Origin bitmap loader is required to get origin bitmap");
                    }
                    Bitmap A2O = c154446rM.A00.A0W.A2O();
                    if (A2O == null) {
                        throw AbstractC34871ah.A0e();
                    }
                    c162607Bp.A01 = A2O.getWidth();
                    int height = A2O.getHeight();
                    c162607Bp.A00 = height;
                    bitmap2 = Bitmap.createScaledBitmap(A2O, (int) (c162607Bp.A01 * 0.05f), (int) (height * 0.05f), false);
                    c162607Bp.A03 = bitmap2;
                }
                bitmap = Bitmap.createScaledBitmap(bitmap2, Math.round(c162607Bp.A01 / 3.0f), Math.round(c162607Bp.A00 / 3.0f), false);
                c162607Bp.A02 = bitmap;
            }
            float f3 = i / 2;
            int i2 = (int) (f - f3);
            int i3 = (int) (f2 - f3);
            int i4 = i2 + i;
            int i5 = i + i3;
            Rect rect = this.A02;
            float f4 = i2;
            rect.left = C23506AcT.A01(f4 / 3.0f);
            float f5 = i3;
            rect.top = C23506AcT.A01(f5 / 3.0f);
            float f6 = i4;
            rect.right = C23506AcT.A01(f6 / 3.0f);
            float f7 = i5;
            rect.bottom = C23506AcT.A01(f7 / 3.0f);
            RectF rectF = this.A03;
            rectF.left = f4;
            rectF.top = f5;
            rectF.right = f6;
            rectF.bottom = f7;
            if (bitmap == null) {
                canvas.drawBitmap(bitmap, rect, rectF, paint);
                return;
            }
            return;
        }
        bitmap = null;
        float f32 = i / 2;
        int i22 = (int) (f - f32);
        int i32 = (int) (f2 - f32);
        int i42 = i22 + i;
        int i52 = i + i32;
        Rect rect2 = this.A02;
        float f42 = i22;
        rect2.left = C23506AcT.A01(f42 / 3.0f);
        float f52 = i32;
        rect2.top = C23506AcT.A01(f52 / 3.0f);
        float f62 = i42;
        rect2.right = C23506AcT.A01(f62 / 3.0f);
        float f72 = i52;
        rect2.bottom = C23506AcT.A01(f72 / 3.0f);
        RectF rectF2 = this.A03;
        rectF2.left = f42;
        rectF2.top = f52;
        rectF2.right = f62;
        rectF2.bottom = f72;
        if (bitmap == null) {
        }
    }

    @Override // p000X.C79G
    public void A06(JSONObject jSONObject) {
        super.A06(jSONObject);
        jSONObject.put("brush_blur", true);
    }
}
