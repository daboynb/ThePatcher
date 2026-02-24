package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import android.view.TextureView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentViewV2;
import java.lang.ref.WeakReference;

/* renamed from: X.GnZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractTextureViewSurfaceTextureListenerC37481GnZ extends TextureView implements TextureView.SurfaceTextureListener {
    public static int A09;
    public static final C40679ICd A0A = new C40679ICd();
    public int A00;
    public GLSurfaceView.Renderer A01;
    public C40286Hy2 A02;
    public C39709HoL A03;
    public InterfaceC43715Jnt A04;
    public InterfaceC43878JrF A05;
    public HMU A06;
    public boolean A07;
    public final WeakReference A08;

    public AbstractTextureViewSurfaceTextureListenerC37481GnZ(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.A08 = AbstractC34801aa.A14(this);
        Object systemService = context.getSystemService("activity");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        A09 = ((ActivityManager) systemService).getDeviceConfigurationInfo().reqGlEsVersion;
        setSurfaceTextureListener(this);
    }

    public static void A02(VoiceEmbodimentViewV2 voiceEmbodimentViewV2) {
        C40820IIo c40820IIo = voiceEmbodimentViewV2.A1G;
        voiceEmbodimentViewV2.A1H = new C40820IIo(c40820IIo.A09, c40820IIo.A0B, c40820IIo.A0A, c40820IIo.A07, c40820IIo.A05, c40820IIo.A06, c40820IIo.A04, c40820IIo.A08, voiceEmbodimentViewV2.A01, c40820IIo.A03, c40820IIo.A01, c40820IIo.A02);
        voiceEmbodimentViewV2.A0P = 0.0f;
    }

    public static void A03(VoiceEmbodimentViewV2 voiceEmbodimentViewV2) {
        voiceEmbodimentViewV2.A0F = voiceEmbodimentViewV2.A07;
        voiceEmbodimentViewV2.A0E = voiceEmbodimentViewV2.A04;
        voiceEmbodimentViewV2.A0S = voiceEmbodimentViewV2.A0R;
        voiceEmbodimentViewV2.A1E = voiceEmbodimentViewV2.A1D;
        voiceEmbodimentViewV2.A0D = 0.0f;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        VoiceEmbodimentViewV2 voiceEmbodimentViewV2 = (VoiceEmbodimentViewV2) this;
        C00C.A0A(surfaceTexture, 0);
        if (voiceEmbodimentViewV2.A1T) {
            voiceEmbodimentViewV2.A1y.C49(HYY.A02);
            voiceEmbodimentViewV2.A1T = false;
            Log.m223i("VoiceEmbodimentView: onSurfaceTextureUpdated");
        }
        InterfaceC023900h interfaceC023900h = voiceEmbodimentViewV2.A1S;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    public static float A00(VoiceEmbodimentViewV2 voiceEmbodimentViewV2, C09R c09r, float f) {
        return f + ((((Number) c09r.second).floatValue() - f) * voiceEmbodimentViewV2.A0Q);
    }

    public final void A0E() {
        HMU hmu = this.A06;
        if (hmu != null) {
            C40679ICd c40679ICd = A0A;
            synchronized (c40679ICd) {
                hmu.A09 = true;
                c40679ICd.notifyAll();
            }
        }
    }

    public final InterfaceC43878JrF getEglFailureListener() {
        return this.A05;
    }

    public final HMU getGLThread() {
        return this.A06;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        HMU hmu = this.A06;
        if (hmu != null) {
            C40679ICd c40679ICd = A0A;
            synchronized (c40679ICd) {
                hmu.A0A = true;
                c40679ICd.notifyAll();
                while (!hmu.A03) {
                    try {
                        c40679ICd.wait();
                    } catch (InterruptedException unused) {
                        DYX.A19();
                    }
                }
            }
        }
        this.A07 = true;
        setSurfaceTextureListener(null);
        super.onDetachedFromWindow();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        HMU hmu = this.A06;
        if (hmu != null) {
            C40679ICd c40679ICd = A0A;
            synchronized (c40679ICd) {
                hmu.A06 = true;
                hmu.A04 = false;
                c40679ICd.notifyAll();
                while (hmu.A0D && !hmu.A04 && !hmu.A03) {
                    try {
                        c40679ICd.wait();
                    } catch (InterruptedException unused) {
                        DYX.A19();
                    }
                }
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        HMU hmu = this.A06;
        if (hmu == null) {
            return true;
        }
        C40679ICd c40679ICd = A0A;
        synchronized (c40679ICd) {
            hmu.A06 = false;
            c40679ICd.notifyAll();
            while (!hmu.A0D && !hmu.A03) {
                try {
                    c40679ICd.wait();
                } catch (InterruptedException unused) {
                    DYX.A19();
                }
            }
        }
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        HMU hmu = this.A06;
        if (hmu != null) {
            hmu.A04(i, i2);
        }
    }

    public final void setEGLConfigChooser(InterfaceC43715Jnt interfaceC43715Jnt) {
        if (this.A06 != null) {
            throw AbstractC34801aa.A0z("setRenderer has already been called for this instance.");
        }
        this.A04 = interfaceC43715Jnt;
    }

    public final void setEGLContextClientVersion(int i) {
        if (this.A06 != null) {
            throw AbstractC34801aa.A0z("setRenderer has already been called for this instance.");
        }
        this.A00 = i;
    }

    public final void setRenderMode(int i) {
        HMU hmu = this.A06;
        if (hmu != null) {
            hmu.A03(i);
        }
    }

    public final void setRenderer(GLSurfaceView.Renderer renderer) {
        if (this.A06 != null) {
            throw AbstractC34801aa.A0z("setRenderer has already been called for this instance.");
        }
        if (this.A04 == null) {
            this.A04 = new HTH(this);
        }
        if (this.A02 == null) {
            this.A02 = new C40286Hy2(this);
        }
        if (this.A03 == null) {
            this.A03 = new C39709HoL();
        }
        this.A01 = renderer;
        HMU hmu = new HMU(this.A08);
        hmu.start();
        this.A06 = hmu;
    }

    public static Float A01(Object[] objArr, float f, int i, int i2) {
        Float valueOf = Float.valueOf(f);
        objArr[i] = valueOf;
        objArr[i2] = valueOf;
        return valueOf;
    }

    public static void A04(Object[] objArr, float f, int i, int i2) {
        Float valueOf = Float.valueOf(f);
        objArr[i] = valueOf;
        objArr[i2] = valueOf;
    }

    @Override // android.view.TextureView, android.view.View
    public void onAttachedToWindow() {
        int i;
        super.onAttachedToWindow();
        if (this.A07 && this.A01 != null) {
            HMU hmu = this.A06;
            if (hmu != null) {
                synchronized (A0A) {
                    i = hmu.A00;
                }
            } else {
                i = 1;
            }
            HMU hmu2 = new HMU(this.A08);
            if (i != 1) {
                hmu2.A03(i);
            }
            hmu2.start();
            this.A06 = hmu2;
        }
        this.A07 = false;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        HMU hmu = this.A06;
        if (hmu != null) {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            synchronized (A0A) {
                if (hmu.A02 != measuredWidth || hmu.A01 != measuredHeight) {
                    hmu.A02 = measuredWidth;
                    hmu.A01 = measuredHeight;
                    hmu.A05 = true;
                }
            }
        }
    }

    @Override // android.view.TextureView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        HMU hmu = this.A06;
        if (hmu != null) {
            hmu.A04(i, i2);
        }
    }

    public final void setEglFailureListener(InterfaceC43878JrF interfaceC43878JrF) {
        this.A05 = interfaceC43878JrF;
    }
}
