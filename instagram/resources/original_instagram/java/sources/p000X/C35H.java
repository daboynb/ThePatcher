package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.os.Handler;
import android.view.Surface;

/* renamed from: X.35H, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C35H extends Q90 implements InterfaceC98767ozg, InterfaceC98766ozf {
    public int A00;
    public int A01;
    public long A02;
    public SurfaceTexture A03;
    public C32060Cd2 A04;
    public AZR A05;
    public C92654dkd A06;
    public QG1 A07;
    public C43K A08;
    public boolean A09;
    public float[] A0A;
    public Surface A0B;

    @Override // p000X.InterfaceC98688ovt
    public final C3W0 Bwf() {
        return null;
    }

    @Override // p000X.InterfaceC98688ovt
    public final String C4T() {
        return "BurstFramesOutput";
    }

    @Override // p000X.InterfaceC98767ozg
    public final InterfaceC98473omi CZf() {
        return new C95501ipo();
    }

    @Override // p000X.InterfaceC98767ozg
    public final InterfaceC98473omi CZg() {
        return new C95502iql();
    }

    @Override // p000X.InterfaceC98766ozf
    public final int Cdq() {
        return 1;
    }

    @Override // p000X.InterfaceC98688ovt
    public final EnumC40250Flu DAP() {
        return EnumC40250Flu.A03;
    }

    @Override // p000X.InterfaceC98688ovt
    public final void DOl(InterfaceC98518ooc interfaceC98518ooc, InterfaceC98203oai interfaceC98203oai) {
        AZ2 az2 = new AZ2();
        az2.A03 = 36197;
        AZR azr = new AZR(az2);
        this.A05 = azr;
        SurfaceTexture surfaceTexture = new SurfaceTexture(azr.A00);
        this.A03 = surfaceTexture;
        int i = this.A01;
        int i2 = this.A00;
        surfaceTexture.setDefaultBufferSize(i, i2);
        this.A0B = new Surface(this.A03);
        C43K c43k = this.A08;
        C32060Cd2 c32060Cd2 = this.A04;
        c43k.FEv(c32060Cd2);
        C92654dkd c92654dkd = this.A06;
        c92654dkd.A00.A07.post(new RunnableC97356muA(interfaceC98203oai, c32060Cd2, c92654dkd, i, i2));
        interfaceC98518ooc.GKm(this.A0B, this);
    }

    @Override // p000X.InterfaceC98688ovt
    public final void destroy() {
        release();
    }

    @Override // p000X.Q90, p000X.InterfaceC98688ovt
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.Q90, p000X.InterfaceC98688ovt
    public final int getWidth() {
        return this.A01;
    }

    @Override // p000X.Q90, p000X.InterfaceC98688ovt
    public final void release() {
        Surface surface = this.A0B;
        if (surface != null) {
            surface.release();
            this.A0B = null;
        }
        SurfaceTexture surfaceTexture = this.A03;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.A03 = null;
        }
        AZR azr = this.A05;
        if (azr != null) {
            azr.A02();
            this.A05 = null;
        }
        C94093etM c94093etM = this.A06.A00;
        c94093etM.A07.post(new RunnableC96801lyp(c94093etM));
        super.release();
        this.A08.FEy();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003a, code lost:
    
        if (r7.A0S.size() <= 35) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
    
        if (r9 <= r3) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        if (r11 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
    
        if (r9 >= 200000000) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        r7.A0a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        r4 = r7.A07;
        r6 = new p000X.RunnableC97063mhn(r7, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
    
        r7.A0W = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0027, code lost:
    
        if (r7.A0W != false) goto L8;
     */
    @Override // p000X.Q90, p000X.InterfaceC98688ovt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void swapBuffers() {
        Handler handler;
        Runnable runnableC97231mow;
        super.swapBuffers();
        this.A03.updateTexImage();
        SurfaceTexture surfaceTexture = this.A03;
        float[] fArr = this.A0A;
        surfaceTexture.getTransformMatrix(fArr);
        C92654dkd c92654dkd = this.A06;
        long j = this.A02;
        C94093etM c94093etM = c92654dkd.A00;
        if (c94093etM.A05 != -1) {
            boolean z = c94093etM.A0a;
            long j2 = j - c94093etM.A05;
            if (!c94093etM.A0Y) {
                long j3 = c94093etM.A0X ? 1000000000L : 1800000000L;
            }
        }
        if (c94093etM.A0U.get() == 1) {
            if (this.A09) {
                AZR azr = this.A05;
                long j4 = this.A02;
                C94093etM c94093etM2 = c92654dkd.A00;
                if (!c94093etM2.A0V) {
                    C92654dkd.A00(azr, c92654dkd, fArr, j4);
                    return;
                } else {
                    handler = c94093etM2.A07;
                    runnableC97231mow = new RunnableC97319msl(azr, c92654dkd, fArr, j4);
                }
            } else {
                C3Z3 c3z3 = new C3Z3(this.A01, this.A00);
                GLES20.glBindFramebuffer(36160, c3z3.A00);
                GLES20.glViewport(0, 0, c3z3.A02, c3z3.A01);
                C43K c43k = this.A08;
                QG1 qg1 = this.A07;
                qg1.A02(this.A05, fArr, null, null, this.A02);
                c43k.ER1(qg1, 0L);
                GLES20.glBindFramebuffer(36160, 0);
                GLES20.glBindTexture(3553, 0);
                long j5 = this.A02;
                handler = c92654dkd.A00.A07;
                runnableC97231mow = new RunnableC97231mow(c3z3, c92654dkd, j5);
            }
            handler.post(runnableC97231mow);
        }
    }
}
