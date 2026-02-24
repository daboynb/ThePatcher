package p000X;

import android.graphics.SurfaceTexture;
import android.os.SystemClock;
import android.util.Pair;

/* renamed from: X.BbB, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29401BbB implements InterfaceC55875Lrh {
    public int A00;
    public volatile SurfaceTexture A02;
    public volatile InterfaceC98244occ A04;
    public volatile Boolean A06 = null;
    public volatile Pair A03 = null;
    public volatile BGM A05 = null;
    public final SurfaceTexture.OnFrameAvailableListener A01 = new C29402BbC(this);

    public final void A00() {
        if (this.A02 == null) {
            AbstractC10490Qj.A06(this.A00 != 0);
            SurfaceTexture surfaceTexture = new SurfaceTexture(this.A00);
            surfaceTexture.setOnFrameAvailableListener(this.A01);
            this.A02 = surfaceTexture;
        }
    }

    public final void A01() {
        SurfaceTexture surfaceTexture = this.A02;
        this.A02 = null;
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        this.A06 = null;
        this.A03 = null;
        this.A05 = null;
    }

    @Override // p000X.InterfaceC55875Lrh
    public final BGM Bwl() {
        return this.A05;
    }

    @Override // p000X.InterfaceC55875Lrh
    public final void D3t(float[] fArr) {
        SurfaceTexture surfaceTexture = this.A02;
        AbstractC10490Qj.A00(surfaceTexture);
        surfaceTexture.getTransformMatrix(fArr);
    }

    @Override // p000X.InterfaceC55875Lrh
    public final Boolean DhQ() {
        return this.A06;
    }

    @Override // p000X.InterfaceC55875Lrh
    public final void FHC(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC55875Lrh
    public final void FHD() {
        this.A00 = 0;
    }

    @Override // p000X.InterfaceC55875Lrh
    public final void Fsy(int i, int i2) {
        SurfaceTexture surfaceTexture = this.A02;
        AbstractC10490Qj.A00(surfaceTexture);
        surfaceTexture.setDefaultBufferSize(i, i2);
    }

    @Override // p000X.InterfaceC55875Lrh
    public final void G1g(InterfaceC98244occ interfaceC98244occ) {
        this.A04 = interfaceC98244occ;
    }

    @Override // p000X.InterfaceC55875Lrh
    public final void GSI() {
        SurfaceTexture surfaceTexture = this.A02;
        if (surfaceTexture != null) {
            surfaceTexture.updateTexImage();
            if (this.A03 == null) {
                long timestamp = getTimestamp();
                this.A03 = new Pair(Long.valueOf(SystemClock.elapsedRealtimeNanos() - timestamp), Long.valueOf(System.nanoTime() - timestamp));
            }
            if (this.A05 == null) {
                this.A05 = C27568Ami.A00(getTimestamp(), this.A06 == Boolean.TRUE);
            }
        }
    }

    @Override // p000X.InterfaceC55875Lrh
    public final SurfaceTexture getSurfaceTexture() {
        return this.A02;
    }

    @Override // p000X.InterfaceC55875Lrh
    public final long getTimestamp() {
        SurfaceTexture surfaceTexture = this.A02;
        AbstractC10490Qj.A00(surfaceTexture);
        return surfaceTexture.getTimestamp();
    }
}
