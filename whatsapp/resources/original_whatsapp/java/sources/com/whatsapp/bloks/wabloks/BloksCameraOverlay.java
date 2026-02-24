package com.whatsapp.bloks.wabloks;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C3WF;

/* loaded from: classes6.dex */
public final class BloksCameraOverlay extends View {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Path A04;
    public float A05;
    public int A06;
    public int A07;
    public int A08;
    public Path A09;
    public String A0A;
    public final Paint A0B;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Paint paint = this.A0B;
        paint.setARGB(this.A06, 45, 52, 54);
        AbstractC127835iq.A18(paint);
        Path path = this.A09;
        if (path != null) {
            canvas.drawPath(path, paint);
        }
        if (C00C.areEqual(this.A0A, "selfie")) {
            paint.setARGB(180, 50, 50, 50);
            AbstractC127835iq.A18(paint);
            Path path2 = this.A04;
            if (path2 != null) {
                canvas.drawPath(path2, paint);
            }
        }
        AbstractC127835iq.A17(paint);
        paint.setColor(-2147418368);
        paint.setStrokeWidth(this.A05 * 2.0f);
    }

    public final void A00(String str) {
        this.A0A = str;
        DisplayMetrics A0N = C3WF.A0N();
        int i = A0N.widthPixels;
        this.A08 = i;
        int i2 = A0N.heightPixels;
        this.A07 = i2;
        int i3 = i;
        this.A06 = 125;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -906020504) {
                if (hashCode != -894674659) {
                    if (hashCode == 3046160 && str.equals("card")) {
                        i3 = (i * 3) / 4;
                        i2 /= 4;
                    }
                } else if (str.equals("square")) {
                    i2 = i - ((int) (32.0f * A0N.density));
                    this.A06 = 255;
                    i3 = i2;
                }
            } else if (str.equals("selfie")) {
                i3 = (i * 4) / 5;
                i2 = (i2 * 3) / 5;
                this.A06 = 255;
            }
        }
        int i4 = (i - i3) / 2;
        this.A01 = i4;
        int i5 = (i2 - i2) / 2;
        this.A03 = i5;
        this.A02 = i4 + i3;
        this.A00 = i5 + i2;
        this.A05 = AbstractC34821ac.A0B(this).getDimension(2131165413);
        Path A0E = AbstractC127835iq.A0E();
        A0E.setFillType(Path.FillType.EVEN_ODD);
        A0E.addRect(AbstractC127875iu.A05(this.A08, this.A07), Path.Direction.CW);
        RectF A0I = AbstractC127835iq.A0I(this.A01, this.A03, this.A02, this.A00);
        float f = 16.0f * A0N.density;
        A0E.addRoundRect(A0I, f, f, Path.Direction.CW);
        this.A09 = A0E;
        if (C00C.areEqual(str, "selfie")) {
            int i6 = this.A01;
            int i7 = this.A03;
            int i8 = this.A02;
            int i9 = this.A00;
            float f2 = i6;
            float A01 = f2 + AbstractC127845ir.A01(i8 - i6);
            float f3 = i7;
            float f4 = i9 - i7;
            float f5 = f4 * 0.4f;
            float f6 = f3 + f5;
            float f7 = f4 * 0.5f;
            float f8 = f3 + (0.8f * f4);
            float f9 = f4 * 0.25f;
            float f10 = f9 / 10.0f;
            float f11 = f5 / 2.0f;
            float f12 = f7 / 2.0f;
            RectF A0I2 = AbstractC127835iq.A0I(A01 - f11, f6 - f12, f11 + A01, f6 + f12);
            float f13 = (1.5f * f9) / 2.0f;
            float f14 = f9 / 2.0f;
            RectF A0I3 = AbstractC127835iq.A0I(A01 - f13, f8 - f14, A01 + f13, f8 + f14);
            Path A0E2 = AbstractC127835iq.A0E();
            A0E2.setFillType(Path.FillType.EVEN_ODD);
            Path.Direction direction = Path.Direction.CW;
            A0E2.addOval(A0I2, direction);
            A0E2.addRoundRect(A0I3, f10, f10, direction);
            A0E2.addRect(f2, f3, i8, i9, direction);
            this.A04 = A0E2;
        }
    }

    public BloksCameraOverlay(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0B = AbstractC127865it.A0E();
        A00(null);
    }

    public BloksCameraOverlay(Context context, AttributeSet attributeSet, int i, String str) {
        super(context, attributeSet, i);
        this.A0B = AbstractC127865it.A0E();
        A00(str);
    }

    public BloksCameraOverlay(Context context) {
        super(context);
        this.A0B = AbstractC127865it.A0E();
        A00(null);
    }

    public BloksCameraOverlay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0B = AbstractC127865it.A0E();
        A00(null);
    }
}
