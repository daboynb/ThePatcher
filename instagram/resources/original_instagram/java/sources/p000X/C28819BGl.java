package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.material.badge.BadgeDrawable$SavedState;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;

/* renamed from: X.BGl, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28819BGl extends Drawable implements InterfaceC93023dzP {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public int A08;
    public Rect A09;
    public BadgeDrawable$SavedState A0A;
    public C84180Ym7 A0B;
    public C44311jP A0C;
    public WeakReference A0D;
    public WeakReference A0E;
    public WeakReference A0F;

    private String A00() {
        int i = this.A0A.A0A;
        int i2 = i != -1 ? i : 0;
        int i3 = this.A08;
        if (i2 > i3) {
            Context context = (Context) this.A0E.get();
            return context == null ? "" : context.getString(2131971714, Integer.valueOf(i3), "+");
        }
        return NumberFormat.getInstance().format(this.A0A.A0A != -1 ? r1 : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C28819BGl c28819BGl) {
        float f;
        int dimensionPixelSize;
        int i;
        int i2;
        float f2;
        float f3;
        ViewGroup viewGroup;
        Context context = (Context) c28819BGl.A0E.get();
        WeakReference weakReference = c28819BGl.A0D;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        Rect rect2 = c28819BGl.A09;
        rect.set(rect2);
        Rect rect3 = new Rect();
        view.getDrawingRect(rect3);
        WeakReference weakReference2 = c28819BGl.A0F;
        if (weakReference2 != null && (viewGroup = (ViewGroup) weakReference2.get()) != null) {
            viewGroup.offsetDescendantRectToMyCoords(view, rect3);
        }
        BadgeDrawable$SavedState badgeDrawable$SavedState = c28819BGl.A0A;
        int i3 = badgeDrawable$SavedState.A0B + badgeDrawable$SavedState.A01;
        int i4 = badgeDrawable$SavedState.A04;
        c28819BGl.A01 = (i4 == 8388691 || i4 == 8388693) ? rect3.bottom - i3 : rect3.top + i3;
        int i5 = badgeDrawable$SavedState.A0A;
        if (i5 == -1) {
            f = c28819BGl.A02;
        } else {
            if (i5 > 9) {
                float f4 = c28819BGl.A04;
                c28819BGl.A05 = f4;
                c28819BGl.A06 = f4;
                f = (c28819BGl.A0B.A00(c28819BGl.A00()) / 2.0f) + c28819BGl.A03;
                c28819BGl.A07 = f;
                dimensionPixelSize = context.getResources().getDimensionPixelSize(c28819BGl.A0A.A0A != -1 ? 2131165195 : 2131165190);
                i = badgeDrawable$SavedState.A08 + badgeDrawable$SavedState.A00;
                i2 = badgeDrawable$SavedState.A04;
                int layoutDirection = view.getLayoutDirection();
                if (i2 != 8388659 || i2 == 8388659 + 32 ? layoutDirection != 0 : layoutDirection == 0) {
                    float f5 = rect3.right;
                    f2 = c28819BGl.A07;
                    f3 = ((f5 + f2) - dimensionPixelSize) - i;
                } else {
                    float f6 = rect3.left;
                    f2 = c28819BGl.A07;
                    f3 = (f6 - f2) + dimensionPixelSize + i;
                }
                c28819BGl.A00 = f3;
                float f7 = c28819BGl.A01;
                float f8 = c28819BGl.A06;
                rect2.set((int) (f3 - f2), (int) (f7 - f8), (int) (f3 + f2), (int) (f7 + f8));
                C44311jP c44311jP = c28819BGl.A0C;
                float f9 = c28819BGl.A05;
                C2075480g c2075480g = new C2075480g(c44311jP.A00.A0K);
                c2075480g.A00(f9);
                c44311jP.setShapeAppearanceModel(new C44321jQ(c2075480g));
                if (rect.equals(rect2)) {
                    c44311jP.setBounds(rect2);
                    return;
                }
                return;
            }
            f = c28819BGl.A04;
        }
        c28819BGl.A05 = f;
        c28819BGl.A06 = f;
        c28819BGl.A07 = f;
        dimensionPixelSize = context.getResources().getDimensionPixelSize(c28819BGl.A0A.A0A != -1 ? 2131165195 : 2131165190);
        i = badgeDrawable$SavedState.A08 + badgeDrawable$SavedState.A00;
        i2 = badgeDrawable$SavedState.A04;
        int layoutDirection2 = view.getLayoutDirection();
        if (i2 != 8388659) {
        }
        float f52 = rect3.right;
        f2 = c28819BGl.A07;
        f3 = ((f52 + f2) - dimensionPixelSize) - i;
        c28819BGl.A00 = f3;
        float f72 = c28819BGl.A01;
        float f82 = c28819BGl.A06;
        rect2.set((int) (f3 - f2), (int) (f72 - f82), (int) (f3 + f2), (int) (f72 + f82));
        C44311jP c44311jP2 = c28819BGl.A0C;
        float f92 = c28819BGl.A05;
        C2075480g c2075480g2 = new C2075480g(c44311jP2.A00.A0K);
        c2075480g2.A00(f92);
        c44311jP2.setShapeAppearanceModel(new C44321jQ(c2075480g2));
        if (rect.equals(rect2)) {
        }
    }

    @NeverInline
    public final void A02(View view, FrameLayout frameLayout) {
        this.A0D = new WeakReference(view);
        this.A0F = new WeakReference(frameLayout);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        A01(this);
        invalidateSelf();
    }

    @Override // p000X.InterfaceC93023dzP
    public final void FH9() {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (getBounds().isEmpty() || this.A0A.A02 == 0 || !isVisible()) {
            return;
        }
        this.A0C.draw(canvas);
        if (this.A0A.A0A != -1) {
            Rect rect = new Rect();
            String A00 = A00();
            TextPaint textPaint = this.A0B.A04;
            textPaint.getTextBounds(A00, 0, A00.length(), rect);
            canvas.drawText(A00, this.A00, this.A01 + (rect.height() / 2), textPaint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A0A.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A09.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A09.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable, p000X.InterfaceC93023dzP
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0A.A02 = i;
        this.A0B.A04.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
