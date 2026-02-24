package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;

/* renamed from: X.4nt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C123534nt extends H6E {
    public static final InterfaceC123354nb A00 = new C123534nt();

    @Override // p000X.InterfaceC123354nb
    public final String BUe() {
        return "fit_end";
    }

    @Override // p000X.H6E
    public final void A00(Matrix matrix, Rect rect, float f, float f2, float f3, float f4, int i, int i2) {
        float min = Math.min(f3, f4);
        float width = rect.left + (rect.width() - (i * min));
        float height = rect.top + (rect.height() - (i2 * min));
        matrix.setScale(min, min);
        matrix.postTranslate((int) (width + 0.5f), (int) (height + 0.5f));
    }
}
