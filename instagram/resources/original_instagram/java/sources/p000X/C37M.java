package p000X;

import android.opengl.GLES20;

/* renamed from: X.37M, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C37M implements InterfaceC55813Lqh {
    public int A00;
    public int A01;
    public C3Z3 A02;
    public AZR A03;
    public boolean A04;

    @Override // p000X.InterfaceC55813Lqh
    public final void bind() {
        GLES20.glBindFramebuffer(36160, this.A02.A00);
    }

    @Override // p000X.InterfaceC55813Lqh
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC55813Lqh
    public final AZR getTexture() {
        return this.A03;
    }

    @Override // p000X.InterfaceC55813Lqh
    public final int getWidth() {
        return this.A01;
    }

    @Override // p000X.InterfaceC55813Lqh
    public final boolean is10Bit() {
        return this.A04;
    }

    @Override // p000X.InterfaceC55813Lqh
    public final void release() {
        this.A02.A01();
    }

    @Override // p000X.InterfaceC55813Lqh
    public final void unbind() {
        GLES20.glBindFramebuffer(36160, 0);
    }
}
