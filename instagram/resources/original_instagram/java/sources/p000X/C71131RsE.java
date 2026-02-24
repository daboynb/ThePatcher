package p000X;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: X.RsE, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71131RsE extends MetricAffectingSpan implements InterfaceC98074nxe {
    public int A00;
    public int A01;
    public AssetManager A02;
    public String A03;
    public String A04;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        int i = this.A00;
        int i2 = this.A01;
        String str = this.A04;
        Typeface A01 = C93471eb1.A01(this.A02, textPaint.getTypeface(), this.A03, i, i2);
        textPaint.setFontFeatureSettings(str);
        textPaint.setTypeface(A01);
        textPaint.setSubpixelText(true);
        if (C92569dj3.A00.enableAndroidLinearText()) {
            textPaint.setLinearText(true);
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        int i = this.A00;
        int i2 = this.A01;
        String str = this.A04;
        Typeface A01 = C93471eb1.A01(this.A02, textPaint.getTypeface(), this.A03, i, i2);
        textPaint.setFontFeatureSettings(str);
        textPaint.setTypeface(A01);
        textPaint.setSubpixelText(true);
        if (C92569dj3.A00.enableAndroidLinearText()) {
            textPaint.setLinearText(true);
        }
    }
}
