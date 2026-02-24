package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;

/* renamed from: X.4ng, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C123404ng extends H6E {
    public static final InterfaceC123354nb A00 = new C123404ng();

    @Override // p000X.H6E
    public final void A00(Matrix matrix, Rect rect, float f, float f2, float f3, float f4, int i, int i2) {
        float f5 = rect.left;
        float f6 = rect.top;
        matrix.setScale(f3, f4);
        matrix.postTranslate((int) (f5 + 0.5f), (int) (f6 + 0.5f));
    }

    @Override // p000X.InterfaceC123354nb
    public final String BUe() {
        return "fit_xy";
    }
}
