package p000X;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* loaded from: classes12.dex */
public final class DIV extends CharacterStyle implements UpdateAppearance {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Shader.TileMode A04;
    public Integer A05;
    public float[] A06;
    public int[] A07;
    public Shader A08;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        float f;
        float f2;
        float f3;
        int i;
        D1F.A0y(textPaint);
        Shader shader = this.A08;
        if (shader == null) {
            int intValue = this.A05.intValue();
            if (intValue != 0) {
                if (intValue == 1) {
                    f = this.A01;
                    f2 = this.A03;
                    f3 = this.A02;
                    i = this.A00;
                } else if (intValue != 2) {
                    shader = null;
                } else {
                    f = this.A01;
                    f2 = this.A00;
                    f3 = this.A02;
                    i = this.A03;
                }
                shader = new LinearGradient(f, f2, f3, i, this.A07, this.A06, this.A04);
            } else {
                shader = new LinearGradient(this.A01, 0.0f, this.A02, 0.0f, this.A07, this.A06, this.A04);
            }
            this.A08 = shader;
        }
        textPaint.setShader(shader);
    }
}
