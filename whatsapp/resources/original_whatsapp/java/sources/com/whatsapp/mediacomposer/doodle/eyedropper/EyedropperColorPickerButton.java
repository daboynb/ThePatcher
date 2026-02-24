package com.whatsapp.mediacomposer.doodle.eyedropper;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.Map;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC153466ph;
import p000X.AbstractC153786qD;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes4.dex */
public final class EyedropperColorPickerButton extends View {
    public float A00;
    public float A01;
    public float A02;
    public final float A03;
    public final Paint A04;
    public final Paint A05;
    public final Drawable A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EyedropperColorPickerButton(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        float buttonRadius = getButtonRadius() - this.A03;
        canvas.drawCircle(this.A02, this.A00, buttonRadius, this.A04);
        canvas.drawCircle(this.A02, this.A00, buttonRadius, this.A05);
        this.A06.draw(canvas);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setColor(int i) {
        int HSVToColor;
        ColorFilter colorFilter;
        this.A04.setColor(i);
        float[] fArr = new float[3];
        if (Color.alpha(i) / 255.0f >= 0.3d) {
            if (((((Color.red(i) / 255.0f) * 299.0f) + ((Color.green(i) / 255.0f) * 587.0f)) + ((Color.blue(i) / 255.0f) * 114.0f)) / 1000.0f <= 0.85f) {
                HSVToColor = -1;
                Map map = AbstractC153466ph.A00;
                Integer valueOf = Integer.valueOf(HSVToColor);
                colorFilter = (ColorFilter) map.get(valueOf);
                if (colorFilter == null) {
                    colorFilter = new PorterDuffColorFilter(HSVToColor, PorterDuff.Mode.SRC_ATOP);
                    map.put(valueOf, colorFilter);
                }
                this.A06.setColorFilter(colorFilter);
                invalidate();
            }
        }
        Color.colorToHSV(i, fArr);
        if (fArr[0] == 0.0f) {
            HSVToColor = -16777216;
        } else {
            fArr[1] = 1.0f;
            fArr[2] = 0.4f;
            HSVToColor = Color.HSVToColor(fArr);
        }
        Map map2 = AbstractC153466ph.A00;
        Integer valueOf2 = Integer.valueOf(HSVToColor);
        colorFilter = (ColorFilter) map2.get(valueOf2);
        if (colorFilter == null) {
        }
        this.A06.setColorFilter(colorFilter);
        invalidate();
    }

    private final float getButtonRadius() {
        return AbstractC127845ir.A01(AbstractC34851af.A06(this, getWidth()));
    }

    private final void setIconBounds(Drawable drawable) {
        float buttonRadius = getButtonRadius() * 2.0f;
        float sqrt = ((float) Math.sqrt((buttonRadius * buttonRadius) / 2.0f)) - this.A01;
        float intrinsicWidth = drawable.getIntrinsicWidth() / 2.0f;
        if (sqrt > intrinsicWidth) {
            sqrt = intrinsicWidth;
        }
        float f = this.A02;
        float f2 = this.A00;
        drawable.setBounds((int) (f - sqrt), (int) (f2 - sqrt), (int) (f + sqrt), (int) (f2 + sqrt));
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A02 = AbstractC127845ir.A01(getWidth());
        this.A00 = (AbstractC127835iq.A05(this) - this.A02) - getPaddingBottom();
        setIconBounds(this.A06);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EyedropperColorPickerButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153786qD.A00);
        float dimension = obtainStyledAttributes.getDimension(2, 3.0f);
        this.A03 = dimension;
        this.A01 = obtainStyledAttributes.getDimension(1, 0.0f);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        if (drawable != null) {
            this.A06 = drawable;
            obtainStyledAttributes.recycle();
            Paint A0D = AbstractC127835iq.A0D(1);
            this.A05 = A0D;
            AbstractC127865it.A19(-1, A0D);
            A0D.setStrokeWidth(dimension);
            Paint A0D2 = AbstractC127835iq.A0D(1);
            this.A04 = A0D2;
            AbstractC127835iq.A18(A0D2);
            setColor(-1);
            return;
        }
        throw AbstractC34801aa.A0z("Should pass a valid icon");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EyedropperColorPickerButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ EyedropperColorPickerButton(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
