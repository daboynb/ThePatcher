package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes12.dex */
public final class M2N extends C4U implements Drawable.Callback {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Drawable A04;
    public GradientDrawable A05;
    public int A06;
    public LayerDrawable A07;
    public LayerDrawable A08;
    public final Context A09;
    public final GradientDrawable A0A;
    public final D4Y A0B;
    public final List A0C;

    public M2N(Context context) {
        this.A09 = context;
        Resources resources = context.getResources();
        this.A03 = resources.getDimensionPixelSize(2131165381);
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165286);
        this.A06 = dimensionPixelSize;
        this.A02 = dimensionPixelSize;
        this.A00 = resources.getDimensionPixelSize(2131165354);
        GradientDrawable gradientDrawable = (GradientDrawable) context.getDrawable(2131240776).mutate();
        this.A0A = gradientDrawable;
        D4Y d4y = new D4Y(context);
        this.A0B = d4y;
        d4y.setCallback(this);
        d4y.A01 = resources.getDimensionPixelSize(2131165255);
        d4y.invalidateSelf();
        ArrayList A0a = AnonymousClass011.A0a();
        this.A0C = A0a;
        Collections.addAll(A0a, gradientDrawable, d4y);
    }

    @Override // p000X.C4U
    public final List A08() {
        return this.A0C;
    }

    public final void A09() {
        D4Y d4y = this.A0B;
        d4y.A03 = null;
        d4y.A02 = null;
        d4y.invalidateSelf();
    }

    public final void A0A(int i) {
        D4Y d4y = this.A0B;
        d4y.A05.setColor(i);
        d4y.invalidateSelf();
    }

    public final void A0B(int i) {
        D4Y d4y = this.A0B;
        d4y.A01 = i;
        d4y.invalidateSelf();
    }

    public final void A0C(int i) {
        GradientDrawable gradientDrawable = this.A0A;
        PorterDuff.Mode mode = PorterDuff.Mode.SRC;
        gradientDrawable.setColorFilter(new PorterDuffColorFilter(i, mode));
        GradientDrawable gradientDrawable2 = this.A05;
        if (gradientDrawable2 != null) {
            gradientDrawable2.setColorFilter(new PorterDuffColorFilter(i, mode));
        }
    }

    public final void A0D(Drawable drawable) {
        D4Y d4y = this.A0B;
        d4y.A02 = drawable;
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), d4y.A02.getIntrinsicHeight());
    }

    public final void A0E(Drawable drawable, Drawable drawable2, int i) {
        LayerDrawable layerDrawable = this.A07;
        if (layerDrawable != null) {
            this.A0C.remove(layerDrawable);
        }
        LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{drawable2, drawable});
        this.A07 = layerDrawable2;
        layerDrawable2.setLayerInset(1, i, i, i, i);
        this.A0C.add(this.A07);
    }

    public final void A0F(Drawable drawable, boolean z) {
        LayerDrawable layerDrawable = this.A08;
        if (layerDrawable != null) {
            this.A0C.remove(layerDrawable);
        }
        Context context = this.A09;
        GradientDrawable gradientDrawable = (GradientDrawable) context.getDrawable(2131240776).mutate();
        this.A05 = gradientDrawable;
        gradientDrawable.setCornerRadius(this.A03);
        this.A05.setOrientation(this.A0A.getOrientation());
        AnonymousClass210.A1C(drawable, z ? -16777216 : -1);
        this.A08 = new LayerDrawable(new Drawable[]{this.A05, context.getDrawable(2131231731).mutate(), drawable});
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(2131165223);
        this.A08.setLayerInset(2, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
        this.A0C.add(1, this.A08);
    }

    public final void A0G(GradientDrawable.Orientation orientation) {
        this.A0A.setOrientation(orientation);
        GradientDrawable gradientDrawable = this.A05;
        if (gradientDrawable != null) {
            gradientDrawable.setOrientation(orientation);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Iterator it = this.A0C.iterator();
        while (it.hasNext()) {
            ((Drawable) it.next()).draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (this.A00 + this.A0A.getIntrinsicHeight()) - this.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A03;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x004c  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setBounds(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        Drawable drawable;
        super.setBounds(i, i2, i3, i4);
        int i7 = (i + i3) / 2;
        LayerDrawable layerDrawable = this.A08;
        if (layerDrawable != null) {
            i6 = this.A06;
            i5 = (int) (i6 * 0.87d);
        } else {
            layerDrawable = this.A07;
            if (layerDrawable == null) {
                i5 = 0;
                int A01 = (int) AnonymousClass327.A01(Math.max((i3 - i) - this.A03, 0));
                this.A0A.setBounds(i + A01, this.A02 + i2, i3 - A01, i4);
                int i8 = this.A00 + i2;
                int i9 = this.A06;
                int i10 = (i7 + i9) - i5;
                this.A0B.setBounds((i7 - i9) - i5, i2, i10, i8);
                drawable = this.A04;
                if (drawable == null) {
                    int i11 = this.A01;
                    drawable.setBounds(i10 - i11, i8 - i11, i10, i8);
                    return;
                }
                return;
            }
            i6 = this.A06;
            i5 = -((int) (i6 * 0.75d));
        }
        layerDrawable.setBounds((i7 - i6) + i5, i2, i6 + i7 + i5, this.A00 + i2);
        int A012 = (int) AnonymousClass327.A01(Math.max((i3 - i) - this.A03, 0));
        this.A0A.setBounds(i + A012, this.A02 + i2, i3 - A012, i4);
        int i82 = this.A00 + i2;
        int i92 = this.A06;
        int i102 = (i7 + i92) - i5;
        this.A0B.setBounds((i7 - i92) - i5, i2, i102, i82);
        drawable = this.A04;
        if (drawable == null) {
        }
    }
}
