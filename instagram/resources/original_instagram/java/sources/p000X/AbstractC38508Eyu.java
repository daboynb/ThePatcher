package p000X;

import android.graphics.Point;

/* renamed from: X.Eyu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC38508Eyu {
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000a, code lost:
    
        if ((r4 > r5) != (r2 > r3)) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Point A00(int i, int i2, int i3, int i4, boolean z) {
        if (z) {
        }
        i2 = i;
        i = i2;
        if (i3 * i >= i4 * i2) {
            i = ((r0 + i3) - 1) / i3;
        } else {
            i2 = ((r1 + i4) - 1) / i4;
        }
        return new Point(i2, i);
    }
}
