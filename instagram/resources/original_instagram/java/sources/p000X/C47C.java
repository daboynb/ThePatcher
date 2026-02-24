package p000X;

import android.opengl.GLES10;

/* renamed from: X.47C, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C47C implements InterfaceC98840pab {
    public AZR A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ C94323hs A04;
    public final /* synthetic */ C37096Ec8 A05;
    public final /* synthetic */ C37096Ec8 A06;
    public final /* synthetic */ C49631rz A07;
    public final /* synthetic */ C49631rz A08;
    public final /* synthetic */ C49631rz A09;
    public final /* synthetic */ C49631rz A0A;
    public final /* synthetic */ C49631rz A0B;

    public C47C(C94323hs c94323hs, C37096Ec8 c37096Ec8, C37096Ec8 c37096Ec82, C49631rz c49631rz, C49631rz c49631rz2, C49631rz c49631rz3, C49631rz c49631rz4, C49631rz c49631rz5, int i, int i2, int i3) {
        this.A02 = i;
        this.A03 = i2;
        this.A01 = i3;
        this.A04 = c94323hs;
        this.A05 = c37096Ec8;
        this.A07 = c49631rz;
        this.A08 = c49631rz2;
        this.A09 = c49631rz3;
        this.A06 = c37096Ec82;
        this.A0A = c49631rz4;
        this.A0B = c49631rz5;
    }

    @Override // p000X.InterfaceC98840pab
    public final C47C Bl5() {
        return null;
    }

    @Override // p000X.InterfaceC98550opj
    public final void cleanup() {
        GLES10.glDeleteTextures(1, new int[]{this.A02}, 0);
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
