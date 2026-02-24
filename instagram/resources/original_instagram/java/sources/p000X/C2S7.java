package p000X;

import android.graphics.Point;

/* renamed from: X.2S7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2S7 implements InterfaceC92712dlk {
    public final int A00;
    public final int A01;

    public C2S7(int i, int i2) {
        int i3 = ((float) i) / ((float) i2) < 0.5625f ? i / 9 : i2 / 16;
        i3 = i3 % 2 != 0 ? i3 - 1 : i3;
        int i4 = i3 * 9;
        int i5 = i3 * 16;
        if (i4 / i5 != 0.5625f) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        Point point = new Point(i4, i5);
        this.A01 = point.x;
        this.A00 = point.y;
    }

    @Override // p000X.InterfaceC92712dlk
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC92712dlk
    public final int getWidth() {
        return this.A01;
    }
}
