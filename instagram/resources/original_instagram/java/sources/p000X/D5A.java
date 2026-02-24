package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.model.MusicAssetModel;

/* loaded from: classes12.dex */
public final class D5A extends Drawable implements Drawable.Callback, InterfaceC98546opf {
    public static final CharSequence A0N = "…";
    public boolean A00;
    public int A01;
    public C31227CBf A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final Context A0A;
    public final Resources A0B;
    public final Paint A0C;
    public final B69 A0D;
    public final B69 A0E;
    public final B69 A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final Paint A0J;
    public final RectF A0K;
    public final RectF A0L;
    public final boolean A0M;

    /* JADX WARN: Removed duplicated region for block: B:12:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public D5A(Context context, MusicAssetModel musicAssetModel, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A0A = context;
        this.A00 = z;
        this.A0M = z2;
        Resources resources = context.getResources();
        this.A0B = resources;
        Paint A0L = AnonymousClass327.A0L();
        A0L.setColor(i2);
        this.A0C = A0L;
        this.A0K = AnonymousClass327.A0Q();
        this.A0J = AnonymousClass327.A0M(1);
        this.A05 = resources.getDimensionPixelSize(2131165217);
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165252);
        this.A04 = dimensionPixelSize;
        this.A0G = resources.getDimensionPixelSize(2131165364);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(2131165195);
        this.A03 = dimensionPixelSize2;
        int dimensionPixelSize3 = resources.getDimensionPixelSize(2131165218);
        this.A0H = dimensionPixelSize3;
        this.A0I = resources.getDimensionPixelSize(2131165330);
        int i3 = dimensionPixelSize2 + dimensionPixelSize + dimensionPixelSize3 + dimensionPixelSize3;
        this.A08 = i - i3;
        this.A07 = context.getColor(2131099732);
        this.A0E = AbstractC27847ArD.A03(new CM7(this, 52));
        this.A0F = AbstractC27847ArD.A03(new C81753XaF(i2, 4, musicAssetModel, this));
        this.A0D = AbstractC27847ArD.A03(new C81753XaF(i2, 3, musicAssetModel, this));
        this.A01 = -1;
        ImageUrl imageUrl = musicAssetModel.A08;
        if (!C2AE.A06(imageUrl)) {
            InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
            if (z3) {
                if (A00 != null) {
                    if (imageUrl == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    Bitmap AtZ = A00.AtZ(imageUrl);
                    if (AtZ != null) {
                        A01(AtZ);
                    }
                }
            } else if (A00 != null) {
                if (imageUrl == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                C121564ki E3k = A00.E3k(imageUrl);
                E3k.A02(this);
                E3k.A01();
            }
            int intrinsicWidth = AnonymousClass327.A0R(this.A0F).getIntrinsicWidth();
            int intrinsicWidth2 = AnonymousClass327.A0R(this.A0D).getIntrinsicWidth();
            int i4 = i3 + (intrinsicWidth < intrinsicWidth2 ? intrinsicWidth2 : intrinsicWidth);
            this.A09 = i4;
            int dimensionPixelSize4 = resources.getDimensionPixelSize(2131165231);
            this.A06 = dimensionPixelSize4;
            this.A0L = new RectF(0.0f, 0.0f, i4, dimensionPixelSize4);
        }
        A00();
        int intrinsicWidth3 = AnonymousClass327.A0R(this.A0F).getIntrinsicWidth();
        int intrinsicWidth22 = AnonymousClass327.A0R(this.A0D).getIntrinsicWidth();
        int i42 = i3 + (intrinsicWidth3 < intrinsicWidth22 ? intrinsicWidth22 : intrinsicWidth3);
        this.A09 = i42;
        int dimensionPixelSize42 = resources.getDimensionPixelSize(2131165231);
        this.A06 = dimensionPixelSize42;
        this.A0L = new RectF(0.0f, 0.0f, i42, dimensionPixelSize42);
    }

    private final void A00() {
        Context context = this.A0A;
        this.A01 = context.getColor(2131099735);
        BitmapDrawable bitmapDrawable = (BitmapDrawable) context.getDrawable(2131231943);
        A01(bitmapDrawable != null ? bitmapDrawable.getBitmap() : null);
    }

    private final void A01(Bitmap bitmap) {
        int i;
        if (bitmap != null) {
            boolean z = this.A0M;
            if (z) {
                ISN A00 = new ISM(bitmap).A00();
                int color = this.A0A.getColor(2131099735);
                int A002 = A00.A00(color);
                if (A002 == color) {
                    ITM itm = A00.A01;
                    if (itm != null) {
                        color = itm.A05;
                    }
                    A002 = color;
                }
                this.A01 = A002;
                i = this.A0G;
            } else {
                i = this.A04;
            }
            int i2 = i;
            if (!z) {
                i = this.A05;
            }
            C31227CBf A003 = AbstractC47544IgY.A00(bitmap, z ? Integer.valueOf(this.A04 - this.A0G) : null, i, i2, i2);
            A003.setCallback(this);
            this.A02 = A003;
            invalidateSelf();
        }
    }

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        D1F.A0z(c69212iT);
        A01(c69212iT.A02);
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
        A00();
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        canvas.save();
        Rect A0P = AnonymousClass327.A0P(this);
        canvas.translate(A0P.left, A0P.top);
        RectF rectF = this.A0L;
        float f = this.A05;
        canvas.drawRoundRect(rectF, f, f, this.A0C);
        C31227CBf c31227CBf = this.A02;
        if (c31227CBf != null) {
            canvas.save();
            float f2 = this.A03;
            canvas.translate(f2, f2);
            int i = this.A01;
            if (i != -1) {
                Paint paint = this.A0J;
                paint.setColor(i);
                if (this.A0M) {
                    paint.setColorFilter(new PorterDuffColorFilter(this.A0A.getColor(2131099735), PorterDuff.Mode.DARKEN));
                }
                RectF rectF2 = this.A0K;
                float f3 = this.A04;
                rectF2.set(0.0f, 0.0f, f3, f3);
                canvas.drawRoundRect(rectF2, f, f, paint);
            }
            c31227CBf.draw(canvas);
            if (this.A00) {
                AnonymousClass327.A0R(this.A0E).draw(canvas);
            }
            canvas.restore();
        }
        canvas.save();
        float f4 = this.A03 + this.A04 + this.A0H;
        int i2 = this.A06;
        B69 b69 = this.A0F;
        int intrinsicHeight = AnonymousClass327.A0R(b69).getIntrinsicHeight();
        int i3 = this.A0I;
        B69 b692 = this.A0D;
        canvas.translate(f4, AnonymousClass327.A01(i2 - ((intrinsicHeight + i3) + AnonymousClass327.A0R(b692).getIntrinsicHeight())));
        AnonymousClass327.A0R(b69).draw(canvas);
        canvas.translate(0.0f, AnonymousClass327.A0R(b69).getIntrinsicHeight() + i3);
        AnonymousClass327.A0R(b692).draw(canvas);
        canvas.restore();
        canvas.restore();
        if (this.A00) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A09;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        D1F.A0z(runnable);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable mutate;
        this.A0C.setAlpha(i);
        C31227CBf c31227CBf = this.A02;
        if (c31227CBf != null && (mutate = c31227CBf.mutate()) != null) {
            mutate.setAlpha(i);
        }
        AnonymousClass327.A0R(this.A0F).mutate().setAlpha(i);
        AnonymousClass327.A0R(this.A0D).mutate().setAlpha(i);
        AnonymousClass327.A0R(this.A0E).mutate().setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable mutate;
        this.A0C.setColorFilter(colorFilter);
        C31227CBf c31227CBf = this.A02;
        if (c31227CBf != null && (mutate = c31227CBf.mutate()) != null) {
            mutate.setColorFilter(colorFilter);
        }
        AnonymousClass327.A0R(this.A0F).mutate().setColorFilter(colorFilter);
        AnonymousClass327.A0R(this.A0D).mutate().setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        D1F.A0z(runnable);
        unscheduleSelf(runnable);
    }
}
