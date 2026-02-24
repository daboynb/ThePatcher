package com.facebook.primitive.canvas.model;

import android.graphics.Matrix;
import p000X.C8AH;
import p000X.D1F;
import p000X.InterfaceC91526cmk;

/* loaded from: classes15.dex */
public final class CanvasInverseTransform implements InterfaceC91526cmk {
    public static final CanvasInverseTransform A00 = new CanvasInverseTransform();

    @Override // p000X.InterfaceC91526cmk
    public final void AEA(Matrix matrix) {
        D1F.A0y(matrix);
        if (matrix.invert(matrix)) {
            return;
        }
        C8AH.A02("com.facebook.primitive.canvas.model.CanvasInverseTransform", "The matrix supplied cannot be inverted");
    }
}
