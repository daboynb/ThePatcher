package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.view.TextureView;
import com.meta.metaai.components.animation.ui.view.VoiceEmbodimentView;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Rtq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractTextureViewSurfaceTextureListenerC71207Rtq extends TextureView implements TextureView.SurfaceTextureListener {
    public static int A08;
    public static final C91150ceI A09 = new C91150ceI();
    public int A00;
    public GLSurfaceView.Renderer A01;
    public C89971bhL A02;
    public C88946ap4 A03;
    public InterfaceC98137nzy A04;
    public C97749njd A05;
    public WeakReference A06;
    public boolean A07;

    public static float A00(float f, float f2) {
        return 1.0f / (((float) Math.exp(f * f2)) + 1.0f);
    }

    public static float A01(VoiceEmbodimentView voiceEmbodimentView, C50641tc c50641tc, float f) {
        return f + ((((Number) c50641tc.A01).floatValue() - f) * voiceEmbodimentView.A0Q);
    }

    public static Float A02(Object obj, float f, float f2, float f3) {
        return Float.valueOf(f3 + ((f - ((Number) obj).floatValue()) * f2));
    }

    public static Float A03(List list, List list2, float f, int i) {
        return Float.valueOf(((Number) list.get(i)).floatValue() + ((((Number) list2.get(i)).floatValue() - ((Number) list.get(i)).floatValue()) * f));
    }

    public static List A04(Float f) {
        Float valueOf = Float.valueOf(0.0f);
        return AnonymousClass228.A0D(f, f, valueOf, valueOf, valueOf, valueOf);
    }

    public static void A05(VoiceEmbodimentView voiceEmbodimentView) {
        voiceEmbodimentView.A0F = voiceEmbodimentView.A07;
        voiceEmbodimentView.A0E = voiceEmbodimentView.A04;
        voiceEmbodimentView.A0S = voiceEmbodimentView.A0R;
        voiceEmbodimentView.A1E = voiceEmbodimentView.A1D;
        voiceEmbodimentView.A0D = 0.0f;
    }

    public static void A06(C46511mx c46511mx, int i) {
        GLES20.glUniform3f(i, ((Number) c46511mx.A00).floatValue(), ((Number) c46511mx.A01).floatValue(), ((Number) c46511mx.A02).floatValue());
    }

    public final void A0D() {
        C97749njd c97749njd = this.A05;
        if (c97749njd != null) {
            C91150ceI c91150ceI = A09;
            synchronized (c91150ceI) {
                c97749njd.A09 = true;
                c91150ceI.notifyAll();
            }
        }
    }

    public final boolean getDetached() {
        return this.A07;
    }

    public final C97749njd getGLThread() {
        return this.A05;
    }

    @Override // android.view.TextureView, android.view.View
    public void onAttachedToWindow() {
        int i;
        int A06 = AbstractC315719l.A06(-426822105);
        super.onAttachedToWindow();
        if (this.A07 && this.A01 != null) {
            C97749njd c97749njd = this.A05;
            if (c97749njd != null) {
                synchronized (A09) {
                    i = c97749njd.A00;
                }
            } else {
                i = 1;
            }
            C97749njd c97749njd2 = new C97749njd(this.A06);
            if (i != 1) {
                c97749njd2.A03(i);
            }
            c97749njd2.start();
            this.A05 = c97749njd2;
        }
        this.A07 = false;
        AbstractC315719l.A0D(299535320, A06);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(1059106834);
        C97749njd c97749njd = this.A05;
        if (c97749njd != null) {
            C91150ceI c91150ceI = A09;
            synchronized (c91150ceI) {
                c97749njd.A0A = true;
                c91150ceI.notifyAll();
                while (!c97749njd.A03) {
                    try {
                        c91150ceI.wait();
                    } catch (InterruptedException unused) {
                        AnonymousClass327.A1C();
                    }
                }
            }
        }
        this.A07 = true;
        super.onDetachedFromWindow();
        AbstractC315719l.A0D(1234236938, A06);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        C97749njd c97749njd = this.A05;
        if (c97749njd != null) {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            synchronized (A09) {
                if (c97749njd.A02 != measuredWidth || c97749njd.A01 != measuredHeight) {
                    c97749njd.A02 = measuredWidth;
                    c97749njd.A01 = measuredHeight;
                    c97749njd.A05 = true;
                }
            }
        }
    }

    @Override // android.view.TextureView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(-1432166682);
        super.onSizeChanged(i, i2, i3, i4);
        getSurfaceTexture();
        C97749njd c97749njd = this.A05;
        if (c97749njd != null) {
            c97749njd.A04(i, i2);
        }
        AbstractC315719l.A0D(-1017020858, A06);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        D1F.A12(surfaceTexture, 0);
        C97749njd c97749njd = this.A05;
        if (c97749njd != null) {
            C91150ceI c91150ceI = A09;
            synchronized (c91150ceI) {
                c97749njd.A06 = true;
                c97749njd.A04 = false;
                c91150ceI.notifyAll();
                while (c97749njd.A0D && !c97749njd.A04 && !c97749njd.A03) {
                    try {
                        c91150ceI.wait();
                    } catch (InterruptedException unused) {
                        AnonymousClass327.A1C();
                    }
                }
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        D1F.A12(surfaceTexture, 0);
        C97749njd c97749njd = this.A05;
        if (c97749njd == null) {
            return true;
        }
        C91150ceI c91150ceI = A09;
        synchronized (c91150ceI) {
            c97749njd.A06 = false;
            c91150ceI.notifyAll();
            while (!c97749njd.A0D && !c97749njd.A03) {
                try {
                    c91150ceI.wait();
                } catch (InterruptedException unused) {
                    AnonymousClass327.A1C();
                }
            }
        }
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        D1F.A0y(surfaceTexture);
        C97749njd c97749njd = this.A05;
        if (c97749njd != null) {
            c97749njd.A04(i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        VoiceEmbodimentView voiceEmbodimentView = (VoiceEmbodimentView) this;
        D1F.A12(surfaceTexture, 0);
        if (voiceEmbodimentView.A1T) {
            voiceEmbodimentView.A1y.GA2(YMQ.A02);
            voiceEmbodimentView.A1T = false;
        }
        Function0 function0 = voiceEmbodimentView.A1S;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void setDetached(boolean z) {
        this.A07 = z;
    }

    public final void setEGLConfigChooser(InterfaceC98137nzy interfaceC98137nzy) {
        if (this.A05 != null) {
            throw AnonymousClass011.A0J("setRenderer has already been called for this instance.");
        }
        this.A04 = interfaceC98137nzy;
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
        C97749njd c97749njd = this.A05;
        if (c97749njd != null) {
            c97749njd.A03(i);
        }
    }

    public final void setRenderer(GLSurfaceView.Renderer renderer) {
        if (this.A05 != null) {
            throw AnonymousClass011.A0J("setRenderer has already been called for this instance.");
        }
        if (this.A04 == null) {
            this.A04 = new C82867Xwi(this);
        }
        if (this.A02 == null) {
            this.A02 = new C89971bhL(this);
        }
        if (this.A03 == null) {
            this.A03 = new C88946ap4();
        }
        this.A01 = renderer;
        C97749njd c97749njd = new C97749njd(this.A06);
        c97749njd.start();
        this.A05 = c97749njd;
    }
}
