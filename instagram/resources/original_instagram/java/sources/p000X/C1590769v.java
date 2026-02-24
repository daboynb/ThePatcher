package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;

/* renamed from: X.69v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1590769v {
    public InterfaceC60754NoC A00;
    public boolean A01;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r13.A03.A33() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC60714NnY A00(final Context context, final Surface surface, final C1567060s c1567060s, final C43630GzM c43630GzM, final C1574763r c1574763r, final MediaComposition mediaComposition, final InterfaceC60446NjE interfaceC60446NjE, final AbstractC26881Abd abstractC26881Abd) {
        D1F.A0r(interfaceC60446NjE);
        boolean z = interfaceC60446NjE.DLo();
        this.A01 = z;
        return z ? new InterfaceC60714NnY(context, surface, c1567060s, c43630GzM, c1574763r, mediaComposition, interfaceC60446NjE, this, abstractC26881Abd) { // from class: X.6H1
            public final StringBuilder A00;
            public final C1567060s A01;
            public final /* synthetic */ C1590769v A02;

            {
                this.A02 = this;
                this.A01 = c1567060s;
                StringBuilder sb = new StringBuilder();
                this.A00 = sb;
                if (this.A00 == null) {
                    AbstractC27914AsI.A0I("setupFrameRendererB, ", sb);
                    C1590769v c1590769v = this.A02;
                    Integer num = C00A.A00;
                    EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
                    D1F.A0l(eGLContext);
                    EGLDisplay eGLDisplay = EGL14.EGL_NO_DISPLAY;
                    D1F.A0l(eGLDisplay);
                    EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                    D1F.A0l(eGLSurface);
                    InterfaceC60754NoC Agp = interfaceC60446NjE.Agp(context, eGLContext, eGLDisplay, eGLSurface, null, null, c1567060s, c43630GzM, c1574763r, mediaComposition, num);
                    c1590769v.A00 = Agp;
                    if (abstractC26881Abd != null) {
                        if (Agp == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        synchronized (abstractC26881Abd.A02) {
                            abstractC26881Abd.A01 = Agp;
                        }
                    }
                    StringBuilder sb2 = this.A00;
                    AbstractC27914AsI.A0I("frameRendererInitB, ", sb2);
                    InterfaceC60754NoC interfaceC60754NoC = c1590769v.A00;
                    if (interfaceC60754NoC == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    interfaceC60754NoC.DOd();
                    AbstractC27914AsI.A0I("frameRendererInitE, ", sb2);
                    AbstractC27914AsI.A0I("setupFrameRendererE, ", sb);
                }
                AbstractC27914AsI.A0I("setOutputSurfacesB, ", sb);
                InterfaceC60754NoC interfaceC60754NoC2 = this.A00;
                if (interfaceC60754NoC2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                interfaceC60754NoC2.G2M(surface);
                AbstractC27914AsI.A0I("setOutputSurfacesE, ", sb);
            }

            @Override // p000X.InterfaceC60714NnY
            public final void A9n(MediaEffect mediaEffect, String str, String str2, int i) {
                InterfaceC60754NoC interfaceC60754NoC = this.A02.A00;
                if (interfaceC60754NoC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                interfaceC60754NoC.A9m(mediaEffect, str, str2, i);
            }

            @Override // p000X.InterfaceC60714NnY
            public final void AmE(String str) {
                InterfaceC60754NoC interfaceC60754NoC = this.A02.A00;
                if (interfaceC60754NoC != null) {
                    interfaceC60754NoC.AmE(str);
                }
            }

            @Override // p000X.InterfaceC60714NnY
            public final void Amk(long j) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("TranscodeOutputSurfaceForJBMMR2.displayFrame() ts: ", sb);
                sb.append(j / 1000);
                AbstractC32117Cdx.A03(sb.toString());
                InterfaceC60754NoC interfaceC60754NoC = this.A02.A00;
                if (interfaceC60754NoC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                interfaceC60754NoC.Aml(j);
                AbstractC32117Cdx.A01();
            }

            @Override // p000X.InterfaceC60714NnY
            public final void Ao3(long j) {
                InterfaceC60754NoC interfaceC60754NoC = this.A02.A00;
                if (interfaceC60754NoC != null) {
                    interfaceC60754NoC.Ao3(j);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Frame renderer is null, methodInvocationList: ", sb);
                sb.append((Object) this.A00);
                throw new NullPointerException(sb.toString());
            }

            @Override // p000X.InterfaceC60714NnY
            public final void ApW(String str) {
                InterfaceC60754NoC interfaceC60754NoC = this.A02.A00;
                if (interfaceC60754NoC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                interfaceC60754NoC.ApW(str);
            }

            @Override // p000X.InterfaceC60714NnY
            public final void FdX(MediaEffect mediaEffect, String str, String str2) {
                InterfaceC60754NoC interfaceC60754NoC = this.A02.A00;
                if (interfaceC60754NoC != null) {
                    interfaceC60754NoC.FdW(mediaEffect, str, str2);
                }
            }

            @Override // p000X.InterfaceC60714NnY
            public final void Fes(String str) {
                InterfaceC60754NoC interfaceC60754NoC = this.A02.A00;
                if (interfaceC60754NoC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                interfaceC60754NoC.Fes(str);
            }

            @Override // p000X.InterfaceC60714NnY
            public final Bitmap Fkv() {
                InterfaceC60754NoC interfaceC60754NoC = this.A02.A00;
                if (interfaceC60754NoC != null) {
                    return interfaceC60754NoC.Fl0();
                }
                throw new IllegalStateException("Required value was null.");
            }

            @Override // p000X.InterfaceC60714NnY
            public final void FnJ(InterfaceC98473omi interfaceC98473omi) {
                InterfaceC60754NoC interfaceC60754NoC = this.A02.A00;
                if (interfaceC60754NoC instanceof InterfaceC58843MyT) {
                    D1F.A13(interfaceC60754NoC, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor");
                    ((InterfaceC58843MyT) interfaceC60754NoC).FXB(interfaceC98473omi);
                }
            }

            @Override // p000X.InterfaceC60714NnY
            public final void FnK(InterfaceC98473omi interfaceC98473omi, InterfaceC55380Lji interfaceC55380Lji) {
                InterfaceC60754NoC interfaceC60754NoC = this.A02.A00;
                if (interfaceC60754NoC instanceof InterfaceC58843MyT) {
                    D1F.A13(interfaceC60754NoC, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor");
                    ((InterfaceC58843MyT) interfaceC60754NoC).FXC(interfaceC98473omi, interfaceC55380Lji);
                }
            }

            @Override // p000X.InterfaceC60714NnY
            public final void FtY(int i) {
                InterfaceC60754NoC interfaceC60754NoC = this.A02.A00;
                if (interfaceC60754NoC != null) {
                    interfaceC60754NoC.FtY(i);
                }
            }

            @Override // p000X.InterfaceC60714NnY
            public final void G1h(C6X8 c6x8) {
                InterfaceC60754NoC interfaceC60754NoC = this.A02.A00;
                if (interfaceC60754NoC != null) {
                    interfaceC60754NoC.G1h(c6x8);
                }
            }

            @Override // p000X.InterfaceC60714NnY
            public final void G1j(InterfaceC58348MqU interfaceC58348MqU) {
                InterfaceC60754NoC interfaceC60754NoC = this.A02.A00;
                if (interfaceC60754NoC != null) {
                    interfaceC60754NoC.G1j(interfaceC58348MqU);
                }
            }

            @Override // p000X.InterfaceC60714NnY
            public final void GPk(Surface surface2) {
                InterfaceC60754NoC interfaceC60754NoC = this.A02.A00;
                if (interfaceC60754NoC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                interfaceC60754NoC.G2M(surface2);
            }

            @Override // p000X.InterfaceC60714NnY
            public final void GQq(MediaComposition mediaComposition2) {
                InterfaceC60754NoC interfaceC60754NoC = this.A02.A00;
                if (interfaceC60754NoC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                interfaceC60754NoC.GQq(mediaComposition2);
            }

            @Override // p000X.InterfaceC60714NnY
            public final void GUY() {
                if (this.A02.A00 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
            }

            @Override // p000X.InterfaceC60714NnY
            public final void cancel() {
                StringBuilder sb = this.A00;
                AbstractC27914AsI.A0I("cancelB,", sb);
                InterfaceC60754NoC interfaceC60754NoC = this.A02.A00;
                if (interfaceC60754NoC != null) {
                    AbstractC27914AsI.A0I("frameRendererCancelB,", sb);
                    interfaceC60754NoC.cancel();
                    AbstractC27914AsI.A0I("frameRendererCancelE,", sb);
                }
                AbstractC27914AsI.A0I("cancelE,", sb);
            }

            @Override // p000X.InterfaceC60714NnY
            public final void flush() {
                InterfaceC60754NoC interfaceC60754NoC = this.A02.A00;
                if (interfaceC60754NoC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                interfaceC60754NoC.flush();
            }

            @Override // p000X.InterfaceC60714NnY
            public final void release() {
                StringBuilder sb = this.A00;
                AbstractC27914AsI.A0I("releaseB,", sb);
                C1590769v c1590769v = this.A02;
                InterfaceC60754NoC interfaceC60754NoC = c1590769v.A00;
                if (interfaceC60754NoC != null) {
                    AbstractC27914AsI.A0I("frameRendererReleaseB,", sb);
                    interfaceC60754NoC.release();
                    AbstractC27914AsI.A0I("frameRendererReleaseE,", sb);
                }
                c1590769v.A00 = null;
                AbstractC27914AsI.A0I("releaseE,", sb);
            }
        } : new C47425Ied(context, surface, c1567060s, c43630GzM, c1574763r, mediaComposition, interfaceC60446NjE, this, abstractC26881Abd);
    }
}
