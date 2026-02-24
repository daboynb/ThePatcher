package p000X;

import android.graphics.Rect;
import android.graphics.drawable.RippleDrawable;

/* loaded from: classes16.dex */
public final class F7X extends RippleDrawable {
    public C92403em A00;
    public Integer A01;
    public boolean A02;
    public boolean A03;

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.A02) {
            this.A03 = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.A03 = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.A03;
    }
}
