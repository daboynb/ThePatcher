package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;

/* renamed from: X.BUl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25306BUl extends C23741AgW {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public RectF A04;
    public StaticLayout A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final float A0B;
    public final int A0C;
    public final Paint A0D;
    public final Path A0E;
    public final Drawable A0F;
    public final TextPaint A0G;
    public final String A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25306BUl(Context context, Drawable drawable, C9K c9k, String str) {
        super(context, null, null, c9k);
        C00C.A0A(c9k, 3);
        this.A0F = drawable;
        this.A0H = str;
        float dimension = context.getResources().getDimension(2131165837);
        this.A0B = dimension;
        this.A06 = context.getResources().getDimension(2131165836);
        this.A0A = context.getResources().getDimension(2131165839);
        this.A08 = context.getResources().getDimension(2131169263);
        this.A09 = context.getResources().getDimension(2131169329);
        this.A07 = context.getResources().getDimension(2131169339);
        this.A0C = AbstractC34831ad.A00(context, 2130971207, 2131101919);
        this.A0E = AbstractC127835iq.A0E();
        Paint A0J = C3WD.A0J();
        A0J.setShader(new LinearGradient(0.0f, 0.0f, dimension, 0.0f, new int[]{C04L.A00(context, 2131100383), C04L.A00(context, 2131100382), C04L.A00(context, 2131100381)}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
        this.A0D = A0J;
        TextPaint textPaint = new TextPaint();
        AbstractC127895iw.A13(context, textPaint, 2130971207, 2131101919);
        textPaint.setAntiAlias(true);
        C278019t c278019t = new C278019t(EnumC277719q.A06);
        textPaint.setTypeface(c278019t.A01(context));
        textPaint.setTextSize(AbstractC127835iq.A01(context.getResources(), c278019t.A03));
        textPaint.setLetterSpacing(c278019t.A00(context));
        this.A0G = textPaint;
        setContentDescription(str);
        setId(2131432062);
    }

    @Override // p000X.C23741AgW, android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        canvas.drawPath(this.A0E, this.A0D);
        Drawable drawable = this.A0F;
        if (drawable != null) {
            int i = this.A02;
            int i2 = this.A03;
            float f = this.A08;
            float f2 = this.A00;
            drawable.setBounds(i, i2, (int) ((i + f) - f2), (int) ((i2 + f) - f2));
            drawable.setTint(this.A0C);
            drawable.draw(canvas);
        }
        if (this.A0H != null) {
            StaticLayout staticLayout = this.A05;
            int width = staticLayout != null ? staticLayout.getWidth() / 2 : 0;
            canvas.save();
            canvas.translate((this.A0B / 2.0f) - width, this.A01);
            StaticLayout staticLayout2 = this.A05;
            if (staticLayout2 != null) {
                staticLayout2.draw(canvas);
            }
            canvas.restore();
        }
    }

    @Override // p000X.C23741AgW, android.view.View
    public void onMeasure(int i, int i2) {
        float f = this.A0B;
        float f2 = this.A06;
        setMeasuredDimension((int) f, (int) f2);
        if (this.A0F != null) {
            float f3 = this.A09 / 2.0f;
            this.A00 = f3;
            float f4 = this.A08;
            this.A03 = (int) (((f2 / 2.0f) - f4) - (f3 / 2.0f));
            this.A02 = (int) ((f - f4) / 2.0f);
        }
        String str = this.A0H;
        if (str != null) {
            int i3 = (int) (f - (this.A07 * 2.0f));
            this.A01 = (f2 / 2.0f) + (this.A00 / 2.0f);
            this.A05 = new StaticLayout(str, 0, str.length(), this.A0G, i3, Layout.Alignment.ALIGN_CENTER, 1.0f, 1.0f, false, TextUtils.TruncateAt.END, i3);
        }
    }

    @Override // p000X.C23741AgW, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.A04 = AbstractC127875iu.A05(i, i2);
        Path path = this.A0E;
        path.reset();
        RectF rectF = this.A04;
        if (rectF == null) {
            C00C.A0F("rectF");
            throw null;
        }
        float f = this.A0A;
        path.addRoundRect(rectF, f, f, Path.Direction.CW);
        path.close();
    }
}
