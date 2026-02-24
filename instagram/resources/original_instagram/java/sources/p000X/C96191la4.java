package p000X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.WindowManager;
import com.instagram.common.session.UserSession;

/* renamed from: X.la4, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96191la4 implements InterfaceC98765oze, SurfaceTexture.OnFrameAvailableListener {
    public SurfaceTexture A00;
    public WindowManager A01;
    public AbstractC86997aB6 A02;
    public C94922gon A03;
    public C95334iaX A04;
    public UserSession A05;
    public Object A06;
    public boolean A07;
    public int A08;
    public int A09;
    public volatile boolean A0A;

    public static void A00(C96191la4 c96191la4) {
        synchronized (c96191la4.A06) {
            C95334iaX c95334iaX = c96191la4.A04;
            if (c95334iaX != null) {
                c95334iaX.A03 = null;
                C95334iaX.A00(c95334iaX);
            }
            SurfaceTexture surfaceTexture = c96191la4.A00;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                c96191la4.A00 = null;
            }
        }
    }

    public final void A01(AZR azr) {
        Object obj = this.A06;
        synchronized (obj) {
            if (this.A07) {
                SurfaceTexture surfaceTexture = this.A00;
                if (surfaceTexture != null) {
                    surfaceTexture.detachFromGLContext();
                    surfaceTexture.attachToGLContext(azr.A00);
                    surfaceTexture.setOnFrameAvailableListener(this, this.A03.A0H);
                }
            } else {
                SurfaceTexture surfaceTexture2 = this.A00;
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                    this.A00 = null;
                }
                SurfaceTexture surfaceTexture3 = new SurfaceTexture(azr.A00);
                this.A00 = surfaceTexture3;
                surfaceTexture3.setOnFrameAvailableListener(this);
                this.A0A = false;
            }
            C95334iaX c95334iaX = this.A04;
            if (c95334iaX != null) {
                c95334iaX.A03 = this;
                C95334iaX.A00(c95334iaX);
            }
            obj.notifyAll();
        }
    }

    @Override // p000X.InterfaceC98440okz
    public final B0K BwZ() {
        return new B0K(this.A08 == 1 ? C00A.A00 : C00A.A01);
    }

    @Override // p000X.InterfaceC98440okz
    public final B0O Bwg() {
        return new B0O(this.A01.getDefaultDisplay().getRotation(), this.A09);
    }

    @Override // p000X.InterfaceC98765oze
    public final SurfaceTexture Bwj() {
        SurfaceTexture surfaceTexture;
        Object obj = this.A06;
        synchronized (obj) {
            C94922gon c94922gon = this.A03;
            synchronized (c94922gon.A0A) {
                if (c94922gon.A0M != this) {
                    c94922gon.A0M = null;
                    Handler handler = c94922gon.A0H;
                    if (handler != null) {
                        handler.post(new RunnableC97031mgc(c94922gon, this));
                    } else {
                        c94922gon.A0M = this;
                    }
                }
            }
            surfaceTexture = this.A00;
            if (surfaceTexture == null || this.A0A) {
                if (this.A07) {
                    A00(this);
                    surfaceTexture = new SurfaceTexture(0);
                    this.A00 = surfaceTexture;
                    this.A0A = false;
                } else {
                    try {
                        obj.wait(2000L);
                    } catch (InterruptedException e) {
                        C08A.A0F("IgCameraVideoInputV2", "Wait for SurfaceTexture was interrupted", e);
                    }
                    surfaceTexture = this.A00;
                    if (surfaceTexture == null) {
                        C70752kx.A00("IgCameraVideoInputV2", "MP: Failed SurfaceTexture creation for camera preview");
                    }
                }
            }
        }
        return surfaceTexture;
    }

    @Override // p000X.InterfaceC98765oze
    public final InterfaceC98689ovu DAI() {
        return this.A03;
    }

    @Override // p000X.InterfaceC98765oze
    public final void FqV(int i) {
        this.A08 = i;
    }

    @Override // p000X.InterfaceC98765oze
    public final void FqY(int i, int i2) {
        C94922gon c94922gon = this.A03;
        c94922gon.A0K = new C3UQ(i2, i, i, i2, 0, 0);
        AZR azr = c94922gon.A08;
        if (azr != null) {
            azr.A00(c94922gon.A0K.A02, c94922gon.A0K.A01);
        }
    }

    @Override // p000X.InterfaceC98765oze
    public final void G6F(int i) {
        this.A09 = i;
    }

    @Override // p000X.InterfaceC98765oze
    public final void onCameraClosed() {
        C94922gon c94922gon = this.A03;
        synchronized (c94922gon.A0A) {
            if (c94922gon.A0M != null) {
                c94922gon.A0M = null;
            }
        }
        synchronized (this.A06) {
            this.A0A = true;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        C94922gon c94922gon = this.A03;
        InterfaceC98517oob interfaceC98517oob = c94922gon.A0L;
        if (interfaceC98517oob != null) {
            interfaceC98517oob.E4T(c94922gon);
        }
    }
}
