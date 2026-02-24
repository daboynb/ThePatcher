package p000X;

import android.opengl.GLSurfaceView;
import android.view.TextureView;
import java.lang.ref.WeakReference;

/* renamed from: X.Rtb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC71193Rtb extends TextureView {
    public static int A08;
    public static final C91149ceH A09 = new C91149ceH();
    public int A00;
    public GLSurfaceView.Renderer A01;
    public C89969bhJ A02;
    public C88944ap2 A03;
    public InterfaceC98136nzx A04;
    public C97748njc A05;
    public WeakReference A06;
    public boolean A07;

    public final C97748njc getGLThread() {
        return this.A05;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        int i;
        int A06 = AbstractC315719l.A06(-576292335);
        super.onAttachedToWindow();
        if (this.A07 && this.A01 != null) {
            C97748njc c97748njc = this.A05;
            if (c97748njc != null) {
                synchronized (A09) {
                    i = c97748njc.A00;
                }
            } else {
                i = 1;
            }
            C97748njc c97748njc2 = new C97748njc(this.A06);
            this.A05 = c97748njc2;
            if (i != 1) {
                c97748njc2.A03(i);
            }
            C97748njc c97748njc3 = this.A05;
            if (c97748njc3 != null) {
                c97748njc3.start();
            }
        }
        this.A07 = false;
        AbstractC315719l.A0D(-1043151682, A06);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-726909138);
        C97748njc c97748njc = this.A05;
        if (c97748njc != null) {
            C91149ceH c91149ceH = A09;
            synchronized (c91149ceH) {
                c97748njc.A0A = true;
                c91149ceH.notifyAll();
                while (!c97748njc.A03) {
                    try {
                        c91149ceH.wait();
                    } catch (InterruptedException unused) {
                        AnonymousClass327.A1C();
                    }
                }
            }
        }
        this.A07 = true;
        super.onDetachedFromWindow();
        AbstractC315719l.A0D(-2132862936, A06);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        C97748njc c97748njc = this.A05;
        if (c97748njc != null) {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            synchronized (A09) {
                if (c97748njc.A02 != measuredWidth || c97748njc.A01 != measuredHeight) {
                    c97748njc.A02 = measuredWidth;
                    c97748njc.A01 = measuredHeight;
                    c97748njc.A05 = true;
                }
            }
        }
    }

    @Override // android.view.TextureView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(-1570146535);
        super.onSizeChanged(i, i2, i3, i4);
        getSurfaceTexture();
        C97748njc c97748njc = this.A05;
        if (c97748njc != null) {
            c97748njc.A04(i, i2);
        }
        AbstractC315719l.A0D(1429366639, A06);
    }

    public final void setEGLConfigChooser(InterfaceC98136nzx interfaceC98136nzx) {
        if (this.A05 != null) {
            throw AnonymousClass011.A0J("setRenderer has already been called for this instance.");
        }
        this.A04 = interfaceC98136nzx;
    }

    public final void setEGLContextClientVersion(int i) {
        if (this.A05 != null) {
            throw AnonymousClass011.A0J("setRenderer has already been called for this instance.");
        }
        this.A00 = i;
    }

    public final void setPreserveEGLContextOnPause(boolean z) {
    }

    public final void setRenderMode(int i) {
        C97748njc c97748njc = this.A05;
        if (c97748njc != null) {
            c97748njc.A03(i);
        }
    }

    public final void setRenderer(GLSurfaceView.Renderer renderer) {
        if (this.A05 != null) {
            throw AnonymousClass011.A0J("setRenderer has already been called for this instance.");
        }
        if (this.A04 == null) {
            this.A04 = new C82865Xwb(this);
        }
        if (this.A02 == null) {
            this.A02 = new C89969bhJ(this);
        }
        if (this.A03 == null) {
            this.A03 = new C88944ap2();
        }
        this.A01 = renderer;
        C97748njc c97748njc = new C97748njc(this.A06);
        c97748njc.start();
        this.A05 = c97748njc;
    }
}
