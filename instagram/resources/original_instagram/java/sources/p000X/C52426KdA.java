package p000X;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.view.Surface;

/* renamed from: X.KdA, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52426KdA implements CTN {
    public EGLContext A00;
    public CUN A01;

    @Override // p000X.CTN
    public final AbstractC44671HbB Aig(int i, int i2) {
        return this.A01.Aig(i, i2);
    }

    @Override // p000X.CTN
    public final AbstractC44671HbB Aij(Surface surface) {
        return this.A01.Aij(surface);
    }

    @Override // p000X.CTN
    public final AbstractC44671HbB Aik(Surface surface) {
        return this.A01.Aik(surface);
    }

    @Override // p000X.CTN
    public final int BLc() {
        return this.A01.A00;
    }

    @Override // p000X.CTN
    public final /* bridge */ /* synthetic */ EGLContext BYs() {
        EGLContext eGLContext = this.A00;
        return eGLContext == null ? this.A01.A03 : eGLContext;
    }

    @Override // p000X.CTN
    public final int CI9() {
        return this.A01.A01;
    }

    @Override // p000X.CTN
    public final C31729CUn CzR() {
        return this.A01.A05;
    }

    @Override // p000X.CTN
    public final boolean DUU() {
        return this.A01.DUU();
    }

    @Override // p000X.CTN
    public final void DwN() {
        this.A01.DwN();
    }

    @Override // p000X.CTN
    public final void GBJ(CTN ctn, int i) {
        this.A01.GBJ(ctn, i);
    }

    @Override // p000X.CTN
    public final void GBK(int i) {
        EGLContext eGLContext = this.A00;
        CUN cun = this.A01;
        if (eGLContext == null) {
            eGLContext = EGL14.EGL_NO_CONTEXT;
        }
        cun.A07(eGLContext, i);
    }

    @Override // p000X.CTN
    public final void release() {
        this.A01.release();
    }
}
