package p000X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: X.5kX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C128625kX extends AbstractC128615kW {
    public boolean A00;
    public final C00V A01;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (p000X.AbstractC34801aa.A1X(r2.A01) == false) goto L6;
     */
    @Override // p000X.AbstractC128615kW, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void draw(Canvas canvas) {
        boolean z = this.A00;
        if (super.A00 != z) {
            super.A00 = z;
            invalidateSelf();
        }
        super.draw(canvas);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (p000X.AbstractC34801aa.A1X(r2.A01) == false) goto L6;
     */
    @Override // p000X.AbstractC128615kW, android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean getPadding(Rect rect) {
        boolean z = this.A00;
        if (super.A00 != z) {
            super.A00 = z;
            invalidateSelf();
        }
        return super.getPadding(rect);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C128625kX(Drawable drawable, C00V c00v) {
        super(drawable, 0);
        boolean A1X = AbstractC34801aa.A1X(c00v);
        super.A00 = A1X;
        super.A01 = true;
        this.A00 = true;
        this.A01 = c00v;
    }
}
