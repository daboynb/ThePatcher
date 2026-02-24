package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;

/* renamed from: X.gon, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94922gon implements InterfaceC98689ovu {
    public C3UV A00;
    public InterfaceC98202oah A01;
    public C3V0 A02;
    public C3V0 A03;
    public C3W0 A04;
    public C3Z3 A05;
    public AbstractC44671HbB A06;
    public C32060Cd2 A07;
    public AZR A08;
    public C43K A09;
    public Object A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public float[] A0F;
    public int A0G;
    public volatile Handler A0H;
    public volatile Surface A0I;
    public volatile Surface A0J;
    public volatile C3UQ A0K;
    public volatile InterfaceC98517oob A0L;
    public volatile C96191la4 A0M;
    public volatile boolean A0N;

    @Override // p000X.InterfaceC98689ovu
    public final InterfaceC98202oah BJQ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98689ovu
    public final int BKJ() {
        return this.A0K.A00;
    }

    @Override // p000X.InterfaceC98689ovu
    public final C3V0 Bk3() {
        int i;
        C96191la4 c96191la4;
        long timestamp;
        AbstractC44671HbB abstractC44671HbB;
        C3V0 c3v0;
        int i2;
        AbstractC10490Qj.A00(this.A08);
        D79.A01("getFrame", 1808078228);
        try {
            try {
                c96191la4 = this.A0M;
            } catch (RuntimeException e) {
                int i3 = this.A0G + 1;
                this.A0G = i3;
                if (i3 >= 10) {
                    throw e;
                }
                i = 1044036461;
            }
            if (c96191la4 == null) {
                c3v0 = this.A03;
                i2 = -710820308;
            } else {
                D79.A01("copyFrame", -1860196744);
                AbstractC10490Qj.A00(this.A08);
                if (!this.A0D || this.A0J == null) {
                    C3Z3 c3z3 = this.A05;
                    if (c3z3 != null) {
                        c3z3.A01();
                        this.A05 = null;
                    }
                } else if (CQL() != 0 && !this.A0N) {
                    if (this.A09 == null) {
                        C43K c43k = new C43K(true);
                        this.A09 = c43k;
                        c43k.FEv(this.A07);
                    }
                    int i4 = this.A0K.A02;
                    int i5 = this.A0K.A01;
                    C3Z3 c3z32 = this.A05;
                    if (c3z32 != null) {
                        if (c3z32.A02 != i4 || c3z32.A01 != i5) {
                            c3z32.A01();
                            this.A05 = null;
                        }
                        GLES20.glBindFramebuffer(36160, c3z32.A00);
                        C3Z3 c3z33 = this.A05;
                        GLES20.glViewport(0, 0, c3z33.A02, c3z33.A01);
                        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
                        GLES20.glClear(16640);
                        C3V0 c3v02 = this.A02;
                        c3v02.A05(this, this.A08);
                        this.A09.ER1(c3v02, 0L);
                        GLES20.glBindFramebuffer(36160, 0);
                        this.A03.A01(this.A05.A03, null, ((QG1) c3v02).A00);
                    }
                    c3z32 = new C3Z3(i4, i5);
                    this.A05 = c3z32;
                    GLES20.glBindFramebuffer(36160, c3z32.A00);
                    C3Z3 c3z332 = this.A05;
                    GLES20.glViewport(0, 0, c3z332.A02, c3z332.A01);
                    GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
                    GLES20.glClear(16640);
                    C3V0 c3v022 = this.A02;
                    c3v022.A05(this, this.A08);
                    this.A09.ER1(c3v022, 0L);
                    GLES20.glBindFramebuffer(36160, 0);
                    this.A03.A01(this.A05.A03, null, ((QG1) c3v022).A00);
                }
                D79.A00(-1225627957);
                synchronized (c96191la4.A06) {
                    try {
                        SurfaceTexture surfaceTexture = c96191la4.A00;
                        if (surfaceTexture != null) {
                            surfaceTexture.updateTexImage();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                synchronized (c96191la4.A06) {
                    try {
                        SurfaceTexture surfaceTexture2 = c96191la4.A00;
                        timestamp = surfaceTexture2 != null ? surfaceTexture2.getTimestamp() : 0L;
                    } finally {
                    }
                }
                if (c96191la4.A02.A00(timestamp) != 0) {
                    D79.A01("copyPreviewFrame", -2022064914);
                    AbstractC10490Qj.A00(this.A08);
                    InterfaceC98517oob interfaceC98517oob = this.A0L;
                    if (interfaceC98517oob != null) {
                        Surface surface = this.A0J;
                        if (surface == null) {
                            AbstractC44671HbB abstractC44671HbB2 = this.A06;
                            if (abstractC44671HbB2 != null) {
                                abstractC44671HbB2.A02();
                                this.A06 = null;
                                this.A0I = null;
                            }
                        } else {
                            if (surface != this.A0I && (abstractC44671HbB = this.A06) != null) {
                                abstractC44671HbB.A02();
                                this.A06 = null;
                                this.A0I = null;
                            }
                            CTN BYt = interfaceC98517oob.BYt();
                            if (BYt != null) {
                                if (this.A09 == null) {
                                    C43K c43k2 = new C43K(true);
                                    this.A09 = c43k2;
                                    c43k2.FEv(this.A07);
                                }
                                if (this.A06 == null) {
                                    this.A06 = BYt.Aij(surface);
                                    this.A0I = surface;
                                }
                                this.A06.A05();
                                GLES20.glViewport(0, 0, this.A06.A01(), this.A06.A00());
                                GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
                                GLES20.glClear(16640);
                                C3V0 c3v03 = this.A02;
                                c3v03.A02(this.A08, this.A0F, null, null, CQL());
                                this.A09.ER1(c3v03, 0L);
                                this.A06.A04(((QG1) c3v03).A00);
                                this.A06.A03();
                            }
                        }
                    }
                    D79.A00(-1940969362);
                    this.A0G = 0;
                    i = -2002040914;
                    D79.A00(i);
                    if (this.A0D && this.A0J != null && !this.A0N) {
                        return this.A03;
                    }
                    this.A0N = false;
                    C3V0 c3v04 = this.A03;
                    c3v04.A05(this, this.A08);
                    return c3v04;
                }
                c3v0 = this.A03;
                i2 = -135253848;
            }
            D79.A00(i2);
            return c3v0;
        } catch (Throwable th2) {
            D79.A00(-998966424);
            throw th2;
        }
    }

    @Override // p000X.InterfaceC98689ovu
    public final int Bwa() {
        return this.A0K.A01;
    }

    @Override // p000X.InterfaceC98689ovu
    public final int Bwp() {
        return this.A0K.A02;
    }

    @Override // p000X.InterfaceC98689ovu
    public final String C4T() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC98689ovu
    public final long CQL() {
        long timestamp;
        C96191la4 c96191la4 = this.A0M;
        if (c96191la4 == null) {
            return 0L;
        }
        synchronized (c96191la4.A06) {
            SurfaceTexture surfaceTexture = c96191la4.A00;
            timestamp = surfaceTexture != null ? surfaceTexture.getTimestamp() : 0L;
        }
        return c96191la4.A02.A00(timestamp);
    }

    @Override // p000X.InterfaceC98689ovu
    public final int CQZ() {
        return this.A0K.A03;
    }

    @Override // p000X.InterfaceC98689ovu
    public final int CQn() {
        return this.A0K.A04;
    }

    @Override // p000X.InterfaceC98689ovu
    public final C3W0 CbL() {
        return this.A04;
    }

    @Override // p000X.InterfaceC98689ovu
    public final void D3t(float[] fArr) {
        C96191la4 c96191la4 = this.A0M;
        if (c96191la4 == null) {
            Matrix.setIdentityM(fArr, 0);
            return;
        }
        synchronized (c96191la4.A06) {
            SurfaceTexture surfaceTexture = c96191la4.A00;
            if (surfaceTexture != null) {
                surfaceTexture.getTransformMatrix(fArr);
            } else {
                Matrix.setIdentityM(fArr, 0);
            }
        }
    }

    @Override // p000X.InterfaceC98689ovu
    public final boolean DMa() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC98689ovu
    public final void DOk(InterfaceC98517oob interfaceC98517oob) {
        AZR azr;
        synchronized (this.A0A) {
            this.A0N = true;
            interfaceC98517oob.FvF(this.A00, this);
            if (COM.A00()) {
                azr = new C45332Hlq("TextureVideoInput");
            } else {
                AZ2 az2 = new AZ2();
                az2.A03 = 36197;
                azr = new AZR(az2);
            }
            this.A08 = azr;
            azr.A00(this.A0K.A02, this.A0K.A01);
            this.A0L = interfaceC98517oob;
            C96191la4 c96191la4 = this.A0M;
            Looper myLooper = Looper.myLooper();
            if (myLooper != null) {
                this.A0H = new Handler(myLooper);
            }
            if (c96191la4 != null) {
                c96191la4.A01(COM.A00() ? ((C45332Hlq) this.A08).A00 : this.A08);
            }
        }
    }

    @Override // p000X.InterfaceC98689ovu
    public final boolean FfR() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC98689ovu
    public final boolean FfS() {
        return !this.A0E;
    }

    @Override // p000X.InterfaceC98689ovu
    public final void destroy() {
        release();
        C96191la4 c96191la4 = this.A0M;
        if (c96191la4 != null) {
            C96191la4.A00(c96191la4);
        }
    }

    @Override // p000X.InterfaceC98689ovu
    public final void release() {
        synchronized (this.A0A) {
            C3Z3 c3z3 = this.A05;
            if (c3z3 != null) {
                c3z3.A01();
                this.A05 = null;
            }
            AbstractC44671HbB abstractC44671HbB = this.A06;
            if (abstractC44671HbB != null) {
                abstractC44671HbB.A02();
                this.A06 = null;
                this.A0I = null;
            }
            C43K c43k = this.A09;
            if (c43k != null) {
                c43k.FEy();
                this.A09 = null;
            }
            if (this.A08 != null) {
                C96191la4 c96191la4 = this.A0M;
                if (c96191la4 != null) {
                    C96191la4.A00(c96191la4);
                }
                this.A08.A02();
                this.A08 = null;
            }
            this.A0H = null;
        }
    }
}
