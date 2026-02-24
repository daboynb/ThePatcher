package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: X.5L2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5L2 extends Drawable implements Drawable.Callback {
    public int A00;
    public int A01;
    public int A02;
    public String A03;
    public final Context A04;
    public final Paint A05 = new Paint(1);
    public final Drawable A06;
    public final boolean A07;
    public final boolean A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final C5L3 A0C;

    public C5L2(Context context, boolean z, boolean z2) {
        int A07;
        int A072;
        int A073;
        Context context2;
        int i;
        Context context3;
        int i2;
        int A074;
        Drawable drawable;
        int i3;
        this.A04 = context;
        this.A08 = z;
        this.A07 = z2;
        Resources resources = context.getResources();
        try {
            A07 = !z ? resources.getDimensionPixelSize(2131165224) : resources.getDimensionPixelSize(2131165200);
        } catch (Resources.NotFoundException unused) {
            C28035AuF.A01(C4LI.A09, "GalleryItemSelectionDrawable", "Cannot find gallery item selection circle stroke width");
            A07 = (int) C174516nv.A07(this.A04, 1);
        }
        this.A0B = A07;
        try {
            A072 = resources.getDimensionPixelSize(2131165228);
        } catch (Resources.NotFoundException unused2) {
            C28035AuF.A01(C4LI.A09, "GalleryItemSelectionDrawable", "Cannot find gallery item selection text size single digit");
            A072 = (int) C174516nv.A07(this.A04, 17);
        }
        this.A02 = A072;
        try {
            A073 = resources.getDimensionPixelSize(2131165237);
        } catch (Resources.NotFoundException unused3) {
            C28035AuF.A01(C4LI.A09, "GalleryItemSelectionDrawable", "Cannot find gallery item selection text size double digit");
            A073 = (int) C174516nv.A07(this.A04, 14);
        }
        this.A01 = A073;
        if (this.A08 || this.A07) {
            context2 = this.A04;
            i = 2131099944;
        } else {
            context2 = this.A04;
            i = 2131099999;
            if (C91873dv.A05() == EnumC92293eb.A04) {
                i = 2131099676;
            }
        }
        this.A0A = context2.getColor(i);
        if (this.A08 || this.A07) {
            context3 = this.A04;
            i2 = 2131100264;
        } else {
            context3 = this.A04;
            i2 = 2131100263;
        }
        this.A09 = context3.getColor(i2);
        int color = this.A04.getColor(2131100265);
        try {
            A074 = resources.getDimensionPixelSize(2131165206);
        } catch (Resources.NotFoundException unused4) {
            C28035AuF.A01(C4LI.A09, "GalleryItemSelectionDrawable", "Cannot find gallery item selection text size double digit");
            A074 = (int) C174516nv.A07(this.A04, 7);
        }
        C5L3 c5l3 = new C5L3(color, A074);
        this.A0C = c5l3;
        c5l3.setCallback(this);
        boolean z3 = this.A07;
        Context context4 = this.A04;
        if (z3) {
            drawable = context4.getDrawable(2131231270);
            this.A06 = drawable;
            if (drawable != null) {
                i3 = -16777216;
                drawable.setColorFilter(new PorterDuffColorFilter(i3, PorterDuff.Mode.SRC_ATOP));
            }
        } else {
            drawable = context4.getDrawable(2131231702);
            this.A06 = drawable;
            if (drawable != null) {
                i3 = -1;
                drawable.setColorFilter(new PorterDuffColorFilter(i3, PorterDuff.Mode.SRC_ATOP));
            }
        }
        this.A05.setTextAlign(Paint.Align.CENTER);
    }

    public final void A00(int i) {
        this.A03 = i >= 0 ? String.valueOf(i + 1) : null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        Rect bounds = getBounds();
        D1F.A0k(bounds);
        canvas.save();
        canvas.translate(bounds.left, bounds.top);
        boolean z = this.A08;
        if (!z && !this.A07) {
            this.A0C.draw(canvas);
        }
        bounds.width();
        float height = bounds.height() / 2.0f;
        Paint paint = this.A05;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(this.A03 != null ? this.A0A : this.A09);
        canvas.drawCircle(height, height, height, paint);
        paint.setColor(-1);
        int i = this.A02;
        String str = this.A03;
        if (str != null && Integer.parseInt(str) >= 10) {
            i = this.A01;
        }
        float f = i;
        paint.setTextSize(f);
        String str2 = this.A03;
        if (str2 != null) {
            if (this.A00 != 0) {
                int i2 = i / 2;
                int i3 = (int) height;
                Drawable drawable = this.A06;
                if (drawable != null) {
                    int i4 = i3 - i2;
                    int i5 = i3 + i2;
                    drawable.setBounds(i4, i4, i5, i5);
                    drawable.draw(canvas);
                }
            } else if (z) {
                Context context = this.A04;
                paint.setColor(context.getColor(2131100403));
                paint.setTypeface(C0EM.A08.A05(context));
                canvas.drawText(str2, height, (f / 3.0f) + height, paint);
                paint.setColor(-1);
            } else {
                canvas.drawText(str2, height, (f / 3.0f) + height, paint);
            }
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(this.A0B);
        canvas.drawCircle(height, height, height, paint);
        if (z || this.A07) {
            paint.setColor(this.A04.getColor(this.A07 ? 2131099779 : 2131100408));
            paint.setStrokeWidth(r2.getResources().getDimensionPixelSize(2131165586));
            canvas.drawCircle(height, height, (r5 / 2) + height, paint);
        }
        paint.setStyle(Paint.Style.FILL);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A12(rect, 0);
        this.A0C.setBounds(0, 0, rect.width(), rect.height());
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        D1F.A0z(runnable);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0C.setAlpha(i);
        this.A05.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0C.setColorFilter(colorFilter);
        this.A05.setColorFilter(colorFilter);
        Drawable drawable = this.A06;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        D1F.A0z(runnable);
        unscheduleSelf(runnable);
    }
}
