package p000X;

import android.graphics.Rect;

/* renamed from: X.CJb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27346CJb {
    public static final void A00(C27346CJb c27346CJb, CFA cfa, CFA cfa2) {
        boolean z;
        if (cfa2 != null) {
            Rect rect = cfa.A04;
            Rect rect2 = cfa2.A04;
            if (cfa.A01) {
                cfa2.A01 = true;
                z = true;
            } else {
                z = false;
            }
            if (rect.top < rect2.top) {
                A01(cfa2);
                rect2.top = rect.top;
                z = true;
            }
            if (rect.bottom > rect2.bottom) {
                A01(cfa2);
                rect2.bottom = rect.bottom;
                z = true;
            }
            if (rect.left < rect2.left) {
                A01(cfa2);
                rect2.left = rect.left;
                z = true;
            }
            if (rect.right > rect2.right) {
                A01(cfa2);
                rect2.right = rect.right;
            } else if (!z) {
                return;
            }
            A00(c27346CJb, cfa2, cfa2.A05);
        }
    }

    public static final void A01(CFA cfa) {
        if (cfa.A00 == null) {
            cfa.A00 = new Rect(cfa.A04);
        }
    }
}
