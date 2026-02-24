package p000X;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.G3r, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C41219G3r extends View {
    public F64 A00;
    public C85964ZpD A01;
    public Runnable A02;
    public Runnable A03;
    public Function1 A04;
    public boolean A05;
    public float A06;

    public static final F64 A00(C41219G3r c41219G3r) {
        F64 f64 = c41219G3r.A00;
        if (f64 != null) {
            return f64;
        }
        F64 f642 = (F64) c41219G3r.A04.invoke(AnonymousClass021.A0L(c41219G3r));
        float f = c41219G3r.A06;
        if (f642.A01 != f) {
            f642.A01 = f;
            f642.A0H = true;
            f642.invalidateSelf();
        }
        Resources resources = c41219G3r.getResources();
        D1F.A0k(resources);
        float A01 = ACK.A01(resources, 1.0f);
        if (f642.A02 != A01) {
            f642.A02 = A01;
            f642.A0H = true;
            f642.invalidateSelf();
        }
        f642.setCallback(c41219G3r);
        c41219G3r.A00 = f642;
        return f642;
    }

    public static final void A01(C41219G3r c41219G3r) {
        F64 f64 = c41219G3r.A00;
        if (f64 != null) {
            C86453On c86453On = f64.A0F;
            if (c86453On == null) {
                c86453On = new C86453On(F64.A0I, f64, 0.0f);
                ((C5G) c86453On).A02 = 0.00390625f;
                c86453On.A04(0.00390625f * 0.75f);
                C3OY c3oy = c86453On.A01;
                c3oy.A01(0.25f);
                c3oy.A02(100.0f);
                f64.A0F = c86453On;
            }
            c86453On.A04 = 15.0f;
            c86453On.A02();
            Runnable runnable = c41219G3r.A02;
            c41219G3r.removeCallbacks(runnable);
            c41219G3r.postDelayed(runnable, 2500L);
        }
    }

    public final boolean getCanPopLid() {
        return false;
    }

    public final float getCornerRadiusPx() {
        return this.A06;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.onDraw(canvas);
        F64 f64 = this.A00;
        if (f64 != null) {
            f64.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A00(this).setBounds(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        D1F.A0y(view);
        super.onVisibilityChanged(view, i);
        C85964ZpD.A00(this.A01);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        int A06 = AbstractC315719l.A06(355341416);
        super.onWindowVisibilityChanged(i);
        C85964ZpD c85964ZpD = this.A01;
        c85964ZpD.A00 = i;
        C85964ZpD.A00(c85964ZpD);
        AbstractC315719l.A0D(-840514723, A06);
    }

    public final void setCornerRadiusPx(float f) {
        this.A06 = f;
        F64 f64 = this.A00;
        if (f64 == null || f64.A01 == f) {
            return;
        }
        f64.A01 = f;
        f64.A0H = true;
        f64.invalidateSelf();
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        D1F.A0y(drawable);
        return drawable.equals(this.A00) || super.verifyDrawable(drawable);
    }
}
