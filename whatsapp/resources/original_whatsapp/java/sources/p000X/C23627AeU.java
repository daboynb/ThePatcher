package p000X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;

/* renamed from: X.AeU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23627AeU extends InsetDrawable {
    public int A00;
    public final Drawable A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23627AeU(Drawable drawable, boolean z) {
        super(drawable, 0);
        C00C.A0A(drawable, 0);
        this.A01 = drawable;
        this.A02 = z;
        this.A00 = -1;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i;
        int i2;
        C00C.A0A(canvas, 0);
        Rect A0G = AbstractC127835iq.A0G(this);
        int i3 = this.A00;
        if (i3 < 0) {
            this.A01.setBounds(A0G.left, A0G.top, A0G.right, A0G.bottom);
            super.draw(canvas);
            return;
        }
        int width = (i3 - A0G.width()) / 2;
        boolean z = this.A02;
        Drawable drawable = this.A01;
        int i4 = A0G.left;
        if (z) {
            i = A0G.top;
            i2 = A0G.right;
            width *= 2;
        } else {
            i4 -= width;
            i = A0G.top;
            i2 = A0G.right;
        }
        drawable.setBounds(i4, i, i2 + width, A0G.bottom);
        drawable.draw(canvas);
    }
}
