package p000X;

import android.graphics.Rect;

/* loaded from: classes6.dex */
public final class BAE extends C4K implements DPD {
    public static final C5Q A00 = new C5Q();
    public static final BAE A01 = new BAE();

    @Override // p000X.DPD
    public void Bmt(Rect rect, CI7 ci7) {
        C5Q c5q = A00;
        boolean A02 = c5q.A02(ci7);
        boolean A1S = AbstractC23467Abq.A1S();
        if (A1S) {
            CKG.A01("VisibilityExtension.onVisibleBoundsChanged");
        }
        if (A02) {
            c5q.A00(rect, ci7, false);
        }
        if (A1S) {
            CKG.A00();
        }
    }
}
