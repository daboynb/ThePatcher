package p000X;

import android.graphics.LinearGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* loaded from: classes14.dex */
public final class EYG extends CharacterStyle implements UpdateAppearance {
    public float A00;
    public float A01;
    public int A02;
    public RectF A03;
    public float A04;
    public float A05;
    public int A06;
    public LinearGradient A07;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A12(textPaint, 0);
        if (this.A07 == null || this.A00 != this.A01 || this.A06 != this.A02 || this.A05 != this.A03.width() || this.A04 != this.A03.height()) {
            float width = this.A03.width();
            float height = this.A03.height();
            float sqrt = (float) Math.sqrt((r7 * r7) + (height * height));
            float f = 0.2f * sqrt;
            float f2 = (this.A01 * (sqrt + f)) - f;
            float A01 = AbstractC126584so.A01(f2 / sqrt);
            float A012 = AbstractC126584so.A01((f2 + f) / sqrt);
            float A013 = AbstractC126584so.A01((f2 + (f * 0.5f)) / sqrt);
            RectF rectF = this.A03;
            float f3 = rectF.left;
            float f4 = rectF.top;
            float f5 = f4 + height;
            int i = this.A02;
            this.A07 = new LinearGradient(f3, f4, f3 + (width * 0.02f), f5, new int[]{i, i, -2313531, 0}, new float[]{0.0f, A01, A013, A012}, Shader.TileMode.CLAMP);
            this.A00 = this.A01;
            this.A06 = this.A02;
            this.A05 = this.A03.width();
            this.A04 = this.A03.height();
        }
        textPaint.setShader(this.A07);
    }
}
