package p000X;

import android.opengl.GLES10;

/* renamed from: X.32Z, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C32Z implements InterfaceC98840pab {
    public AZR A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ C47C A04;

    public C32Z(C47C c47c, int i, int i2, int i3) {
        this.A02 = i;
        this.A03 = i2;
        this.A01 = i3;
        this.A04 = c47c;
    }

    @Override // p000X.InterfaceC98840pab
    public final C47C Bl5() {
        return this.A04;
    }

    @Override // p000X.InterfaceC98550opj
    public final void cleanup() {
        GLES10.glDeleteTextures(1, new int[]{this.A02}, 0);
        C47C c47c = this.A04;
        if (c47c != null) {
            c47c.cleanup();
        }
    }

    @Override // p000X.InterfaceC98550opj
    public final int getHeight() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98840pab
    public final AZR getTexture() {
        AZR azr = this.A00;
        if (azr != null) {
            return azr;
        }
        AZ2 az2 = new AZ2();
        az2.A01 = this.A02;
        az2.A03 = 3553;
        az2.A00 = 6408;
        az2.A04 = this.A03;
        az2.A02 = this.A01;
        AZR azr2 = new AZR(az2);
        this.A00 = azr2;
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
