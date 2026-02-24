package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;

/* renamed from: X.4oh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C124034oh extends H6E {
    public static final InterfaceC123354nb A00 = new C124034oh();

    @Override // p000X.H6E
    public final void A00(Matrix matrix, Rect rect, float f, float f2, float f3, float f4, int i, int i2) {
        float f5;
        float height;
        if (f4 > f3) {
            f5 = rect.left + ((rect.width() - (i * f4)) * 0.5f);
            height = rect.top;
            f3 = f4;
        } else {
            f5 = rect.left;
            height = ((rect.height() - (i2 * f3)) * 0.5f) + rect.top;
        }
        matrix.setScale(f3, f3);
        matrix.postTranslate((int) (f5 + 0.5f), (int) (height + 0.5f));
    }

    @Override // p000X.InterfaceC123354nb
    public final String BUe() {
        return "center_crop";
    }
}
