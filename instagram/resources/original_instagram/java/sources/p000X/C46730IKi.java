package p000X;

import android.opengl.GLES20;

/* renamed from: X.IKi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46730IKi implements InterfaceC55813Lqh {
    public C3Z3 A00;
    public boolean A01;

    @Override // p000X.InterfaceC55813Lqh
    public final void bind() {
        GLES20.glBindFramebuffer(36160, this.A00.A00);
    }

    @Override // p000X.InterfaceC55813Lqh
    public final int getHeight() {
        return this.A00.A01;
    }

    @Override // p000X.InterfaceC55813Lqh
    public final AZR getTexture() {
        AZR azr = this.A00.A03;
        D1F.A0j(azr);
        return azr;
    }

    @Override // p000X.InterfaceC55813Lqh
    public final int getWidth() {
        return this.A00.A02;
    }

    @Override // p000X.InterfaceC55813Lqh
    public final boolean is10Bit() {
        return this.A01;
    }

    @Override // p000X.InterfaceC55813Lqh
    public final void release() {
        this.A00.A01();
    }

    @Override // p000X.InterfaceC55813Lqh
    public final void unbind() {
        GLES20.glBindFramebuffer(36160, 0);
    }
}
