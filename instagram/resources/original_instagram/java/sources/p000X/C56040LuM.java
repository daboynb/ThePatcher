package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ScaleDrawable;

/* renamed from: X.LuM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56040LuM extends Drawable implements Drawable.Callback, InterfaceC98546opf {
    public static ScaleDrawable A02;
    public int A00;
    public Context A01;

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        D1F.A0z(c69212iT);
        Bitmap bitmap = c69212iT.A02;
        if (bitmap != null) {
            int i = this.A00;
            A02 = new ScaleDrawable(new BitmapDrawable(this.A01.getResources(), C2OD.A07(bitmap, i, i, 0, false)), 80, 1.0f, 1.0f);
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
        D1F.A12(canvas, 0);
        ScaleDrawable scaleDrawable = A02;
        if (scaleDrawable != null) {
            int i = this.A00;
            scaleDrawable.setBounds(0, 0, i, i);
            scaleDrawable.setAlpha(255);
            scaleDrawable.setLevel(10000);
            scaleDrawable.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A00;
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
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        ScaleDrawable scaleDrawable = A02;
        if (scaleDrawable != null) {
            scaleDrawable.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        ScaleDrawable scaleDrawable = A02;
        if (scaleDrawable != null) {
            scaleDrawable.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        ScaleDrawable scaleDrawable = A02;
        if (scaleDrawable != null) {
            scaleDrawable.setVisible(z, z2);
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }
}
