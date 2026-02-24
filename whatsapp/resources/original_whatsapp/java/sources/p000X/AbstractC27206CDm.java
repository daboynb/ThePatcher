package p000X;

import android.graphics.Rect;

/* renamed from: X.CDm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27206CDm {
    public static final ThreadLocal A01 = new C29521D7z();
    public static final ThreadLocal A02 = new D80();
    public static final D83 A00 = new D83();

    public static final Rect A00(int i, int i2, int i3, int i4) {
        Rect A06 = AbstractC34801aa.A06();
        int i5 = i2;
        int i6 = i4;
        if (i > i2) {
            i5 = i;
            i = i2;
        }
        if (i3 > i4) {
            i6 = i3;
            i3 = i4;
        }
        float f = i3;
        float f2 = i6;
        float f3 = i;
        float f4 = i5;
        if (f / f2 > f3 / f4) {
            int i7 = (i3 - ((int) (f3 * (f2 / f4)))) / 2;
            A06.set(i7, 0, i3 - i7, i6);
            return A06;
        }
        int i8 = (i6 - ((int) (f4 * (f / f3)))) / 2;
        A06.set(0, i8, i3, i6 - i8);
        return A06;
    }
}
