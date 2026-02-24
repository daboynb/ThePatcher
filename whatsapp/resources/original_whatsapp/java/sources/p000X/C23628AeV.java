package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;

/* renamed from: X.AeV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23628AeV extends InsetDrawable {
    public final /* synthetic */ CPA A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23628AeV(Drawable drawable, CPA cpa, int i, int i2, int i3, int i4) {
        super(drawable, i, i2, i3, i4);
        this.A00 = cpa;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return -1;
    }

    @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        return false;
    }
}
