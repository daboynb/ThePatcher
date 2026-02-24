package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;

/* renamed from: X.4ok, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C124064ok extends H6E {
    public static final InterfaceC123354nb A00 = new C124064ok();

    @Override // p000X.H6E
    public final void A00(Matrix matrix, Rect rect, float f, float f2, float f3, float f4, int i, int i2) {
        float f5;
        float max;
        if (f4 > f3) {
            float f6 = i * f4;
            f5 = rect.left + Math.max(Math.min((rect.width() * 0.5f) - (f6 * f), 0.0f), rect.width() - f6);
            max = rect.top;
            f3 = f4;
        } else {
            f5 = rect.left;
            float f7 = i2 * f3;
            max = Math.max(Math.min((rect.height() * 0.5f) - (f7 * f2), 0.0f), rect.height() - f7) + rect.top;
        }
        matrix.setScale(f3, f3);
        matrix.postTranslate((int) (f5 + 0.5f), (int) (max + 0.5f));
    }

    @Override // p000X.InterfaceC123354nb
    public final String BUe() {
        return "focus_crop";
    }
}
