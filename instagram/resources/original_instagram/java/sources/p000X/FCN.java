package p000X;

import android.graphics.drawable.Drawable;
import java.util.List;

/* loaded from: classes5.dex */
public final class FCN extends XCK {
    public final Integer A00 = C00A.A00;
    public final float A01;
    public final float A02;

    public FCN(float f, float f2) {
        this.A01 = f;
        this.A02 = f2;
    }

    @Override // p000X.XCK
    public final C76H A00() {
        C76H c76h = new C76H();
        c76h.A08 = this.A00;
        c76h.A00 = this.A01;
        c76h.A01 = this.A02;
        return c76h;
    }

    @Override // p000X.XCK
    public final void A01(Drawable drawable, List list, int i, int i2) {
        D1F.A0y(drawable);
        int intrinsicWidth = (int) (this.A01 * (i - drawable.getIntrinsicWidth()));
        int intrinsicHeight = (int) (this.A02 * (i2 - drawable.getIntrinsicHeight()));
        drawable.setBounds(intrinsicWidth, intrinsicHeight, drawable.getIntrinsicWidth() + intrinsicWidth, drawable.getIntrinsicHeight() + intrinsicHeight);
    }
}
