package p000X;

import android.widget.Scroller;

/* renamed from: X.5pQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130665pQ extends Scroller {
    public float A00;

    @Override // android.widget.Scroller
    public void startScroll(int i, int i2, int i3, int i4, int i5) {
        float f = this.A00;
        if (f != 0.0f) {
            i5 = (int) (f * i5);
        }
        super.startScroll(i, i2, i3, i4, i5);
    }
}
