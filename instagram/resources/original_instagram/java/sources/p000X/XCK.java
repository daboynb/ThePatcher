package p000X;

import android.graphics.drawable.Drawable;
import java.util.List;

/* loaded from: classes16.dex */
public abstract class XCK {
    public C76H A00() {
        C79390W4l c79390W4l = (C79390W4l) this;
        C76H c76h = new C76H();
        c76h.A08 = c79390W4l.A02;
        c76h.A04 = c79390W4l.A00;
        c76h.A05 = c79390W4l.A01;
        return c76h;
    }

    public void A01(Drawable drawable, List list, int i, int i2) {
        C79390W4l c79390W4l = (C79390W4l) this;
        D1F.A0y(drawable);
        int i3 = (int) (c79390W4l.A00 * i);
        int i4 = (int) (c79390W4l.A01 * i2);
        int intrinsicWidth = drawable.getIntrinsicWidth() / 2;
        int intrinsicHeight = drawable.getIntrinsicHeight() / 2;
        drawable.setBounds(i3 - intrinsicWidth, i4 - intrinsicHeight, i3 + intrinsicWidth, i4 + intrinsicHeight);
    }
}
