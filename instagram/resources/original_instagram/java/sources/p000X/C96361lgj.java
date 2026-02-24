package p000X;

import android.opengl.GLES10;

/* renamed from: X.lgj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96361lgj implements InterfaceC98840pab {
    public int A00;
    public int A01 = -1;
    public int A02;
    public AZR A03;

    @Override // p000X.InterfaceC98840pab
    public final C47C Bl5() {
        return null;
    }

    @Override // p000X.InterfaceC98550opj
    public final void cleanup() {
        GLES10.glDeleteTextures(1, new int[]{this.A01}, 0);
        this.A03 = null;
    }

    @Override // p000X.InterfaceC98550opj
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98840pab
    public final AZR getTexture() {
        AZR azr = this.A03;
        if (azr != null) {
            return azr;
        }
        AZ2 az2 = new AZ2();
        az2.A01 = this.A01;
        az2.A03 = 3553;
        AZR azr2 = new AZR(az2);
        this.A03 = azr2;
        return azr2;
    }

    @Override // p000X.InterfaceC98840pab
    public final int getTextureId() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98550opj
    public final int getWidth() {
        return this.A02;
    }
}
