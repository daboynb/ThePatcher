package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;

/* renamed from: X.4nz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C123594nz extends H6E {
    public static final InterfaceC123354nb A00 = new C123594nz();

    @Override // p000X.H6E
    public final void A00(Matrix matrix, Rect rect, float f, float f2, float f3, float f4, int i, int i2) {
        matrix.setTranslate((int) (rect.left + ((rect.width() - i) * 0.5f) + 0.5f), (int) (rect.top + ((rect.height() - i2) * 0.5f) + 0.5f));
    }

    @Override // p000X.InterfaceC123354nb
    public final String BUe() {
        return "center";
    }
}
