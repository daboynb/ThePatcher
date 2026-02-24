package p000X;

import android.graphics.SurfaceTexture;
import android.util.Pair;
import android.view.Surface;
import java.lang.ref.WeakReference;

/* renamed from: X.Ayt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28323Ayt implements InterfaceC55935Lsf {
    public C93180eCx A00;
    public boolean A01;
    public WeakReference A03 = new WeakReference(null);
    public WeakReference A02 = new WeakReference(null);
    public final C95349iao A04 = new C95349iao(new C52522Kei(this), false);

    @Override // p000X.InterfaceC55935Lsf
    public final /* synthetic */ Pair Bdy() {
        return null;
    }

    @Override // p000X.InterfaceC55935Lsf
    public final /* synthetic */ Object CIK(C28289AyL c28289AyL) {
        return null;
    }

    @Override // p000X.InterfaceC55935Lsf
    public final /* synthetic */ C28232AxQ CMm() {
        return null;
    }

    @Override // p000X.InterfaceC55935Lsf
    public final SurfaceTexture CwC(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        SurfaceTexture surfaceTexture;
        C93180eCx c93180eCx = this.A00;
        if (c93180eCx != null) {
            c93180eCx.A01();
            this.A00 = null;
        }
        if (!this.A01) {
            return (SurfaceTexture) this.A03.get();
        }
        C93180eCx c93180eCx2 = new C93180eCx();
        this.A00 = c93180eCx2;
        int i9 = i;
        int i10 = i2;
        if (i4 % 180 != 0) {
            i9 = i2;
            i10 = i;
        }
        SurfaceTexture surfaceTexture2 = (SurfaceTexture) this.A03.get();
        if (surfaceTexture2 == null) {
            Surface surface = (Surface) this.A02.get();
            if (surface != null) {
                synchronized (c93180eCx2) {
                    C93354ePl c93354ePl = c93180eCx2.A03;
                    if (!c93354ePl.A03()) {
                        C87729aPC c87729aPC = c93180eCx2.A01;
                        if (c87729aPC != null) {
                            c87729aPC.A03();
                        }
                        c93180eCx2.A01 = null;
                        c93180eCx2.A01 = c93354ePl.A00(new C27522Aly(surface, false));
                    }
                }
            }
            return null;
        }
        surfaceTexture2.setDefaultBufferSize(i9, i10);
        C93180eCx c93180eCx3 = this.A00;
        synchronized (c93180eCx3) {
            C93354ePl c93354ePl2 = c93180eCx3.A03;
            if (!c93354ePl2.A03()) {
                C87729aPC c87729aPC2 = c93180eCx3.A01;
                if (c87729aPC2 != null) {
                    c87729aPC2.A03();
                }
                c93180eCx3.A01 = null;
                c93180eCx3.A01 = c93354ePl2.A00(new C27522Aly(surfaceTexture2, false));
            }
        }
        C95349iao c95349iao = this.A04;
        c95349iao.A03 = i9;
        c95349iao.A01 = i10;
        c95349iao.A02 = 0;
        c95349iao.A00 = 0;
        C93180eCx c93180eCx4 = this.A00;
        synchronized (c93180eCx4) {
            if (c93180eCx4.A03.A03()) {
                surfaceTexture = null;
            } else {
                C93308eLk c93308eLk = c93180eCx4.A04;
                C27522Aly c27522Aly = c93308eLk.A09;
                if (c27522Aly != null) {
                    c93308eLk.A01();
                    c27522Aly.A01();
                }
                surfaceTexture = new SurfaceTexture(c93308eLk.A00);
                surfaceTexture.setOnFrameAvailableListener(c93180eCx4.A02);
                C27522Aly c27522Aly2 = new C27522Aly(surfaceTexture, true);
                c27522Aly2.A02(i, i2, i4, false);
                c93308eLk.A02(null, c27522Aly2);
            }
        }
        if (surfaceTexture != null) {
            surfaceTexture.setDefaultBufferSize(i, i2);
            return surfaceTexture;
        }
        return null;
    }

    @Override // p000X.InterfaceC55935Lsf
    public final Surface CwD() {
        return (Surface) this.A02.get();
    }

    @Override // p000X.InterfaceC55935Lsf
    public final SurfaceTexture CwE() {
        return (SurfaceTexture) this.A03.get();
    }

    @Override // p000X.InterfaceC55935Lsf
    public final /* synthetic */ Surface CwF(int i, int i2, int i3, int i4, int i5, boolean z) {
        return null;
    }

    @Override // p000X.InterfaceC55935Lsf
    public final InterfaceC55558Lma DAY() {
        if (this.A00 != null) {
            return this.A04;
        }
        return null;
    }

    @Override // p000X.InterfaceC55935Lsf
    public final /* synthetic */ boolean DdP() {
        return false;
    }

    @Override // p000X.InterfaceC55935Lsf
    public final /* synthetic */ void EEO(int i) {
    }

    @Override // p000X.InterfaceC55935Lsf
    public final /* synthetic */ void EEP(String str, boolean z) {
    }

    @Override // p000X.InterfaceC55935Lsf
    public final /* synthetic */ void EON(int i) {
    }

    @Override // p000X.InterfaceC55935Lsf
    public final /* synthetic */ void F4a(int i, int i2) {
    }

    @Override // p000X.InterfaceC55935Lsf
    public final void F4b(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A03 = new WeakReference(surfaceTexture);
    }

    @Override // p000X.InterfaceC55935Lsf
    public final void F4c(Surface surface, int i, int i2) {
        this.A02 = new WeakReference(surface);
    }

    @Override // p000X.InterfaceC55935Lsf
    public final /* synthetic */ void F4d(SurfaceTexture surfaceTexture) {
    }

    @Override // p000X.InterfaceC55935Lsf
    public final /* synthetic */ void F4e(Surface surface) {
    }

    @Override // p000X.InterfaceC55935Lsf
    public final void FcW(SurfaceTexture surfaceTexture) {
        C93180eCx c93180eCx = this.A00;
        if (c93180eCx != null) {
            c93180eCx.A01();
            this.A00 = null;
        }
    }

    @Override // p000X.InterfaceC55935Lsf
    public final /* synthetic */ void G3U(boolean z) {
    }

    @Override // p000X.InterfaceC55935Lsf
    public final /* synthetic */ boolean GUk() {
        return false;
    }
}
