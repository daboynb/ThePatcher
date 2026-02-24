package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import android.view.TextureView;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentView;
import java.lang.ref.WeakReference;

/* renamed from: X.GnY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractTextureViewSurfaceTextureListenerC37480GnY extends TextureView implements TextureView.SurfaceTextureListener {
    public static int A09;
    public static final C40678ICc A0A = new C40678ICc();
    public int A00;
    public GLSurfaceView.Renderer A01;
    public C40285Hy1 A02;
    public C39708HoK A03;
    public InterfaceC43714Jns A04;
    public InterfaceC43877JrE A05;
    public HMV A06;
    public boolean A07;
    public final WeakReference A08;

    public AbstractTextureViewSurfaceTextureListenerC37480GnY(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.A08 = AbstractC34801aa.A14(this);
        Object systemService = context.getSystemService("activity");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        A09 = ((ActivityManager) systemService).getDeviceConfigurationInfo().reqGlEsVersion;
        setSurfaceTextureListener(this);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public static float A00(VoiceEmbodimentView voiceEmbodimentView, C09R c09r, float f) {
        return f + ((((Number) c09r.second).floatValue() - f) * voiceEmbodimentView.A0I);
    }

    public final void A04() {
        HMV hmv = this.A06;
        if (hmv != null) {
            C40678ICc c40678ICc = A0A;
            synchronized (c40678ICc) {
                hmv.A09 = true;
                c40678ICc.notifyAll();
            }
        }
    }

    public final void finalize() {
        HMV hmv = this.A06;
        if (hmv != null) {
            hmv.A03();
        }
    }

    public final InterfaceC43877JrE getEglFailureListener() {
        return this.A05;
    }

    public final HMV getGLThread() {
        return this.A06;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        HMV hmv = this.A06;
        if (hmv != null) {
            hmv.A03();
        }
        this.A07 = true;
        setSurfaceTextureListener(null);
        super.onDetachedFromWindow();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        HMV hmv = this.A06;
        if (hmv != null) {
            C40678ICc c40678ICc = A0A;
            synchronized (c40678ICc) {
                hmv.A06 = true;
                hmv.A04 = false;
                c40678ICc.notifyAll();
                while (hmv.A0C && !hmv.A04 && !hmv.A03) {
                    try {
                        c40678ICc.wait();
                    } catch (InterruptedException unused) {
                        DYX.A19();
                    }
                }
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        HMV hmv = this.A06;
        if (hmv == null) {
            return true;
        }
        C40678ICc c40678ICc = A0A;
        synchronized (c40678ICc) {
            hmv.A06 = false;
            c40678ICc.notifyAll();
            while (!hmv.A0C && !hmv.A03) {
                try {
                    c40678ICc.wait();
                } catch (InterruptedException unused) {
                    DYX.A19();
                }
            }
        }
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        HMV hmv = this.A06;
        if (hmv != null) {
            hmv.A05(i, i2);
        }
    }

    public final void setEGLConfigChooser(InterfaceC43714Jns interfaceC43714Jns) {
        if (this.A06 != null) {
            throw AbstractC34801aa.A0z("setRenderer has already been called for this instance.");
        }
        this.A04 = interfaceC43714Jns;
    }

    public final void setEGLContextClientVersion(int i) {
        if (this.A06 != null) {
            throw AbstractC34801aa.A0z("setRenderer has already been called for this instance.");
        }
        this.A00 = i;
    }

    public final void setRenderMode(int i) {
        HMV hmv = this.A06;
        if (hmv != null) {
            hmv.A04(i);
        }
    }

    public final void setRenderer(GLSurfaceView.Renderer renderer) {
        if (this.A06 != null) {
            throw AbstractC34801aa.A0z("setRenderer has already been called for this instance.");
        }
        if (this.A04 == null) {
            this.A04 = new HTE(this);
        }
        if (this.A02 == null) {
            this.A02 = new C40285Hy1(this);
        }
        if (this.A03 == null) {
            this.A03 = new C39708HoK();
        }
        this.A01 = renderer;
        HMV hmv = new HMV(this.A08);
        hmv.start();
        this.A06 = hmv;
    }

    @Override // android.view.TextureView, android.view.View
    public void onAttachedToWindow() {
        int i;
        super.onAttachedToWindow();
        if (this.A07 && this.A01 != null) {
            HMV hmv = this.A06;
            if (hmv != null) {
                synchronized (A0A) {
                    i = hmv.A00;
                }
            } else {
                i = 1;
            }
            HMV hmv2 = new HMV(this.A08);
            if (i != 1) {
                hmv2.A04(i);
            }
            hmv2.start();
            this.A06 = hmv2;
        }
        this.A07 = false;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        HMV hmv = this.A06;
        if (hmv != null) {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            synchronized (A0A) {
                if (hmv.A02 != measuredWidth || hmv.A01 != measuredHeight) {
                    hmv.A02 = measuredWidth;
                    hmv.A01 = measuredHeight;
                    hmv.A05 = true;
                }
            }
        }
    }

    @Override // android.view.TextureView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        HMV hmv = this.A06;
        if (hmv != null) {
            hmv.A05(i, i2);
        }
    }

    public final void setEglFailureListener(InterfaceC43877JrE interfaceC43877JrE) {
        this.A05 = interfaceC43877JrE;
    }
}
