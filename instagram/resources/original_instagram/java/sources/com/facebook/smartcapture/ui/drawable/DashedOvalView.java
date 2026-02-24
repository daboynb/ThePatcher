package com.facebook.smartcapture.ui.drawable;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import android.view.View;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC315719l;
import p000X.AnonymousClass021;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.AnonymousClass458;
import p000X.D1F;
import p000X.NCR;

/* loaded from: classes12.dex */
public final class DashedOvalView extends View {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public int A06;
    public ValueAnimator A07;
    public DashPathEffect A08;
    public PathMeasure A09;
    public NCR A0A;
    public boolean A0B;
    public float A0C;
    public float A0D;
    public DashPathEffect A0E;
    public final Path A0F;
    public final float[] A0G;
    public final Paint A0H;
    public final float[] A0I;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DashedOvalView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    public final NCR getCurrentState() {
        return this.A0A;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        float f2;
        DashPathEffect dashPathEffect;
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
        if (this.A0A != NCR.A04) {
            if (!this.A0B || this.A06 != getWidth() || this.A05 != getHeight()) {
                if (this.A02 == 0.0f) {
                    float f3 = AnonymousClass021.A0R(getContext()).density;
                    this.A02 = f3;
                    float f4 = 4.0f * f3;
                    this.A04 = f4;
                    this.A01 = f4;
                    this.A03 = f3 * 10.0f;
                }
                this.A06 = getWidth();
                this.A05 = getHeight();
                Path path = this.A0F;
                path.reset();
                float max = Math.max(0.416f, 0.61959654f) * 1.2f;
                float A04 = AnonymousClass327.A04(this) * max;
                float A05 = AnonymousClass327.A05(this) * max;
                float A042 = (AnonymousClass327.A04(this) - A04) / 2.0f;
                float A052 = (AnonymousClass327.A05(this) - A05) / 2.0f;
                if (A04 / A05 > 0.7255814f) {
                    f2 = 0.7255814f * A05;
                    f = A05;
                } else {
                    f = A04 / 0.7255814f;
                    f2 = A04;
                }
                float f5 = A042 + ((A04 - f2) / 2.0f);
                float f6 = A052 + ((A05 - f) / 2.0f);
                float f7 = f2 / 160.0f;
                float f8 = f / 219.0f;
                float f9 = (f7 * 158.0f) + f5;
                float f10 = (f8 * 97.1358f) + f6;
                path.moveTo(f9, f10);
                float f11 = f6 + (156.506f * f8);
                float f12 = f5 + (123.078f * f7);
                float f13 = (f8 * 217.0f) + f6;
                float f14 = (f7 * 80.0001f) + f5;
                path.cubicTo(f9, f11, f12, f13, f14, f13);
                float f15 = f5 + (36.9219f * f7);
                float f16 = f5 + (f7 * 2.0f);
                path.cubicTo(f15, f13, f16, f11, f16, f10);
                float f17 = f6 + (37.7652f * f8);
                float f18 = f6 + (f8 * 2.0f);
                path.cubicTo(f16, f17, f15, f18, f14, f18);
                path.cubicTo(f12, f18, f9, f17, f9, f10);
                path.close();
                PathMeasure pathMeasure = this.A09;
                if (pathMeasure == null) {
                    pathMeasure = new PathMeasure();
                    this.A09 = pathMeasure;
                }
                pathMeasure.setPath(path, true);
                float length = pathMeasure.getLength();
                float f19 = this.A01;
                float f20 = this.A03;
                float f21 = (length - (((int) (length / r2)) * (f19 + f20))) / 2.0f;
                float[] fArr = this.A0G;
                fArr[0] = f19;
                fArr[1] = f20;
                this.A08 = new DashPathEffect(fArr, f21);
                this.A0B = true;
            }
            Paint paint = this.A0H;
            paint.setStrokeWidth(this.A04);
            int ordinal = this.A0A.ordinal();
            if (ordinal != 0) {
                dashPathEffect = null;
                if (ordinal == 1) {
                    float f22 = this.A01;
                    float f23 = this.A00;
                    float f24 = f22 + (3.0f * f22 * f23);
                    float f25 = this.A03 * (1.0f - f23);
                    if (f25 > 0.1f) {
                        if (f24 != this.A0C || f25 != this.A0D) {
                            float[] fArr2 = this.A0I;
                            fArr2[0] = f24;
                            fArr2[1] = f25;
                            this.A0E = new DashPathEffect(fArr2, 0.0f);
                            this.A0C = f24;
                            this.A0D = f25;
                        }
                        dashPathEffect = this.A0E;
                    }
                } else if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw AnonymousClass021.A10();
                    }
                    return;
                }
            } else {
                dashPathEffect = this.A08;
            }
            paint.setPathEffect(dashPathEffect);
            canvas.drawPath(this.A0F, paint);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(-843706324);
        super.onSizeChanged(i, i2, i3, i4);
        this.A0B = false;
        this.A06 = 0;
        this.A05 = 0;
        AbstractC315719l.A0D(677371385, A06);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DashedOvalView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        Paint A0E = AnonymousClass368.A0E();
        A0E.setColor(-1);
        AnonymousClass327.A1I(A0E);
        A0E.setStrokeCap(Paint.Cap.ROUND);
        this.A0H = A0E;
        this.A0F = AnonymousClass327.A0N();
        this.A0A = NCR.A03;
        this.A0G = new float[2];
        this.A0I = new float[2];
    }

    public /* synthetic */ DashedOvalView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DashedOvalView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
