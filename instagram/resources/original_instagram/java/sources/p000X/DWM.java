package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import com.instagram.ui.text.TextColors;
import com.instagram.ui.text.TextShadow;

/* loaded from: classes5.dex */
public final class DWM extends CharacterStyle implements InterfaceC92873dpl, InterfaceC54946Lci {
    public float A00;
    public float A01;
    public Integer A02;
    public boolean A03 = true;
    public TextColors A04;
    public final int A05;
    public final Context A06;

    public DWM(Context context, TextColors textColors) {
        this.A06 = context;
        this.A04 = textColors;
        this.A05 = textColors.A00;
        A00(textColors);
    }

    public final void A00(TextColors textColors) {
        float f;
        float f2;
        this.A04 = textColors;
        TextShadow textShadow = textColors.A01;
        if (textShadow != null) {
            Context context = this.A06;
            D1F.A12(context, 0);
            try {
                f = context.getResources().getDimensionPixelSize(textShadow.A01);
            } catch (Resources.NotFoundException unused) {
                f = 0.0f;
            }
            this.A00 = f;
            try {
                f2 = (float) Math.min(context.getResources().getDimensionPixelSize(textShadow.A02), 25.0d);
            } catch (Resources.NotFoundException unused2) {
                f2 = 0.0f;
            }
            this.A01 = f2;
        }
    }

    @Override // p000X.InterfaceC92873dpl
    public final InterfaceC47142Ia4 CpN() {
        TextColors textColors = this.A04;
        int i = this.A05;
        D1F.A0y(textColors);
        C76664UjM c76664UjM = new C76664UjM();
        c76664UjM.A01 = textColors;
        c76664UjM.A00 = i;
        return c76664UjM;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        if (this.A03) {
            textPaint.setColor(this.A04.A00);
            TextShadow textShadow = this.A04.A01;
            if (textShadow != null) {
                textPaint.setShadowLayer(this.A01, 0.0f, this.A00, textShadow.A00);
            }
            Integer num = this.A02;
            if (num != null) {
                textPaint.setAlpha(num.intValue());
            }
        }
    }
}
