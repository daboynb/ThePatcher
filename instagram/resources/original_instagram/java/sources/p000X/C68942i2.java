package p000X;

import android.graphics.Matrix;
import android.graphics.Shader;

/* renamed from: X.2i2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C68942i2 implements InterfaceC25877A1h {
    public int A00;
    public final Matrix A01 = new Matrix();
    public final Shader A02;

    public C68942i2(Shader shader) {
        this.A02 = shader;
    }

    @Override // p000X.InterfaceC25877A1h
    public final void G93(int i) {
        if (i != this.A00) {
            this.A00 = i;
            Matrix matrix = this.A01;
            matrix.setTranslate(0.0f, -i);
            this.A02.setLocalMatrix(matrix);
        }
    }
}
