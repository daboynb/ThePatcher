package p000X;

import android.graphics.Rect;

/* renamed from: X.4zO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C130664zO {
    public static final void A00(C130664zO c130664zO, C130644zM c130644zM, C130644zM c130644zM2) {
        boolean z;
        if (c130644zM2 != null) {
            Rect rect = c130644zM.A04;
            Rect rect2 = c130644zM2.A04;
            if (c130644zM.A01) {
                c130644zM2.A01 = true;
                z = true;
            } else {
                z = false;
            }
            if (rect.top < rect2.top) {
                A01(c130644zM2);
                rect2.top = rect.top;
                z = true;
            }
            if (rect.bottom > rect2.bottom) {
                A01(c130644zM2);
                rect2.bottom = rect.bottom;
                z = true;
            }
            if (rect.left < rect2.left) {
                A01(c130644zM2);
                rect2.left = rect.left;
                z = true;
            }
            if (rect.right > rect2.right) {
                A01(c130644zM2);
                rect2.right = rect.right;
            } else if (!z) {
                return;
            }
            A00(c130664zO, c130644zM2, c130644zM2.A05);
        }
    }

    public static final void A01(C130644zM c130644zM) {
        if (c130644zM.A00 == null) {
            c130644zM.A00 = new Rect(c130644zM.A04);
        }
    }
}
