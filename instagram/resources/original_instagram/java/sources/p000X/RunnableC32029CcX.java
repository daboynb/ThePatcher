package p000X;

import android.graphics.Matrix;
import android.graphics.Path;

/* renamed from: X.CcX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC32029CcX implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ C32026CcU A01;
    public final /* synthetic */ OA2 A02;

    public RunnableC32029CcX(C32026CcU c32026CcU, OA2 oa2, float f) {
        this.A01 = c32026CcU;
        this.A00 = f;
        this.A02 = oa2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32026CcU c32026CcU = this.A01;
        float f = this.A00;
        OA2 oa2 = this.A02;
        Matrix matrix = new Matrix();
        float f2 = 1.0f / f;
        matrix.setScale(f2, f2);
        Path A00 = c32026CcU.A00();
        A00.transform(matrix);
        ((CDO) oa2).A0B = A00;
    }
}
