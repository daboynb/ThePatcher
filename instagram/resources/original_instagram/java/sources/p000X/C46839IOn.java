package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: X.IOn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46839IOn extends Drawable {
    public static final C39990Fhi A05 = new C39990Fhi();
    public float A00;
    public float A01;
    public Rect A02;
    public C39991Fhj A03;
    public C39991Fhj A04;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        this.A04.draw(canvas);
        this.A03.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        Rect rect2 = this.A02;
        rect2.set(rect);
        int round = Math.round(this.A01 - this.A00);
        rect2.inset(round, round);
        this.A03.setBounds(rect2);
        this.A04.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.mutate().setAlpha(i);
        this.A04.mutate().setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A03.mutate().setColorFilter(colorFilter);
        this.A04.mutate().setColorFilter(colorFilter);
    }
}
