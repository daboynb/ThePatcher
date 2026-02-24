package p000X;

import android.graphics.Rect;
import java.util.Comparator;

/* renamed from: X.D4f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29423D4f implements Comparator {
    public final Rect A00 = AbstractC34801aa.A06();
    public final Rect A01 = AbstractC34801aa.A06();
    public final DKT A02;
    public final boolean A03;

    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        Rect rect = this.A00;
        Rect rect2 = this.A01;
        ((C27467COv) obj).A02.getBoundsInParent(rect);
        ((C27467COv) obj2).A02.getBoundsInParent(rect2);
        int i = rect.top;
        int i2 = rect2.top;
        if (i >= i2) {
            if (i <= i2) {
                int i3 = rect.left;
                int i4 = rect2.left;
                if (i3 >= i4) {
                    if (i3 <= i4) {
                        int i5 = rect.bottom;
                        int i6 = rect2.bottom;
                        if (i5 >= i6) {
                            if (i5 <= i6) {
                                int i7 = rect.right;
                                int i8 = rect2.right;
                                if (i7 >= i8) {
                                    if (i7 <= i8) {
                                        return 0;
                                    }
                                }
                            }
                        }
                    }
                    return this.A03 ? -1 : 1;
                }
                if (this.A03) {
                    return 1;
                }
            }
            return 1;
        }
        return -1;
    }

    public C29423D4f(DKT dkt, boolean z) {
        this.A03 = z;
        this.A02 = dkt;
    }
}
