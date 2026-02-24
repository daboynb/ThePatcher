package p000X;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.text.TextPaint;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Cfs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32236Cfs extends C86529a2L implements InterfaceC92873dpl {
    public RectF A00;
    public int[] A01;

    @Override // p000X.InterfaceC92873dpl
    public final InterfaceC47142Ia4 CpN() {
        int[] iArr = this.A01;
        Integer num = super.A00;
        D1F.A0y(iArr);
        C89449bAf c89449bAf = new C89449bAf();
        c89449bAf.A01 = new ArrayList();
        for (int i : iArr) {
            List list = c89449bAf.A01;
            if (list == null) {
                D1F.A16("gradientColorsList");
                throw AnonymousClass002.createAndThrow();
            }
            list.add(Integer.valueOf(i));
        }
        c89449bAf.A00 = num;
        return c89449bAf;
    }

    @Override // p000X.C86529a2L, android.text.style.LineBackgroundSpan
    public final void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        D1F.A0y(canvas);
        D1F.A0z(paint);
        D1F.A0v(charSequence);
        super.drawBackground(canvas, paint, i, i2, i3, i4, i5, charSequence, i6, i7, i8);
        float f = i5 - i3;
        float f2 = f * 0.05f;
        RectF rectF = this.A00;
        float f3 = super.A01;
        float f4 = i4 + (f * 0.075f);
        rectF.set(f3, f4, f3 + this.A02, f4 + f2);
        TextPaint textPaint = this.A06;
        float f5 = super.A01;
        textPaint.setShader(new LinearGradient(f5, 0.0f, f5 + this.A02, 0.0f, this.A01, (float[]) null, Shader.TileMode.CLAMP));
        canvas.drawRoundRect(rectF, f2, f2, textPaint);
    }
}
