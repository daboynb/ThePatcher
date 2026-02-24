package p000X;

import android.opengl.EGL14;

/* renamed from: X.Cf0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32182Cf0 extends AbstractC44671HbB {
    public C32182Cf0(CUN cun, int i, int i2) {
        super(cun);
        CUN cun2 = this.A01;
        this.A00 = EGL14.eglCreatePbufferSurface(cun2.A04, cun2.A02, new int[]{12375, i, 12374, i2, 12344}, 0);
        AbstractC32178Cew.A03("eglCreatePbufferSurface");
        if (this.A00 == null) {
            throw new NullPointerException();
        }
    }
}
