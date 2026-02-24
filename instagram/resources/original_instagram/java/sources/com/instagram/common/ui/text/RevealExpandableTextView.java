package com.instagram.common.ui.text;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.util.AttributeSet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC126584so;
import p000X.AnonymousClass132;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.D1F;
import p000X.M1V;

/* loaded from: classes12.dex */
public final class RevealExpandableTextView extends M1V {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public LinearGradient A04;
    public boolean A05;
    public final Paint A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RevealExpandableTextView(Context context) {
        this(context, null);
        D1F.A0y(context);
    }

    @Override // com.instagram.common.ui.base.IgTextView, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        if (this.A05) {
            float f = this.A03;
            if (f < 1.0f) {
                if (f > 0.0f) {
                    int saveLayer = canvas.saveLayer(0.0f, 0.0f, AnonymousClass327.A04(this), AnonymousClass327.A05(this), null);
                    super.onDraw(canvas);
                    float A04 = AnonymousClass327.A04(this);
                    float A05 = AnonymousClass327.A05(this);
                    if (A04 > 0.0f && A05 > 0.0f) {
                        LinearGradient linearGradient = this.A04;
                        if (linearGradient == null || this.A01 != this.A03 || this.A02 != A04 || this.A00 != A05) {
                            float f2 = A04 * 0.02f;
                            float A00 = (float) AnonymousClass368.A00(f2, A05);
                            float f3 = 0.2f * A00;
                            float f4 = (this.A03 * (A00 + f3)) - f3;
                            linearGradient = new LinearGradient(0.0f, 0.0f, f2, A05, new int[]{-1, -1, -1260604731, 0}, new float[]{0.0f, AbstractC126584so.A02(f4 / A00, 0.0f, 1.0f), AbstractC126584so.A02((f4 + (f3 * 0.5f)) / A00, 0.0f, 1.0f), AbstractC126584so.A02((f4 + f3) / A00, 0.0f, 1.0f)}, Shader.TileMode.CLAMP);
                            this.A04 = linearGradient;
                            this.A01 = this.A03;
                            this.A02 = A04;
                            this.A00 = A05;
                        }
                        Paint paint = this.A06;
                        paint.setShader(linearGradient);
                        canvas.drawRect(0.0f, 0.0f, A04, A05, paint);
                    }
                    canvas.restoreToCount(saveLayer);
                    return;
                }
                return;
            }
        }
        super.onDraw(canvas);
    }

    public final void setRevealProgress(float f) {
        float A01 = AbstractC126584so.A01(f);
        if (this.A03 != A01) {
            this.A03 = A01;
            this.A04 = null;
            invalidate();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RevealExpandableTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        ((M1V) this).A00 = 3;
        ((M1V) this).A01 = Integer.MAX_VALUE;
        Resources resources = getResources();
        super.A02 = resources.getDimensionPixelSize(2131165216);
        super.A03 = resources.getDimensionPixelSize(2131165306);
        this.A03 = 1.0f;
        Paint A0E = AnonymousClass368.A0E();
        AnonymousClass132.A19(A0E, PorterDuff.Mode.DST_IN);
        this.A06 = A0E;
        this.A01 = Float.NaN;
    }

    public /* synthetic */ RevealExpandableTextView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i));
    }
}
