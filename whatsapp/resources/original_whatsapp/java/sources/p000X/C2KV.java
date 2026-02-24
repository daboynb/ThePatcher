package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: X.2KV, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2KV extends AbstractC30332Dc8 {
    public boolean A00;
    public final Drawable A01;
    public final Drawable A02;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        this.A01.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A02.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A02.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.A01.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A01.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        this.A01.setBounds(i, i2, i3, i4);
        super.setBounds(i, i2, i3, i4);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable drawable = this.A01;
        int A01 = C23506AcT.A01(153.0f);
        if (A01 < 0) {
            A01 = 0;
        } else if (A01 > 255) {
            A01 = 255;
        }
        drawable.setAlpha(A01);
        this.A00 = true;
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.A01.setAlpha(255);
        this.A00 = false;
    }

    public C2KV(Drawable drawable, Drawable drawable2) {
        Drawable A02 = AnonymousClass100.A02(drawable.mutate());
        C00C.A06(A02);
        this.A01 = A02;
        Drawable A022 = AnonymousClass100.A02(drawable2.mutate());
        C00C.A06(A022);
        this.A02 = A022;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(Rect rect) {
        C00C.A0A(rect, 0);
        this.A01.setBounds(rect);
        super.setBounds(rect);
    }
}
