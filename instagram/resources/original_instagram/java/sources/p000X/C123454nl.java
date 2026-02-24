package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;

/* renamed from: X.4nl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C123454nl extends H6E {
    public static final InterfaceC123354nb A00 = new C123454nl();

    @Override // p000X.InterfaceC123354nb
    public final String BUe() {
        return "fit_start";
    }

    @Override // p000X.H6E
    public final void A00(Matrix matrix, Rect rect, float f, float f2, float f3, float f4, int i, int i2) {
        float min = Math.min(f3, f4);
        float f5 = rect.left;
        float f6 = rect.top;
        matrix.setScale(min, min);
        matrix.postTranslate((int) (f5 + 0.5f), (int) (f6 + 0.5f));
    }
}
