package p000X;

import android.graphics.Canvas;

/* loaded from: classes16.dex */
public final class J25 extends F7I {
    @Override // p000X.F7I, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        C121734kz.A00();
        if (!A02()) {
            super.draw(canvas);
            C121734kz.A00();
            return;
        }
        A00();
        A01();
        canvas.clipPath(this.A0M);
        super.draw(canvas);
        C121734kz.A00();
    }
}
