package p000X;

import android.widget.OverScroller;

/* renamed from: X.Ry2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71414Ry2 extends OverScroller {
    public int A00;

    public final int A00() {
        super.startScroll(0, 0, 0, 0);
        return this.A00;
    }

    @Override // android.widget.OverScroller
    public final void startScroll(int i, int i2, int i3, int i4, int i5) {
        this.A00 = i5;
    }
}
