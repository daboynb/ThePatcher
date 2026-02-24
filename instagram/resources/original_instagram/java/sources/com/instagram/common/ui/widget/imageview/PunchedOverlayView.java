package com.instagram.common.ui.widget.imageview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC315719l;
import p000X.AbstractC65525Pj2;
import p000X.AnonymousClass011;
import p000X.AnonymousClass177;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.C56462M2u;
import p000X.CYY;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class PunchedOverlayView extends View {
    public float A00;
    public int A01;
    public Paint A02;
    public Path A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PunchedOverlayView(Context context) {
        super(context);
        D1F.A12(context, 0);
        this.A01 = Color.argb(192, 0, 0, 0);
        this.A00 = 1.0f;
    }

    public final void A00(AbstractC65525Pj2 abstractC65525Pj2) {
        int width = getWidth();
        int height = getHeight();
        Path A0N = AnonymousClass327.A0N();
        A0N.setFillType(Path.FillType.EVEN_ODD);
        A0N.addRect(0.0f, 0.0f, width, height, Path.Direction.CW);
        this.A03 = A0N;
        if (abstractC65525Pj2 instanceof CYY) {
            float f = ((CYY) abstractC65525Pj2).A00;
            if (f > 0.0f) {
                A0N.addCircle(r11.A01, r11.A02, f, Path.Direction.CCW);
            }
        } else {
            C56462M2u c56462M2u = (C56462M2u) abstractC65525Pj2;
            RectF rectF = c56462M2u.A01;
            float f2 = c56462M2u.A00;
            A0N.addRoundRect(rectF, f2, f2, Path.Direction.CCW);
        }
        Paint A0E = AnonymousClass368.A0E();
        A0E.setColor(this.A01);
        AnonymousClass327.A1E(this.A00, Color.alpha(this.A01), A0E);
        this.A02 = A0E;
        invalidate();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A04 = AnonymousClass011.A04(canvas, 1072568178);
        Path path = this.A03;
        if (path != null) {
            Paint paint = this.A02;
            if (paint == null) {
                IllegalArgumentException A0n = AnonymousClass177.A0n();
                AbstractC315719l.A0A(684939298, A04);
                throw A0n;
            }
            canvas.drawPath(path, paint);
            float f = this.A00;
            if (f < 1.0f) {
                float min = Math.min(f + (1.0f / 0.0f), 1.0f);
                this.A00 = min;
                Paint paint2 = this.A02;
                if (paint2 != null) {
                    AnonymousClass327.A1E(min, Color.alpha(this.A01), paint2);
                }
                postInvalidateOnAnimation();
            }
        }
        AbstractC315719l.A0A(513994468, A04);
    }

    public final void setDarkenColor(int i) {
        this.A01 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PunchedOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        boolean A11 = AnonymousClass011.A11(context, attributeSet);
        this.A01 = Color.argb(192, A11 ? 1 : 0, A11 ? 1 : 0, A11 ? 1 : 0);
        this.A00 = 1.0f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PunchedOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean A11 = AnonymousClass011.A11(context, attributeSet);
        this.A01 = Color.argb(192, A11 ? 1 : 0, A11 ? 1 : 0, A11 ? 1 : 0);
        this.A00 = 1.0f;
    }
}
