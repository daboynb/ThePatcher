package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;

/* renamed from: X.11E, reason: invalid class name */
/* loaded from: classes.dex */
public class C11E extends Drawable implements C11D {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public WeakReference A06;
    public WeakReference A07;
    public final C33881Xs A08;
    public final C33821Xm A09;
    public final WeakReference A0A;
    public final Rect A0B;
    public final C23350wO A0C;

    public C11E(Context context, C33891Xt c33891Xt) {
        Context context2;
        this.A0A = new WeakReference(context);
        AbstractC23280wH.A04(context, "Theme.MaterialComponents", AbstractC23280wH.A01);
        this.A0B = new Rect();
        this.A0C = new C23350wO();
        C33821Xm c33821Xm = new C33821Xm(this);
        this.A09 = c33821Xm;
        c33821Xm.A04.setTextAlign(Paint.Align.CENTER);
        WeakReference weakReference = this.A0A;
        Context context3 = (Context) weakReference.get();
        if (context3 != null) {
            C33851Xp c33851Xp = new C33851Xp(context3, 2132083766);
            C33821Xm c33821Xm2 = this.A09;
            if (c33821Xm2.A00 != c33851Xp && (context2 = (Context) weakReference.get()) != null) {
                c33821Xm2.A01(context2, c33851Xp);
                A05(this);
            }
        }
        this.A08 = new C33881Xs(context, c33891Xt);
        A04(this);
        C33821Xm c33821Xm3 = this.A09;
        c33821Xm3.A02 = true;
        A05(this);
        invalidateSelf();
        TextPaint textPaint = c33821Xm3.A04;
        C33891Xt c33891Xt2 = this.A08.A03;
        textPaint.setAlpha(c33891Xt2.A00);
        invalidateSelf();
        A02(this);
        textPaint.setColor(c33891Xt2.A0C.intValue());
        invalidateSelf();
        A03(this);
        A05(this);
        setVisible(c33891Xt2.A06.booleanValue(), false);
    }

    public static C11E A00(Context context) {
        return new C11E(context, null);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    private String A01() {
        C33891Xt c33891Xt = this.A08.A03;
        int i = c33891Xt.A05;
        if (i == -1) {
            i = 0;
        }
        if (i > this.A05) {
            Context context = (Context) this.A0A.get();
            return context == null ? "" : String.format(c33891Xt.A0H, context.getString(2131902534), Integer.valueOf(this.A05), "+");
        }
        NumberFormat numberFormat = NumberFormat.getInstance(c33891Xt.A0H);
        int i2 = c33891Xt.A05;
        if (i2 == -1) {
            i2 = 0;
        }
        return numberFormat.format(i2);
    }

    public static void A02(C11E c11e) {
        ColorStateList valueOf = ColorStateList.valueOf(c11e.A08.A03.A0A.intValue());
        C23350wO c23350wO = c11e.A0C;
        if (c23350wO.A01.A0B != valueOf) {
            c23350wO.A0G(valueOf);
            c11e.invalidateSelf();
        }
    }

    public static void A03(C11E c11e) {
        WeakReference weakReference = c11e.A07;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) weakReference.get();
        WeakReference weakReference2 = c11e.A06;
        c11e.A09(view, weakReference2 != null ? (FrameLayout) weakReference2.get() : null);
    }

    public static void A04(C11E c11e) {
        c11e.A05 = ((int) Math.pow(10.0d, c11e.A08.A03.A04 - 1.0d)) - 1;
        c11e.A09.A02 = true;
        A05(c11e);
        c11e.invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(C11E c11e) {
        float f;
        int dimensionPixelSize;
        int intValue;
        int intValue2;
        float f2;
        float f3;
        ViewGroup viewGroup;
        Context context = (Context) c11e.A0A.get();
        WeakReference weakReference = c11e.A07;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        Rect rect2 = c11e.A0B;
        rect.set(rect2);
        Rect rect3 = new Rect();
        view.getDrawingRect(rect3);
        WeakReference weakReference2 = c11e.A06;
        if (weakReference2 != null && (viewGroup = (ViewGroup) weakReference2.get()) != null) {
            viewGroup.offsetDescendantRectToMyCoords(view, rect3);
        }
        C33881Xs c33881Xs = c11e.A08;
        C33891Xt c33891Xt = c33881Xs.A03;
        int intValue3 = (c33891Xt.A05 != -1 ? c33891Xt.A0F : c33891Xt.A0G).intValue() + c33891Xt.A09.intValue();
        int intValue4 = c33891Xt.A0B.intValue();
        c11e.A01 = (intValue4 == 8388691 || intValue4 == 8388693) ? rect3.bottom - intValue3 : rect3.top + intValue3;
        int i = c33891Xt.A05;
        if (i == -1) {
            f = c33881Xs.A00;
        } else {
            if (i > 9) {
                float f4 = c33881Xs.A02;
                c11e.A02 = f4;
                c11e.A03 = f4;
                f = (c11e.A09.A00(c11e.A01()) / 2.0f) + c33881Xs.A01;
                c11e.A04 = f;
                dimensionPixelSize = context.getResources().getDimensionPixelSize(c33891Xt.A05 == -1 ? 2131167480 : 2131167477);
                intValue = (c33891Xt.A05 == -1 ? c33891Xt.A0D : c33891Xt.A0E).intValue() + c33891Xt.A08.intValue();
                intValue2 = c33891Xt.A0B.intValue();
                if (intValue2 != 8388659 || intValue2 == 8388691 ? view.getLayoutDirection() != 0 : view.getLayoutDirection() == 0) {
                    float f5 = rect3.right;
                    f2 = c11e.A04;
                    f3 = ((f5 + f2) - dimensionPixelSize) - intValue;
                } else {
                    float f6 = rect3.left;
                    f2 = c11e.A04;
                    f3 = (f6 - f2) + dimensionPixelSize + intValue;
                }
                c11e.A00 = f3;
                float f7 = c11e.A01;
                float f8 = c11e.A03;
                rect2.set((int) (f3 - f2), (int) (f7 - f8), (int) (f3 + f2), (int) (f7 + f8));
                C23350wO c23350wO = c11e.A0C;
                c23350wO.setShapeAppearanceModel(c23350wO.A01.A0K.A03(c11e.A02));
                if (rect.equals(rect2)) {
                    c23350wO.setBounds(rect2);
                    return;
                }
                return;
            }
            f = c33881Xs.A02;
        }
        c11e.A02 = f;
        c11e.A03 = f;
        c11e.A04 = f;
        dimensionPixelSize = context.getResources().getDimensionPixelSize(c33891Xt.A05 == -1 ? 2131167480 : 2131167477);
        intValue = (c33891Xt.A05 == -1 ? c33891Xt.A0D : c33891Xt.A0E).intValue() + c33891Xt.A08.intValue();
        intValue2 = c33891Xt.A0B.intValue();
        if (intValue2 != 8388659) {
        }
        float f52 = rect3.right;
        f2 = c11e.A04;
        f3 = ((f52 + f2) - dimensionPixelSize) - intValue;
        c11e.A00 = f3;
        float f72 = c11e.A01;
        float f82 = c11e.A03;
        rect2.set((int) (f3 - f2), (int) (f72 - f82), (int) (f3 + f2), (int) (f72 + f82));
        C23350wO c23350wO2 = c11e.A0C;
        c23350wO2.setShapeAppearanceModel(c23350wO2.A01.A0K.A03(c11e.A02));
        if (rect.equals(rect2)) {
        }
    }

    public void A07(int i) {
        C33881Xs c33881Xs = this.A08;
        C33891Xt c33891Xt = c33881Xs.A04;
        Integer valueOf = Integer.valueOf(i);
        c33891Xt.A0E = valueOf;
        C33891Xt c33891Xt2 = c33881Xs.A03;
        c33891Xt2.A0E = valueOf;
        A05(this);
        c33891Xt.A0D = valueOf;
        c33891Xt2.A0D = valueOf;
        A05(this);
    }

    public void A08(int i) {
        C33881Xs c33881Xs = this.A08;
        C33891Xt c33891Xt = c33881Xs.A04;
        Integer valueOf = Integer.valueOf(i);
        c33891Xt.A0G = valueOf;
        C33891Xt c33891Xt2 = c33881Xs.A03;
        c33891Xt2.A0G = valueOf;
        A05(this);
        c33891Xt.A0F = valueOf;
        c33891Xt2.A0F = valueOf;
        A05(this);
    }

    public void A09(View view, FrameLayout frameLayout) {
        this.A07 = new WeakReference(view);
        this.A06 = new WeakReference(frameLayout);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        A05(this);
        invalidateSelf();
    }

    public void A0A(boolean z) {
        C33881Xs c33881Xs = this.A08;
        C33891Xt c33891Xt = c33881Xs.A04;
        Boolean valueOf = Boolean.valueOf(z);
        c33891Xt.A06 = valueOf;
        c33881Xs.A03.A06 = valueOf;
        setVisible(valueOf.booleanValue(), false);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A08.A03.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A0B.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A0B.width();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        C33881Xs c33881Xs = this.A08;
        c33881Xs.A04.A00 = i;
        c33881Xs.A03.A00 = i;
        this.A09.A04.setAlpha(i);
        invalidateSelf();
    }

    public CharSequence A06() {
        Context context;
        if (isVisible()) {
            C33891Xt c33891Xt = this.A08.A03;
            if (c33891Xt.A05 == -1) {
                return c33891Xt.A07;
            }
            if (c33891Xt.A03 != 0 && (context = (Context) this.A0A.get()) != null) {
                int i = c33891Xt.A05;
                if (i == -1) {
                    i = 0;
                }
                int i2 = this.A05;
                if (i > i2) {
                    return context.getString(c33891Xt.A02, Integer.valueOf(i2));
                }
                Resources resources = context.getResources();
                int i3 = c33891Xt.A03;
                int i4 = c33891Xt.A05;
                if (i4 == -1) {
                    i4 = 0;
                }
                return resources.getQuantityString(i3, i4, Integer.valueOf(i4));
            }
        }
        return null;
    }

    @Override // p000X.C11D
    public void Bjy() {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (getBounds().isEmpty()) {
            return;
        }
        C33891Xt c33891Xt = this.A08.A03;
        if (c33891Xt.A00 == 0 || !isVisible()) {
            return;
        }
        this.A0C.draw(canvas);
        if (c33891Xt.A05 != -1) {
            Rect rect = new Rect();
            String A01 = A01();
            TextPaint textPaint = this.A09.A04;
            textPaint.getTextBounds(A01, 0, A01.length(), rect);
            canvas.drawText(A01, this.A00, this.A01 + (rect.height() / 2), textPaint);
        }
    }

    @Override // android.graphics.drawable.Drawable, p000X.C11D
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }
}
