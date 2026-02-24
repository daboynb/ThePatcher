package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* loaded from: classes15.dex */
public final class F4E extends Drawable implements InterfaceC58641MvD {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final CQB A04;
    public final String A05;

    public F4E(Context context, Bitmap bitmap, String str, int i, int i2, int i3, int i4) {
        D1F.A0z(str);
        this.A05 = str;
        this.A02 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A00 = i4;
        FPM fpm = new FPM(context.getResources(), bitmap);
        this.A04 = fpm;
        fpm.A02(i4);
    }

    @Override // p000X.InterfaceC58641MvD
    public final InterfaceC60508NkE CrF() {
        String str = this.A05;
        int i = this.A02;
        int i2 = this.A01;
        int i3 = this.A03;
        int i4 = this.A00;
        D1F.A0y(str);
        C33746DAc c33746DAc = new C33746DAc();
        c33746DAc.A04 = str;
        c33746DAc.A02 = i;
        c33746DAc.A01 = i2;
        c33746DAc.A03 = i3;
        c33746DAc.A00 = i4;
        return c33746DAc;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        this.A04.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A04.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A04.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        this.A04.setBounds(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A04.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A04.setColorFilter(colorFilter);
    }
}
