package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;

/* renamed from: X.BuE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26579BuE {
    public Bitmap A00;
    public Matrix A01;

    public static final boolean A00(C26579BuE c26579BuE) {
        Matrix matrix = c26579BuE.A01;
        if (matrix == null) {
            return false;
        }
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.0f;
        A1a[1] = 1.0f;
        matrix.mapVectors(A1a);
        return !(A1a[0] == 0.0f);
    }
}
