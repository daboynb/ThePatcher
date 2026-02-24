package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;

/* loaded from: classes16.dex */
public final class F7V extends InsetDrawable {
    public final /* synthetic */ C86352ZzT A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F7V(Drawable drawable, C86352ZzT c86352ZzT, int i, int i2, int i3, int i4) {
        super(drawable, i, i2, i3, i4);
        this.A00 = c86352ZzT;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return -1;
    }

    @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return false;
    }
}
