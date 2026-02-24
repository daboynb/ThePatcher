package com.facebook.primitive.canvas.model;

import android.graphics.Matrix;
import p000X.BZN;
import p000X.C00C;
import p000X.CKF;
import p000X.DP4;

/* loaded from: classes6.dex */
public final class CanvasInverseTransform implements DP4 {
    public static final CanvasInverseTransform A00 = new CanvasInverseTransform();

    @Override // p000X.DP4
    public void A9d(Matrix matrix) {
        C00C.A0A(matrix, 0);
        if (matrix.invert(matrix)) {
            return;
        }
        CKF.A01(BZN.A03, "com.facebook.primitive.canvas.model.CanvasInverseTransform", "The matrix supplied cannot be inverted", null);
    }
}
