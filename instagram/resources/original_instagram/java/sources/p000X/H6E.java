package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;

/* loaded from: classes17.dex */
public abstract class H6E implements InterfaceC123354nb {
    public abstract void A00(Matrix matrix, Rect rect, float f, float f2, float f3, float f4, int i, int i2);

    @Override // p000X.InterfaceC123354nb
    public final void D3q(Matrix matrix, Rect rect, float f, float f2, int i, int i2) {
        A00(matrix, rect, f, f2, rect.width() / i, rect.height() / i2, i, i2);
    }
}
