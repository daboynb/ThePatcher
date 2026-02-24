package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.util.List;

/* loaded from: classes6.dex */
public final class LTA extends XCK {
    public final Integer A00 = C00A.A0N;
    public final Rect A01;

    public LTA(Rect rect) {
        this.A01 = rect;
    }

    @Override // p000X.XCK
    public final C76H A00() {
        C76H c76h = new C76H();
        c76h.A08 = this.A00;
        c76h.A07 = this.A01;
        return c76h;
    }

    @Override // p000X.XCK
    public final void A01(Drawable drawable, List list, int i, int i2) {
        D1F.A0y(drawable);
        drawable.setBounds(this.A01);
    }
}
