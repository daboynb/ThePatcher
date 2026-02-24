package p000X;

import android.opengl.GLES20;

/* renamed from: X.DMk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34066DMk implements InterfaceC98840pab, InterfaceC98841pac {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public AZR A04;

    public C34066DMk(int i, int i2) {
        this.A03 = i;
        this.A01 = i2;
        this.A02 = -1;
        this.A00 = -1;
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        this.A00 = iArr[0];
        this.A02 = C34029DKz.A00();
        GLES20.glTexImage2D(3553, 0, 6408, this.A03, this.A01, 0, 6408, 5121, null);
        GLES20.glBindFramebuffer(36160, this.A00);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.A02, 0);
        GLES20.glViewport(0, 0, this.A03, this.A01);
    }

    @Override // p000X.InterfaceC98841pac
    public final int Bk9() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98840pab
    public final C47C Bl5() {
        return null;
    }

    @Override // p000X.InterfaceC98841pac
    public final int CZV() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98841pac
    public final int CZd() {
        return this.A03;
    }

    @Override // p000X.InterfaceC98841pac
    public final void DCD(C90498btN c90498btN) {
        D1F.A12(c90498btN, 0);
        c90498btN.A02 = 0;
        c90498btN.A03 = 0;
        c90498btN.A01 = this.A03;
        c90498btN.A00 = this.A01;
    }

    @Override // p000X.InterfaceC98550opj
    public final void cleanup() {
        GLES20.glDeleteFramebuffers(1, new int[]{this.A00}, 0);
        GLES20.glDeleteTextures(1, new int[]{this.A02}, 0);
        this.A04 = null;
    }

    @Override // p000X.InterfaceC98550opj
    public final int getHeight() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98840pab
    public final AZR getTexture() {
        AZR azr = this.A04;
        if (azr != null) {
            return azr;
        }
        AZ2 az2 = new AZ2();
        az2.A01 = this.A02;
        az2.A03 = 3553;
        az2.A00 = 6408;
        AZR azr2 = new AZR(az2);
        this.A04 = azr2;
        return azr2;
    }

    @Override // p000X.InterfaceC98840pab
    public final int getTextureId() {
        return this.A02;
    }

    @Override // p000X.InterfaceC98550opj
    public final int getWidth() {
        return this.A03;
    }
}
