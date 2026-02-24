package p000X;

import android.opengl.GLES20;

/* loaded from: classes6.dex */
public final class DLO extends AbstractC96474lky {
    public static DLL A02;
    public static DLN A03;
    public static DML A04;
    public static DLP A05;
    public static final float[] A06 = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
    public float A00;
    public int A01;

    @Override // p000X.AbstractC96474lky
    public final void A01(DKL dkl) {
        super.A01(dkl);
        this.A01 = dkl != null ? ((AbstractC60538Nki) dkl).A03 : 0;
        this.A00 = dkl != null ? dkl.B2C() / 255.0f : 0.0f;
    }

    @Override // p000X.InterfaceC62843Ogo
    public final void Anf() {
        A02.A01();
        GLES20.glBindBuffer(34962, A04.A03);
        A05.A00();
        DKL dkl = this.A03;
        AbstractC47541oc.A09(dkl, "must initialize with brush before retrieving brush");
        dkl.B8u().A00();
        GLES20.glDrawArrays(5, 0, 4);
        A05.A01();
        GLES20.glBindBuffer(34962, 0);
    }

    @Override // p000X.AbstractC96474lky, p000X.InterfaceC62843Ogo
    public final void FWb() {
        DLN dln = A03;
        AbstractC47541oc.A08(dln);
        dln.A02(this.A01, this.A00);
    }
}
