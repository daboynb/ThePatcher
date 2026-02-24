package p000X;

import android.graphics.Canvas;
import android.graphics.drawable.InsetDrawable;

/* renamed from: X.5mH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129695mH extends InsetDrawable {
    public boolean A00;

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        if (!this.A00) {
            super.draw(canvas);
            return;
        }
        canvas.save();
        canvas.scale(1.0f, -1.0f, 0.0f, AbstractC127835iq.A0G(this).exactCenterY());
        super.draw(canvas);
        canvas.restore();
    }
}
