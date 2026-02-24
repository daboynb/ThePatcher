package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.util.List;

/* loaded from: classes17.dex */
public final class RW7 extends Drawable implements Animatable, InterfaceC98016nuq {
    public int A00;
    public int A01;
    public Paint A02;
    public Rect A03;
    public RT6 A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;

    private void A00() {
        AbstractC91702cu0.A01(!this.A05, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        C91370cjO c91370cjO = this.A04.A00;
        if (c91370cjO.A07.A07.A02 != 1) {
            if (this.A06) {
                return;
            }
            this.A06 = true;
            if (c91370cjO.A0D) {
                throw AnonymousClass011.A0J("Cannot subscribe to a cleared frame loader");
            }
            List list = c91370cjO.A0C;
            if (list.contains(this)) {
                throw AnonymousClass011.A0J("Cannot subscribe twice in a row");
            }
            boolean isEmpty = list.isEmpty();
            list.add(this);
            if (isEmpty && !c91370cjO.A0E) {
                c91370cjO.A0E = true;
                c91370cjO.A0D = false;
                C91370cjO.A00(c91370cjO);
            }
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.A05) {
            return;
        }
        if (this.A08) {
            C91370cjO c91370cjO = this.A04.A00;
            int i = c91370cjO.A02;
            int i2 = c91370cjO.A01;
            Rect bounds = getBounds();
            Rect rect = this.A03;
            if (rect == null) {
                rect = AnonymousClass327.A0O();
                this.A03 = rect;
            }
            Gravity.apply(119, i, i2, bounds, rect);
            this.A08 = false;
        }
        C91370cjO c91370cjO2 = this.A04.A00;
        C73466SxE c73466SxE = c91370cjO2.A09;
        Bitmap bitmap = c73466SxE != null ? c73466SxE.A02 : c91370cjO2.A03;
        Rect rect2 = this.A03;
        if (rect2 == null) {
            rect2 = AnonymousClass327.A0O();
            this.A03 = rect2;
        }
        Paint paint = this.A02;
        if (paint == null) {
            paint = AnonymousClass327.A0M(2);
            this.A02 = paint;
        }
        canvas.drawBitmap(bitmap, (Rect) null, rect2, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A04.A00.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A04.A00.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A08 = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.A02;
        if (paint == null) {
            paint = AnonymousClass327.A0M(2);
            this.A02 = paint;
        }
        paint.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Paint paint = this.A02;
        if (paint == null) {
            paint = AnonymousClass327.A0M(2);
            this.A02 = paint;
        }
        paint.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        AbstractC91702cu0.A01(!this.A05, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.A07 = z;
        if (!z) {
            this.A06 = false;
            C91370cjO c91370cjO = this.A04.A00;
            List list = c91370cjO.A0C;
            list.remove(this);
            if (list.isEmpty()) {
                c91370cjO.A0E = false;
            }
        } else if (this.A09) {
            A00();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.A09 = true;
        this.A00 = 0;
        if (this.A07) {
            A00();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.A09 = false;
        this.A06 = false;
        C91370cjO c91370cjO = this.A04.A00;
        List list = c91370cjO.A0C;
        list.remove(this);
        if (list.isEmpty()) {
            c91370cjO.A0E = false;
        }
    }
}
