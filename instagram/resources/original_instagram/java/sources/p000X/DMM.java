package p000X;

import android.opengl.GLES20;

/* loaded from: classes6.dex */
public final class DMM implements InterfaceC62843Ogo {
    public DGO A02;
    public final DLL A03;
    public final DLN A04;
    public final C34066DMk A05;
    public final DLP A06;
    public final DLP A07;
    public static final byte[] A09 = {1, 1, 1, 1, -1, 1, 0, 1, 1, -1, 1, 0, -1, -1, 0, 0};
    public static final byte[] A08 = {1, -1, 1, 1, -1, -1, 0, 1, 1, 1, 1, 0, -1, 1, 0, 0};
    public DMO A01 = DMO.A08;
    public float A00 = 1.0f;

    public DMM(DGO dgo, int i, int i2) {
        this.A02 = dgo;
        this.A05 = dgo.A01.A03.A00(i, i2);
        C34071DMp c34071DMp = (C34071DMp) dgo.A00(C34071DMp.class);
        this.A03 = c34071DMp.A00;
        this.A04 = c34071DMp.A01;
        this.A07 = c34071DMp.A03;
        this.A06 = c34071DMp.A02;
    }

    public static void A00() {
        C34029DKz.A03("before donetargeting");
        GLES20.glBindFramebuffer(36160, 0);
        C34029DKz.A03("after donetargeting");
    }

    public static void A01(DMM dmm) {
        C34029DKz.A03("before target drawbacking for drawing");
        GLES20.glBindFramebuffer(36160, dmm.A05.A00);
        C34029DKz.A03("target drawbacking for drawing");
    }

    public final void A02() {
        A01(this);
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClear(16384);
        A00();
    }

    public final void A03(InterfaceC62843Ogo interfaceC62843Ogo) {
        if (interfaceC62843Ogo != null) {
            interfaceC62843Ogo.FWb();
            A01(this);
            interfaceC62843Ogo.Anf();
            A00();
        }
    }

    @Override // p000X.InterfaceC62843Ogo
    public final void Anf() {
        int i = this.A05.A02;
        DLP dlp = this.A07;
        this.A01.A00();
        DLN dln = this.A04;
        if (dln != null) {
            dln.A02(16777215, this.A00);
        }
        DLL dll = this.A03;
        dll.A03("uTexture", i);
        dll.A01();
        GLES20.glBindBuffer(34962, 0);
        dlp.A00();
        GLES20.glDrawArrays(5, 0, 4);
        dlp.A01();
    }

    @Override // p000X.InterfaceC62843Ogo
    public final void FWb() {
    }
}
