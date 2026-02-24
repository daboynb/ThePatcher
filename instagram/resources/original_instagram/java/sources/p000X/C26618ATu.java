package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;

/* renamed from: X.ATu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26618ATu implements InterfaceC123354nb {
    public final Matrix A00;

    public C26618ATu(Matrix matrix) {
        this.A00 = matrix;
    }

    @Override // p000X.InterfaceC123354nb
    public final String BUe() {
        return "MatrixScaleType";
    }

    @Override // p000X.InterfaceC123354nb
    public final void D3q(Matrix matrix, Rect rect, float f, float f2, int i, int i2) {
        matrix.set(this.A00);
    }
}
