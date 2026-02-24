package p000X;

import android.graphics.Matrix;
import android.view.View;

/* renamed from: X.ZqL, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC86019ZqL {
    public static void A00(Matrix matrix, View view) {
        view.setAnimationMatrix(matrix);
    }

    public static void A01(Matrix matrix, View view) {
        view.transformMatrixToGlobal(matrix);
    }

    public static void A02(Matrix matrix, View view) {
        view.transformMatrixToLocal(matrix);
    }
}
