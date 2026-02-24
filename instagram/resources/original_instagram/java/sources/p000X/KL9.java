package p000X;

import android.view.inputmethod.CursorAnchorInfo;

/* loaded from: classes11.dex */
public abstract class KL9 {
    public static final void A00(CursorAnchorInfo.Builder builder, C95783kE c95783kE, C2ZM c2zm) {
        if (c95783kE.A0A()) {
            return;
        }
        C84023Fe c84023Fe = c2zm.A03;
        int i = c84023Fe.A02 - 1;
        if (i < 0) {
            i = 0;
        }
        int A03 = AbstractC126584so.A03(c84023Fe.A05(c95783kE.A03), 0, i);
        int A032 = AbstractC126584so.A03(c84023Fe.A05(c95783kE.A00), 0, i);
        if (A03 > A032) {
            return;
        }
        while (true) {
            builder.addVisibleLineBounds(c2zm.A00(A03), c84023Fe.A04(A03), c2zm.A01(A03), c84023Fe.A03(A03));
            if (A03 == A032) {
                return;
            } else {
                A03++;
            }
        }
    }
}
