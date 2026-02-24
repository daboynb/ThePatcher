package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class CUP extends Drawable implements Drawable.Callback, InterfaceC98546opf, InterfaceC55386Ljo, InterfaceC62475Oas {
    public String A00;
    public Drawable A01;
    public final int A02;
    public final F4C A03;
    public final C64012a5 A04;
    public final String A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final Drawable A0C;
    public final C35511Op A0D;
    public final C35511Op A0E;

    public CUP(Context context, Drawable drawable, AbstractC26264AGe abstractC26264AGe, C64012a5 c64012a5, String str, String str2, int i, int i2, int i3, int i4, int i5, boolean z) {
        float f;
        BitmapDrawable bitmapDrawable;
        this.A04 = c64012a5;
        this.A05 = str2;
        this.A07 = i3;
        this.A0A = i5;
        this.A06 = i;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165203);
        this.A09 = dimensionPixelSize;
        this.A00 = "";
        float f2 = i4;
        int A03 = C2K9.A03(context);
        if (drawable != null) {
            drawable.setBounds(0, 0, i3, i3);
            this.A01 = drawable;
        } else {
            InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
            if (A00 != null) {
                C121564ki E3l = A00.E3l(AbstractC64332ab.A03(c64012a5), "ProfileAttributionDrawable");
                E3l.A02(this);
                E3l.A01();
            }
        }
        C35511Op c35511Op = new C35511Op(context, A03);
        this.A0E = c35511Op;
        c35511Op.setCallback(this);
        String D8j = c64012a5.A00.D8j();
        c35511Op.A0d(D8j != null ? D8j : "");
        c35511Op.A0e("…", 1, true);
        if (abstractC26264AGe != null) {
            f = i2;
            c35511Op.A0Z(AbstractC124764ps.A00(context).A02(abstractC26264AGe));
            C30860Byi.A08(c35511Op, f2, f, 0.0f);
        } else {
            f = i2;
            C30860Byi.A04(context, c35511Op, f2, f);
        }
        if (str != null) {
            C35511Op c35511Op2 = new C35511Op(context, A03);
            this.A0D = c35511Op2;
            c35511Op2.setCallback(this);
            c35511Op2.A0d(str);
            c35511Op2.A0e("…", 1, true);
            c35511Op2.A0R(context.getResources().getDimension(2131165218));
            c35511Op2.A0T(f, 0.0f);
        } else {
            this.A0D = null;
        }
        if (z) {
            String string = context.getString(2131982693);
            D1F.A0k(string);
            F4C f4c = new F4C(context, string, A03);
            this.A03 = f4c;
            C35511Op c35511Op3 = f4c.A01;
            c35511Op3.A0R(f2);
            C35511Op c35511Op4 = f4c.A02;
            c35511Op4.A0R(f2);
            int color = context.getColor(C0DW.A0R(context, 2130970706));
            c35511Op3.A0V(color);
            c35511Op4.A0V(color);
            c35511Op3.A0f.setFakeBoldText(true);
            float f3 = i;
            if (Float.valueOf(f3) != null) {
                c35511Op4.A0c(new SpannableString("•"));
                c35511Op3.A0T(f3, 0.0f);
            } else {
                c35511Op4.A0c(new SpannableString(AnonymousClass020.A00(117)));
                c35511Op3.A0T(0.0f, 0.0f);
            }
            bitmapDrawable = null;
        } else {
            bitmapDrawable = null;
            this.A03 = null;
        }
        if (D1F.A1J(c64012a5.A00.Dlw())) {
            bitmapDrawable = C122494mD.A00(context);
            bitmapDrawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
        }
        this.A0C = bitmapDrawable;
        F4C f4c2 = this.A03;
        int intrinsicWidth = f4c2 != null ? f4c2.getIntrinsicWidth() : 0;
        int i6 = ((((A03 - i) - i3) - (i2 * 2)) - intrinsicWidth) - (D1F.A1J(c64012a5.A00.Dlw()) ? dimensionPixelSize : 0);
        c35511Op.A0m(i6);
        C35511Op c35511Op5 = this.A0D;
        if (c35511Op5 != null) {
            c35511Op5.A0m(i6);
        }
        this.A08 = c35511Op.getIntrinsicHeight();
        this.A0B = i + i3 + c35511Op.getIntrinsicWidth() + intrinsicWidth;
        this.A02 = i3 + i5 + i5;
    }

    @Override // p000X.InterfaceC55386Ljo
    public final int C9B() {
        return 1;
    }

    @Override // p000X.InterfaceC55386Ljo
    public final List C9H() {
        List singletonList = Collections.singletonList(this.A04);
        D1F.A0k(singletonList);
        return singletonList;
    }

    @Override // p000X.InterfaceC62475Oas
    public final String CxJ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        D1F.A0z(c69212iT);
        Bitmap bitmap = c69212iT.A02;
        if (bitmap != null) {
            C69762jM c69762jM = new C69762jM(bitmap, false);
            c69762jM.setCallback(this);
            c69762jM.setAlpha(getAlpha());
            c69762jM.setColorFilter(getColorFilter());
            c69762jM.setBounds(0, 0, bitmap.getWidth(), bitmap.getHeight());
            this.A01 = c69762jM;
            invalidateSelf();
        }
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int save;
        D1F.A0y(canvas);
        Rect bounds = getBounds();
        D1F.A0k(bounds);
        float f = bounds.left + this.A06;
        float f2 = bounds.top + this.A0A;
        canvas.save();
        canvas.translate(f, f2);
        Drawable drawable = this.A01;
        if (drawable != null) {
            save = canvas.save();
            try {
                float intrinsicWidth = this.A07 / drawable.getIntrinsicWidth();
                canvas.scale(intrinsicWidth, intrinsicWidth);
                drawable.draw(canvas);
            } finally {
                canvas.restoreToCount(save);
            }
        }
        C35511Op c35511Op = this.A0D;
        int intrinsicHeight = c35511Op != null ? c35511Op.getIntrinsicHeight() : 0;
        float f3 = this.A07;
        int i = this.A08;
        float f4 = (f3 / 2.0f) - ((i + intrinsicHeight) / 2.0f);
        canvas.translate(f3, f4);
        C35511Op c35511Op2 = this.A0E;
        c35511Op2.draw(canvas);
        Drawable drawable2 = this.A0C;
        if (drawable2 != null) {
            int save2 = canvas.save();
            canvas.translate(c35511Op2.getIntrinsicWidth() - c35511Op2.A00, (drawable2.getIntrinsicHeight() - c35511Op2.getIntrinsicHeight()) / 2.0f);
            drawable2.draw(canvas);
            canvas.restoreToCount(save2);
        }
        if (c35511Op != null) {
            save = canvas.save();
            canvas.translate(0.0f, i + c35511Op.A0f.getFontMetrics().descent);
            c35511Op.draw(canvas);
        }
        canvas.restore();
        F4C f4c = this.A03;
        if (f4c != null) {
            f4c.A00(canvas, f + f3 + c35511Op2.getIntrinsicWidth() + (D1F.A1J(this.A04.A00.Dlw()) ? this.A09 : 0.0f), f2 + f4 + (intrinsicHeight / 2.0f), 1.0f);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0B;
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
        Drawable drawable = this.A01;
        if (drawable != null && (mutate = drawable.mutate()) != null) {
            mutate.setAlpha(i);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable mutate;
        Drawable drawable = this.A01;
        if (drawable != null && (mutate = drawable.mutate()) != null) {
            mutate.setColorFilter(colorFilter);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        D1F.A0z(runnable);
        unscheduleSelf(runnable);
    }
}
