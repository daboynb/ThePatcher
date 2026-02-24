package p000X;

import android.graphics.Rect;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.util.Comparator;

/* renamed from: X.db3, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C92132db3 implements Comparator {
    public Rect A00;
    public Rect A01;
    public InterfaceC92535diT A02;
    public boolean A03;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Rect rect = this.A00;
        Rect rect2 = this.A01;
        ((AccessibilityNodeInfoCompat) obj).mInfo.getBoundsInParent(rect);
        ((AccessibilityNodeInfoCompat) obj2).mInfo.getBoundsInParent(rect2);
        int i = rect.top;
        int i2 = rect2.top;
        if (i >= i2) {
            if (i > i2) {
                return 1;
            }
            int i3 = rect.left;
            int i4 = rect2.left;
            if (i3 >= i4) {
                if (i3 <= i4) {
                    int i5 = rect.bottom;
                    int i6 = rect2.bottom;
                    if (i5 >= i6) {
                        if (i5 > i6) {
                            return 1;
                        }
                        int i7 = rect.right;
                        int i8 = rect2.right;
                        if (i7 >= i8) {
                            if (i7 <= i8) {
                                return 0;
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
        return -1;
    }
}
