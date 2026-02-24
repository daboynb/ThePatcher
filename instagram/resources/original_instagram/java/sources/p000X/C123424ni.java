package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;

/* renamed from: X.4ni, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C123424ni extends H6E {
    public static final InterfaceC123354nb A00 = new C123424ni();

    @Override // p000X.H6E
    public final void A00(Matrix matrix, Rect rect, float f, float f2, float f3, float f4, int i, int i2) {
        float f5 = rect.left;
        float height = rect.top + ((rect.height() - (i2 * f3)) * 0.5f);
        matrix.setScale(f3, f3);
        matrix.postTranslate((int) (f5 + 0.5f), (int) (height + 0.5f));
    }

    @Override // p000X.InterfaceC123354nb
    public final String BUe() {
        return "fit_x";
    }
}
