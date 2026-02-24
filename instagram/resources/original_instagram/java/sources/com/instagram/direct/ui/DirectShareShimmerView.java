package com.instagram.direct.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.instagram.direct.ui.DirectShareShimmerView;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class DirectShareShimmerView extends AppCompatImageView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DirectShareShimmerView(Context context) {
        super(context, null);
        D1F.A0y(context);
        final Resources resources = getResources();
        D1F.A0k(resources);
        setImageDrawable(new Drawable(resources, this) { // from class: X.9OC
            public final float A00;
            public final float A01;
            public final float A02;
            public final float A03;
            public final float A04;
            public final float A05;
            public final float A06;
            public final float A07;
            public final float A08;
            public final Paint A09;
            public final RectF A0A;
            public final /* synthetic */ DirectShareShimmerView A0B;

            {
                this.A0B = this;
                Paint paint = new Paint(1);
                this.A09 = paint;
                paint.setStyle(Paint.Style.FILL);
                paint.setColor(this.getContext().getColor(2131099765));
                this.A08 = resources.getDisplayMetrics().density;
                float dimension = resources.getDimension(2131165253);
                this.A07 = dimension;
                float f = dimension / 2.0f;
                this.A02 = resources.getDimension(2131165207) + f;
                this.A03 = f;
                this.A04 = resources.getDimension(2131165252) / 2.0f;
                this.A01 = 100.0f * this.A08;
                this.A00 = resources.getDimension(2131165218);
                this.A06 = resources.getDimension(2131165217);
                this.A05 = resources.getDimension(2131165330);
                this.A0A = new RectF();
            }

            @Override // android.graphics.drawable.Drawable
            public final void draw(Canvas canvas) {
                D1F.A0y(canvas);
                Rect bounds = getBounds();
                D1F.A0k(bounds);
                float f = bounds.top;
                while (true) {
                    float f2 = this.A07;
                    if (f2 + f >= bounds.bottom) {
                        return;
                    }
                    float width = bounds.width();
                    float f3 = this.A02;
                    float f4 = this.A03 + f;
                    float f5 = this.A04;
                    Paint paint = this.A09;
                    canvas.drawCircle(f3, f4, f5, paint);
                    RectF rectF = this.A0A;
                    float f6 = f3 + f5 + this.A00;
                    float f7 = f2 / 3.0f;
                    float f8 = this.A05;
                    float f9 = this.A01;
                    float f10 = this.A06;
                    rectF.set(f6, (f7 - f8) + f, width - f9, f7 + f10 + f);
                    canvas.drawRoundRect(rectF, 8.0f, 8.0f, paint);
                    float f11 = f7 * 2.0f;
                    rectF.set(f6, (f11 - f10) + f, width - (f9 * 2.0f), f11 + f8 + f);
                    canvas.drawRoundRect(rectF, 8.0f, 8.0f, paint);
                    f += f2;
                }
            }

            @Override // android.graphics.drawable.Drawable
            public final int getOpacity() {
                return -3;
            }

            @Override // android.graphics.drawable.Drawable
            public final void setAlpha(int i) {
                this.A09.setAlpha(i);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public final void setColorFilter(ColorFilter colorFilter) {
                this.A09.setColorFilter(colorFilter);
                invalidateSelf();
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DirectShareShimmerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        final Resources resources = getResources();
        D1F.A0k(resources);
        setImageDrawable(new Drawable(resources, this) { // from class: X.9OC
            public final float A00;
            public final float A01;
            public final float A02;
            public final float A03;
            public final float A04;
            public final float A05;
            public final float A06;
            public final float A07;
            public final float A08;
            public final Paint A09;
            public final RectF A0A;
            public final /* synthetic */ DirectShareShimmerView A0B;

            {
                this.A0B = this;
                Paint paint = new Paint(1);
                this.A09 = paint;
                paint.setStyle(Paint.Style.FILL);
                paint.setColor(this.getContext().getColor(2131099765));
                this.A08 = resources.getDisplayMetrics().density;
                float dimension = resources.getDimension(2131165253);
                this.A07 = dimension;
                float f = dimension / 2.0f;
                this.A02 = resources.getDimension(2131165207) + f;
                this.A03 = f;
                this.A04 = resources.getDimension(2131165252) / 2.0f;
                this.A01 = 100.0f * this.A08;
                this.A00 = resources.getDimension(2131165218);
                this.A06 = resources.getDimension(2131165217);
                this.A05 = resources.getDimension(2131165330);
                this.A0A = new RectF();
            }

            @Override // android.graphics.drawable.Drawable
            public final void draw(Canvas canvas) {
                D1F.A0y(canvas);
                Rect bounds = getBounds();
                D1F.A0k(bounds);
                float f = bounds.top;
                while (true) {
                    float f2 = this.A07;
                    if (f2 + f >= bounds.bottom) {
                        return;
                    }
                    float width = bounds.width();
                    float f3 = this.A02;
                    float f4 = this.A03 + f;
                    float f5 = this.A04;
                    Paint paint = this.A09;
                    canvas.drawCircle(f3, f4, f5, paint);
                    RectF rectF = this.A0A;
                    float f6 = f3 + f5 + this.A00;
                    float f7 = f2 / 3.0f;
                    float f8 = this.A05;
                    float f9 = this.A01;
                    float f10 = this.A06;
                    rectF.set(f6, (f7 - f8) + f, width - f9, f7 + f10 + f);
                    canvas.drawRoundRect(rectF, 8.0f, 8.0f, paint);
                    float f11 = f7 * 2.0f;
                    rectF.set(f6, (f11 - f10) + f, width - (f9 * 2.0f), f11 + f8 + f);
                    canvas.drawRoundRect(rectF, 8.0f, 8.0f, paint);
                    f += f2;
                }
            }

            @Override // android.graphics.drawable.Drawable
            public final int getOpacity() {
                return -3;
            }

            @Override // android.graphics.drawable.Drawable
            public final void setAlpha(int i2) {
                this.A09.setAlpha(i2);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public final void setColorFilter(ColorFilter colorFilter) {
                this.A09.setColorFilter(colorFilter);
                invalidateSelf();
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DirectShareShimmerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        final Resources resources = getResources();
        D1F.A0k(resources);
        setImageDrawable(new Drawable(resources, this) { // from class: X.9OC
            public final float A00;
            public final float A01;
            public final float A02;
            public final float A03;
            public final float A04;
            public final float A05;
            public final float A06;
            public final float A07;
            public final float A08;
            public final Paint A09;
            public final RectF A0A;
            public final /* synthetic */ DirectShareShimmerView A0B;

            {
                this.A0B = this;
                Paint paint = new Paint(1);
                this.A09 = paint;
                paint.setStyle(Paint.Style.FILL);
                paint.setColor(this.getContext().getColor(2131099765));
                this.A08 = resources.getDisplayMetrics().density;
                float dimension = resources.getDimension(2131165253);
                this.A07 = dimension;
                float f = dimension / 2.0f;
                this.A02 = resources.getDimension(2131165207) + f;
                this.A03 = f;
                this.A04 = resources.getDimension(2131165252) / 2.0f;
                this.A01 = 100.0f * this.A08;
                this.A00 = resources.getDimension(2131165218);
                this.A06 = resources.getDimension(2131165217);
                this.A05 = resources.getDimension(2131165330);
                this.A0A = new RectF();
            }

            @Override // android.graphics.drawable.Drawable
            public final void draw(Canvas canvas) {
                D1F.A0y(canvas);
                Rect bounds = getBounds();
                D1F.A0k(bounds);
                float f = bounds.top;
                while (true) {
                    float f2 = this.A07;
                    if (f2 + f >= bounds.bottom) {
                        return;
                    }
                    float width = bounds.width();
                    float f3 = this.A02;
                    float f4 = this.A03 + f;
                    float f5 = this.A04;
                    Paint paint = this.A09;
                    canvas.drawCircle(f3, f4, f5, paint);
                    RectF rectF = this.A0A;
                    float f6 = f3 + f5 + this.A00;
                    float f7 = f2 / 3.0f;
                    float f8 = this.A05;
                    float f9 = this.A01;
                    float f10 = this.A06;
                    rectF.set(f6, (f7 - f8) + f, width - f9, f7 + f10 + f);
                    canvas.drawRoundRect(rectF, 8.0f, 8.0f, paint);
                    float f11 = f7 * 2.0f;
                    rectF.set(f6, (f11 - f10) + f, width - (f9 * 2.0f), f11 + f8 + f);
                    canvas.drawRoundRect(rectF, 8.0f, 8.0f, paint);
                    f += f2;
                }
            }

            @Override // android.graphics.drawable.Drawable
            public final int getOpacity() {
                return -3;
            }

            @Override // android.graphics.drawable.Drawable
            public final void setAlpha(int i2) {
                this.A09.setAlpha(i2);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public final void setColorFilter(ColorFilter colorFilter) {
                this.A09.setColorFilter(colorFilter);
                invalidateSelf();
            }
        });
    }
}
