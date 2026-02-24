package p000X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.InsetDrawable;

/* renamed from: X.5kW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC128615kW extends InsetDrawable {
    public boolean A00;
    public boolean A01;

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        if (!this.A00) {
            super.draw(canvas);
            return;
        }
        int save = canvas.save();
        try {
            canvas.scale(-1.0f, 1.0f, AbstractC127835iq.A0G(this).exactCenterX(), 0.0f);
            super.draw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        C00C.A0A(rect, 0);
        boolean padding = super.getPadding(rect);
        if (this.A00 && this.A01) {
            int i = rect.right;
            rect.right = rect.left;
            rect.left = i;
        }
        return padding;
    }
}
