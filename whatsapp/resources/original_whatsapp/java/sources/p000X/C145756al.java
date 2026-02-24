package p000X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: X.6al, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C145756al extends AbstractC128615kW {
    public final C00V A00;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r0 != false) goto L6;
     */
    @Override // p000X.AbstractC128615kW, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void draw(Canvas canvas) {
        boolean z;
        C00V c00v = this.A00;
        if (AbstractC34801aa.A1X(c00v)) {
            boolean equals = c00v.A09().equals("iw");
            z = true;
        }
        z = false;
        if (super.A00 != z) {
            super.A00 = z;
            invalidateSelf();
        }
        super.draw(canvas);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r0 != false) goto L6;
     */
    @Override // p000X.AbstractC128615kW, android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean getPadding(Rect rect) {
        boolean z;
        C00V c00v = this.A00;
        if (AbstractC34801aa.A1X(c00v)) {
            boolean equals = c00v.A09().equals("iw");
            z = true;
        }
        z = false;
        if (super.A00 != z) {
            super.A00 = z;
            invalidateSelf();
        }
        return super.getPadding(rect);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r5.A09().equals("iw") != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C145756al(Drawable drawable, C00V c00v) {
        super(drawable, 0);
        boolean z = AbstractC34801aa.A1X(c00v);
        super.A00 = z;
        this.A01 = true;
        this.A00 = c00v;
    }
}
