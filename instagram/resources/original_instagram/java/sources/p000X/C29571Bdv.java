package p000X;

import android.graphics.SurfaceTexture;
import android.util.Pair;
import android.view.Surface;

/* renamed from: X.Bdv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29571Bdv implements InterfaceC55935Lsf {
    public final InterfaceC55935Lsf A00;
    public final boolean A01;
    public final /* synthetic */ C29108BRo A02;

    public C29571Bdv(InterfaceC55935Lsf interfaceC55935Lsf, C29108BRo c29108BRo, boolean z) {
        this.A02 = c29108BRo;
        this.A00 = interfaceC55935Lsf;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC55935Lsf
    public final /* synthetic */ Pair Bdy() {
        return null;
    }

    @Override // p000X.InterfaceC55935Lsf
    public final Object CIK(C28289AyL c28289AyL) {
        return this.A00.CIK(c28289AyL);
    }

    @Override // p000X.InterfaceC55935Lsf
    public final C28232AxQ CMm() {
        return this.A00.CMm();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        if (r6.A08 == false) goto L11;
     */
    @Override // p000X.InterfaceC55935Lsf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SurfaceTexture CwC(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        C29108BRo c29108BRo;
        C91603coT c91603coT;
        boolean z2 = this.A01;
        if (!z2 && (c91603coT = (c29108BRo = this.A02).A00) != null) {
            c91603coT.A01();
            c29108BRo.A00 = null;
        }
        C29108BRo c29108BRo2 = this.A02;
        boolean z3 = c29108BRo2.A07;
        InterfaceC55935Lsf interfaceC55935Lsf = this.A00;
        if (interfaceC55935Lsf instanceof C28323Ayt) {
            C28323Ayt c28323Ayt = (C28323Ayt) interfaceC55935Lsf;
            boolean z4 = !z3;
            C93180eCx c93180eCx = c28323Ayt.A00;
            if (c93180eCx != null) {
                c93180eCx.A01();
                c28323Ayt.A00 = null;
            }
            c28323Ayt.A01 = z4;
        }
        if (!z3) {
            return interfaceC55935Lsf.CwC(i, i2, i3, i4, i5, i6, i7, i8, z);
        }
        if (!z2) {
            C91603coT c91603coT2 = new C91603coT();
            c29108BRo2.A00 = c91603coT2;
            c91603coT2.A02(c29108BRo2.A03, c29108BRo2.A04, c29108BRo2.A06, c29108BRo2.A05);
        } else if (c29108BRo2.A00 == null) {
            return null;
        }
        int i9 = i;
        int i10 = i2;
        if (i4 % 180 != 0) {
            i9 = i2;
            i10 = i;
        }
        SurfaceTexture CwC = interfaceC55935Lsf.CwC(i9, i10, i3, 0, i5, i6, i7, i8, z);
        if (CwC != null) {
            CwC.setDefaultBufferSize(i9, i10);
            c29108BRo2.A00.A03(CwC, z2);
        } else {
            Surface CwD = interfaceC55935Lsf.CwD();
            if (CwD != null) {
                c29108BRo2.A00.A04(CwD, z2);
            }
        }
        SurfaceTexture A00 = c29108BRo2.A00.A00(i, i2, i4, z2);
        if (A00 != null) {
            A00.setDefaultBufferSize(i, i2);
        }
        return A00;
    }

    @Override // p000X.InterfaceC55935Lsf
    public final Surface CwD() {
        return this.A00.CwD();
    }

    @Override // p000X.InterfaceC55935Lsf
    public final SurfaceTexture CwE() {
        return this.A00.CwE();
    }

    @Override // p000X.InterfaceC55935Lsf
    public final Surface CwF(int i, int i2, int i3, int i4, int i5, boolean z) {
        return this.A00.CwF(i, i2, i3, i4, i5, z);
    }

    @Override // p000X.InterfaceC55935Lsf
    public final InterfaceC55558Lma DAY() {
        return this.A00.DAY();
    }

    @Override // p000X.InterfaceC55935Lsf
    public final boolean DdP() {
        return this.A00.DdP();
    }

    @Override // p000X.InterfaceC55935Lsf
    public final void EEO(int i) {
        this.A00.EEO(i);
    }

    @Override // p000X.InterfaceC55935Lsf
    public final void EEP(String str, boolean z) {
        this.A00.EEP(str, z);
    }

    @Override // p000X.InterfaceC55935Lsf
    public final void EON(int i) {
        this.A00.EON(i);
    }

    @Override // p000X.InterfaceC55935Lsf
    public final void F4a(int i, int i2) {
        this.A00.F4a(i, i2);
    }

    @Override // p000X.InterfaceC55935Lsf
    public final void F4b(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A00.F4b(surfaceTexture, i, i2);
    }

    @Override // p000X.InterfaceC55935Lsf
    public final void F4c(Surface surface, int i, int i2) {
        this.A00.F4c(surface, i, i2);
    }

    @Override // p000X.InterfaceC55935Lsf
    public final void F4d(SurfaceTexture surfaceTexture) {
        this.A00.F4d(surfaceTexture);
    }

    @Override // p000X.InterfaceC55935Lsf
    public final void F4e(Surface surface) {
        this.A00.F4e(surface);
    }

    @Override // p000X.InterfaceC55935Lsf
    public final void FcW(SurfaceTexture surfaceTexture) {
        C29108BRo c29108BRo;
        C91603coT c91603coT;
        this.A00.FcW(surfaceTexture);
        if (this.A01 || (c91603coT = (c29108BRo = this.A02).A00) == null) {
            return;
        }
        c91603coT.A01();
        c29108BRo.A00 = null;
    }

    @Override // p000X.InterfaceC55935Lsf
    public final void G3U(boolean z) {
        this.A00.G3U(z);
    }

    @Override // p000X.InterfaceC55935Lsf
    public final boolean GUk() {
        return this.A00.GUk();
    }
}
