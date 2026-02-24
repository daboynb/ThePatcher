package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import java.util.HashSet;

/* renamed from: X.6Ho, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C141096Ho extends C145866c9 {
    public float A00;
    public int A01;
    public int A02;
    public ValueAnimator A03;
    public Drawable A04;
    public Drawable A05;
    public C132925ta A06;
    public C177747ov A07;
    public C7CK A08;
    public HashSet A09;
    public final Paint A0A;
    public final Matrix A0B;
    public final ImageView.ScaleType A0C;

    public C141096Ho(Context context, C7CK c7ck, HashSet hashSet, float f, int i) {
        super(context);
        this.A0B = AbstractC127835iq.A0C();
        Paint A0J = C3WD.A0J();
        this.A0A = A0J;
        this.A09 = AbstractC34801aa.A1B();
        this.A0C = ImageView.ScaleType.CENTER_CROP;
        setScaleType(getDefaultScaleType());
        this.A00 = f;
        this.A08 = c7ck;
        this.A09 = hashSet;
        this.A02 = i;
        AbstractC127895iw.A13(context, A0J, 2130971183, 2131102118);
        AbstractC127875iu.A15(context.getResources(), A0J, 2131166718);
        AbstractC127835iq.A17(A0J);
        A0J.setAntiAlias(true);
        setId(2131438468);
        this.A01 = getResources().getColor(2131100484);
        setOutlineProvider(new C23755Agr(f, 2));
        setClipToOutline(true);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        ViewGroup.MarginLayoutParams A0D = (!(layoutParams instanceof LinearLayout.LayoutParams) || (A0D = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? AbstractC34831ad.A0D() : A0D;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131168496);
        A0D.setMargins(dimensionPixelSize, A0D.topMargin, dimensionPixelSize, A0D.bottomMargin);
        setLayoutParams(A0D);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c9  */
    @Override // p000X.C145866c9, p000X.C130775pg, android.widget.ImageView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDraw(Canvas canvas) {
        Drawable drawable;
        float f;
        int A04;
        C00C.A0A(canvas, 0);
        C7CK c7ck = this.A08;
        if ((c7ck != null && c7ck.A03 == this) || C0JL.A1K(this.A09, this.A07)) {
            return;
        }
        canvas.save();
        C177747ov c177747ov = this.A07;
        if (c177747ov != null && (A04 = c177747ov.A04()) != 0) {
            Matrix matrix = this.A0B;
            matrix.setRotate(A04, getWidth() / 2, AbstractC127855is.A03(this));
            canvas.concat(matrix);
        }
        super.onDraw(canvas);
        canvas.restore();
        if (this.A05 != null) {
            if (this.A03 == null) {
                int[] A1b = AbstractC127835iq.A1b();
                // fill-array-data instruction
                A1b[0] = 0;
                A1b[1] = 255;
                ValueAnimator ofInt = ValueAnimator.ofInt(A1b);
                ofInt.setDuration(300L);
                C164737Kl.A01(ofInt, this, 29);
                ofInt.start();
                this.A03 = ofInt;
            }
            drawable = this.A05;
            if (drawable != null) {
                int height = (getHeight() - drawable.getIntrinsicHeight()) / 2;
                int width = (getWidth() - drawable.getIntrinsicWidth()) / 2;
                canvas.drawColor(this.A01);
                drawable.setBounds(width, height, drawable.getIntrinsicWidth() + width, drawable.getIntrinsicHeight() + height);
                drawable.draw(canvas);
            }
            if ((!isPressed() || isSelected()) && !(this instanceof C143486Ra)) {
                f = this.A00;
                float A042 = AbstractC127835iq.A04(this);
                float A05 = AbstractC127835iq.A05(this);
                if (f <= 0.0f) {
                    canvas.drawRoundRect(0.0f, 0.0f, A042, A05, f, f, this.A0A);
                    return;
                } else {
                    canvas.drawRect(0.0f, 0.0f, A042, A05, this.A0A);
                    return;
                }
            }
            return;
        }
        drawable = this.A04;
        if (drawable != null) {
            C130775pg.A04(drawable, this, drawable.getIntrinsicHeight() / 4);
            canvas.drawColor(this.A01);
            drawable.draw(canvas);
        }
        if (isPressed()) {
        }
        f = this.A00;
        float A0422 = AbstractC127835iq.A04(this);
        float A052 = AbstractC127835iq.A05(this);
        if (f <= 0.0f) {
        }
    }

    public final void setItem(C177747ov c177747ov) {
        C00C.A0A(c177747ov, 0);
        this.A07 = c177747ov;
    }

    public final void setViewHolder(C132925ta c132925ta) {
        C00C.A0A(c132925ta, 0);
        this.A06 = c132925ta;
    }

    public ImageView.ScaleType getDefaultScaleType() {
        return this.A0C;
    }

    public final int getThumbSize() {
        return this.A02;
    }

    @Override // p000X.C130775pg
    public Uri getUri() {
        C177747ov c177747ov = this.A07;
        if (c177747ov != null) {
            return c177747ov.A0m;
        }
        return null;
    }

    public final C132925ta getViewHolder() {
        return this.A06;
    }

    @Override // p000X.C130775pg, android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3 = this.A02;
        setMeasuredDimension(i3, i3);
    }

    public final void setCustomId(Integer num) {
        setId(num != null ? num.intValue() : 2131438468);
    }

    public final void setOverlayIcon(Drawable drawable) {
        ValueAnimator valueAnimator = this.A03;
        if (valueAnimator != null) {
            valueAnimator.end();
        }
        this.A03 = null;
        if (drawable != null) {
            drawable.setAlpha(0);
        } else {
            drawable = null;
        }
        this.A05 = drawable;
    }

    public final void setIcon(Drawable drawable) {
        this.A04 = drawable;
    }

    public final void setThumbSize(int i) {
        this.A02 = i;
    }
}
