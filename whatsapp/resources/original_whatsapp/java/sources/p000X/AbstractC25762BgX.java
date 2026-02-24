package p000X;

import android.graphics.Rect;

/* renamed from: X.BgX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25762BgX {
    public static final Rect[] A00(int i, int i2, int i3, boolean z) {
        Rect[] rectArr = new Rect[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            rectArr[i4] = AbstractC34801aa.A06();
        }
        if (i2 != 0) {
            double d = i2 / i3;
            for (int i5 = 0; i5 < i3; i5++) {
                int A00 = C23506AcT.A00(i5 * d);
                int A002 = i2 - C23506AcT.A00((i5 + 1) * d);
                Rect rect = rectArr[i5];
                if (i != 1) {
                    rect.top = A00;
                    rect.bottom = A002;
                } else if (z) {
                    rect.left = A002;
                    rect.right = A00;
                } else {
                    rect.left = A00;
                    rect.right = A002;
                }
            }
        }
        return rectArr;
    }
}
