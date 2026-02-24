package p000X;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import java.util.List;

/* renamed from: X.Bzh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30921Bzh extends C4U {
    public int A00;
    public int A01;
    public Drawable A02;
    public Interpolator A03;
    public C0M A04;
    public List A05;
    public boolean A06;

    @Override // p000X.C4U
    public final List A08() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0M c0m;
        float f;
        if (this.A06) {
            long currentTimeMillis = System.currentTimeMillis() % 4200;
            if (currentTimeMillis < 350) {
                float f2 = 350.0f - 0.0f;
                f = this.A03.getInterpolation(((f2 != 0.0f ? (currentTimeMillis - 0.0f) / f2 : 0.0f) * (1.0f - 0.0f)) + 0.0f);
                c0m = this.A04;
            } else if (currentTimeMillis < 2100) {
                this.A04.A01(0.5f);
            } else if (currentTimeMillis < 2450) {
                float f3 = 2450.0f - 2100.0f;
                float interpolation = this.A03.getInterpolation(((f3 != 0.0f ? (currentTimeMillis - 2100.0f) / f3 : 0.0f) * (1.0f - 0.0f)) + 0.0f);
                c0m = this.A04;
                f = 1.0f - interpolation;
            } else {
                this.A04.A01(0.0f);
            }
            c0m.A01(f * 0.5f);
        }
        this.A02.draw(canvas);
        this.A04.draw(canvas);
        if (this.A06) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        Drawable drawable = this.A02;
        int i5 = ((i4 - i2) / 2) + i2;
        int i6 = this.A00 / 2;
        drawable.setBounds(i, i5 - i6, i3, i5 + i6);
        C0M c0m = this.A04;
        int i7 = this.A01;
        c0m.setBounds(i + i7, i2, i3 - i7, i4);
    }
}
