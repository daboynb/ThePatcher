package p000X;

import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* renamed from: X.Hii, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45138Hii extends CharacterStyle {
    public final int $t;
    public final int A00;
    public final int A01;
    public final String A02;

    public C45138Hii(String str, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A12(textPaint, 0);
        String substring = this.A02.substring(this.A01, this.A00);
        D1F.A0k(substring);
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, textPaint.measureText(substring), 0.0f, new int[]{Color.parseColor("#FF5C00"), Color.parseColor("#FF0069"), Color.parseColor("#D300C5")}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP);
        textPaint.setColor(-1);
        textPaint.setShader(linearGradient);
    }
}
