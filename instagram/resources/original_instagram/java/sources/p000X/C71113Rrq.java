package p000X;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* renamed from: X.Rrq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71113Rrq extends CharacterStyle {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ Context A02;

    public C71113Rrq(Context context, float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
        this.A02 = context;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A12(textPaint, 0);
        float f = this.A01;
        float f2 = this.A00;
        Context context = this.A02;
        LinearGradient linearGradient = new LinearGradient(f, 0.0f, f2, 0.0f, new int[]{C0DW.A0O(context, 2130970504), C0DW.A0O(context, 2130970508), C0DW.A0O(context, 2130970520)}, (float[]) null, Shader.TileMode.CLAMP);
        textPaint.setColor(-1);
        textPaint.setShader(linearGradient);
    }
}
