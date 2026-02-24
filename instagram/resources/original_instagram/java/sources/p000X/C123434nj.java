package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;

/* renamed from: X.4nj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C123434nj extends H6E {
    public static final InterfaceC123354nb A00 = new C123434nj();

    @Override // p000X.H6E
    public final void A00(Matrix matrix, Rect rect, float f, float f2, float f3, float f4, int i, int i2) {
        float width = rect.left + ((rect.width() - (i * f4)) * 0.5f);
        float f5 = rect.top;
        matrix.setScale(f4, f4);
        matrix.postTranslate((int) (width + 0.5f), (int) (f5 + 0.5f));
    }

    @Override // p000X.InterfaceC123354nb
    public final String BUe() {
        return "fit_y";
    }
}
