package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.interactive.InteractiveDrawableContainer;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Cht, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32361Cht extends AbstractC47501Ifr implements InterfaceC62957Oie, InterfaceC55819Lqn, InterfaceC58641MvD, InterfaceC55630Lnk {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public long A04;
    public CEL A05;
    public InteractiveDrawableContainer A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final Matrix A0B;
    public final Paint A0C;
    public final Paint A0D;
    public final Paint A0E;
    public final Path A0F;
    public final Path A0G;
    public final RectF A0H;
    public final Drawable A0I;
    public final Interpolator A0J;
    public final C3NW A0K;
    public final InterfaceC56078Luy A0L;
    public final InterfaceC63025Ojk A0M;
    public final Float A0N;
    public final Float A0O;
    public final Resources A0P;
    public final Paint A0Q;
    public final List A0R;

    public C32361Cht(Context context, InterfaceC56078Luy interfaceC56078Luy, InteractiveDrawableContainer interactiveDrawableContainer, Float f, Float f2) {
        Drawable drawable;
        this.A0O = f;
        this.A0N = f2;
        this.A06 = interactiveDrawableContainer;
        this.A0L = interfaceC56078Luy;
        Resources resources = context.getResources();
        D1F.A0k(resources);
        this.A0P = resources;
        this.A02 = resources.getDimensionPixelSize(2131165217);
        float dimension = context.getResources().getDimension(2131165315);
        Path path = new Path();
        this.A0G = path;
        RectF rectF = new RectF();
        this.A0H = rectF;
        Paint paint = new Paint(1);
        paint.setColor(context.getColor(2131099735));
        paint.setStyle(Paint.Style.FILL);
        this.A0E = paint;
        this.A0C = AbstractC50962Jue.A00();
        Drawable drawable2 = context.getDrawable(2131239984);
        if (drawable2 == null || (drawable = drawable2.mutate()) == null) {
            drawable = null;
        } else {
            drawable.setTint(context.getColor(C0DW.A0R(context, 2130970597)));
        }
        this.A0I = drawable;
        this.A03 = resources.getDimensionPixelSize(2131165203);
        this.A0K = C8C5.A01(context, this, C00A.A0N, C00A.A00);
        int color = context.getColor(2131099819);
        Paint paint2 = new Paint(1);
        paint2.setColor(color);
        this.A0Q = paint2;
        this.A0M = new C53081Knj(this);
        this.A0F = new Path();
        this.A0D = new Paint();
        this.A0J = new AccelerateInterpolator();
        this.A0B = new Matrix();
        this.A09 = true;
        this.A01 = dimension;
        this.A00 = dimension;
        this.A08 = interfaceC56078Luy.Dej();
        RectF rectF2 = new RectF(0.0f, 0.0f, dimension, dimension);
        float f3 = this.A02;
        path.addRoundRect(rectF2, f3, f3, Path.Direction.CW);
        path.computeBounds(rectF, false);
        this.A0K.A01();
        this.A0R = new ArrayList();
    }

    public static final void A00(C32361Cht c32361Cht) {
        InteractiveDrawableContainer interactiveDrawableContainer;
        InteractiveDrawableContainer interactiveDrawableContainer2 = c32361Cht.A06;
        if (interactiveDrawableContainer2 != null) {
            Object obj = c32361Cht.A05;
            C186607Hs A0N = interactiveDrawableContainer2.A0N(obj instanceof Drawable ? (Drawable) obj : null);
            if (A0N == null || (interactiveDrawableContainer = c32361Cht.A06) == null) {
                return;
            }
            interactiveDrawableContainer.A0r(c32361Cht, A0N);
        }
    }

    @Override // p000X.C4U
    public final List A08() {
        return this.A0R;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        if (r5 != null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(Drawable drawable) {
        float f;
        float f2;
        Rect bounds;
        Rect bounds2;
        if (drawable == null || (bounds2 = drawable.getBounds()) == null) {
            f = 0.0f;
        } else {
            f = bounds2.width();
        }
        Rect bounds3 = drawable.getBounds();
        if (bounds3 != null) {
            f2 = bounds3.height();
            RectF rectF = new RectF(0.0f, 0.0f, f, f2);
            Path path = new Path();
            float f3 = this.A02;
            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
            Path path2 = this.A0G;
            path2.set(path);
            path2.computeBounds(this.A0H, false);
            if (drawable != null && (bounds = drawable.getBounds()) != null) {
                setBounds(bounds);
            }
            invalidateSelf();
        }
        f2 = 0.0f;
        RectF rectF2 = new RectF(0.0f, 0.0f, f, f2);
        Path path3 = new Path();
        float f32 = this.A02;
        path3.addRoundRect(rectF2, f32, f32, Path.Direction.CW);
        Path path22 = this.A0G;
        path22.set(path3);
        path22.computeBounds(this.A0H, false);
        if (drawable != null) {
            setBounds(bounds);
        }
        invalidateSelf();
    }

    @Override // p000X.InterfaceC62957Oie
    public final void AAo(InterfaceC62773Ofg interfaceC62773Ofg) {
    }

    @Override // p000X.InterfaceC62957Oie
    public final void AKi() {
    }

    @Override // p000X.InterfaceC58641MvD
    public final InterfaceC60508NkE CrF() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final C3NW CxA() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC55630Lnk
    public final void DNG() {
        this.A04 = 0L;
        this.A09 = true;
        invalidateSelf();
    }

    @Override // p000X.InterfaceC55819Lqn
    public final /* synthetic */ void DNt() {
        C8C5.A02(this);
    }

    @Override // p000X.InterfaceC55630Lnk
    @NeverInline
    public final boolean DYc() {
        return this.A05 != null;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final /* synthetic */ boolean DfR(UserSession userSession) {
        return true;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final boolean DlT() {
        return true;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final void DyK(Canvas canvas) {
        D1F.A0y(canvas);
        if (this.A0A) {
            canvas.save();
            float centerX = getBounds().centerX();
            RectF rectF = this.A0H;
            canvas.translate(centerX - rectF.centerX(), getBounds().centerY() - rectF.centerY());
            canvas.drawPath(this.A0G, this.A0Q);
            canvas.restore();
        }
    }

    @Override // p000X.InterfaceC62957Oie
    public final void Fe3(InterfaceC62773Ofg interfaceC62773Ofg) {
    }

    @Override // p000X.InterfaceC55819Lqn
    public final void GRM(boolean z, boolean z2) {
        this.A0A = z;
        if (z) {
            DNG();
        } else if (DYc() && this.A0L.Dej()) {
            this.A04 = System.currentTimeMillis();
            this.A09 = false;
            invalidateSelf();
        }
        this.A0K.A01();
        invalidateSelf();
    }

    @Override // p000X.InterfaceC55630Lnk
    public final void clear() {
        this.A05 = null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        if (this.A0A || this.A05 == null) {
            canvas.save();
            DyK(canvas);
            if (!this.A09) {
                long currentTimeMillis = System.currentTimeMillis();
                canvas.save();
                float centerX = getBounds().centerX();
                RectF rectF = this.A0H;
                canvas.translate(centerX - rectF.centerX(), getBounds().centerY() - rectF.centerY());
                Path path = this.A0F;
                path.set(this.A0G);
                Paint paint = this.A0D;
                paint.set(this.A0C);
                long j = this.A04;
                if (currentTimeMillis < 2000 + j + 500) {
                    float f = currentTimeMillis - j;
                    float f2 = 2500.0f - 2000.0f;
                    paint.setAlpha(C76272tr.A01(this.A0J.getInterpolation(((f2 != 0.0f ? (f - 2000.0f) / f2 : 0.0f) * (0.0f - 1.0f)) + 1.0f) * 255.0f));
                    float width = (rectF.width() + 32.0f) / rectF.width();
                    float height = (rectF.height() + 32.0f) / rectF.height();
                    Matrix matrix = this.A0B;
                    matrix.reset();
                    matrix.setScale(width, height, rectF.centerX(), rectF.centerY());
                    path.transform(matrix);
                    canvas.drawPath(path, paint);
                }
                canvas.restore();
            }
            if (this.A0A || this.A05 == null) {
                float centerX2 = getBounds().centerX();
                RectF rectF2 = this.A0H;
                canvas.translate(centerX2 - rectF2.centerX(), getBounds().centerY() - rectF2.centerY());
                canvas.save();
                Path path2 = this.A0G;
                canvas.drawPath(path2, this.A0E);
                if (this.A08) {
                    canvas.drawPath(path2, this.A0C);
                    canvas.translate(rectF2.centerX() - (this.A03 / 2.0f), rectF2.centerY() - (this.A03 / 2.0f));
                    Drawable drawable = this.A0I;
                    if (drawable != null) {
                        drawable.draw(canvas);
                    }
                }
                canvas.restore();
            } else {
                canvas.translate(getBounds().centerX() - (C76272tr.A01(this.A01) / 2), getBounds().centerY() - (C76272tr.A01(this.A00) / 2));
            }
            canvas.restore();
            if (this.A0L.Dej()) {
                this.A0K.draw(canvas);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return C76272tr.A01(this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return C76272tr.A01(this.A01);
    }

    @Override // p000X.InterfaceC62957Oie
    public final boolean isLoading() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        Drawable drawable = this.A0I;
        if (drawable != null) {
            int i5 = this.A03;
            drawable.setBounds(0, 0, i5, i5);
        }
    }
}
