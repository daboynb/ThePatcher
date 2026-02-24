package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.util.List;

/* renamed from: X.76I, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C76I extends XCK {
    public final Integer A00 = C00A.A0C;
    public final float A01;
    public final float A02;
    public final int A03;

    public C76I(int i, float f, float f2) {
        this.A03 = i;
        this.A01 = f;
        this.A02 = f2;
    }

    @Override // p000X.XCK
    public final C76H A00() {
        C76H c76h = new C76H();
        c76h.A08 = this.A00;
        c76h.A06 = this.A03;
        c76h.A02 = this.A01;
        c76h.A03 = this.A02;
        return c76h;
    }

    @Override // p000X.XCK
    public final void A01(Drawable drawable, List list, int i, int i2) {
        D1F.A12(drawable, 0);
        Rect rect = new Rect(0, 0, i, i2);
        Rect rect2 = new Rect();
        Gravity.apply(this.A03, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), rect, rect2);
        rect2.offset((int) this.A01, (int) this.A02);
        drawable.setBounds(rect2);
    }
}
