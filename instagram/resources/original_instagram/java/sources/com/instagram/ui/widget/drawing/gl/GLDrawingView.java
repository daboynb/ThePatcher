package com.instagram.ui.widget.drawing.gl;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.View;
import android.view.ViewParent;
import com.google.common.collect.ImmutableList;
import com.instagram.common.ui.widget.textureview.MultiListenerTextureView;
import com.instagram.ui.widget.drawing.gl.GLDrawingView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.LinkedBlockingQueue;
import p000X.AbstractC315719l;
import p000X.AbstractC47541oc;
import p000X.AbstractC96474lky;
import p000X.AnonymousClass000;
import p000X.BUE;
import p000X.C211998Hj;
import p000X.C33889DFp;
import p000X.C33915DGp;
import p000X.C33951DHz;
import p000X.C41421GBm;
import p000X.C57373Mal;
import p000X.D1F;
import p000X.DGO;
import p000X.DHO;
import p000X.DHP;
import p000X.DIL;
import p000X.DIO;
import p000X.DIP;
import p000X.DKL;
import p000X.F4M;
import p000X.InterfaceC55508Llm;
import p000X.InterfaceC61416Nys;
import p000X.InterfaceC62654Odl;
import p000X.InterfaceC63335Ook;
import p000X.OA3;
import p000X.OA4;
import p000X.RunnableC44908Hf0;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public class GLDrawingView extends MultiListenerTextureView implements TextureView.SurfaceTextureListener, OA3 {
    public static int A0I;
    public static final C33889DFp A0J = new C33889DFp();
    public int A00;
    public GLSurfaceView.Renderer A01;
    public C33951DHz A02;
    public DIL A03;
    public InterfaceC61416Nys A04;
    public DIO A05;
    public InterfaceC62654Odl A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public float A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final GestureDetector A0E;
    public final DHP A0F;
    public final WeakReference A0G;
    public final DGO A0H;

    public GLDrawingView(Context context) {
        this(context, null);
    }

    @Override // com.instagram.common.ui.widget.textureview.MultiListenerTextureView
    public final void A01() {
        A06();
        DIO dio = this.A05;
        if (dio != null) {
            C33889DFp c33889DFp = A0J;
            synchronized (c33889DFp) {
                dio.A08 = false;
                dio.A09 = true;
                dio.A07 = false;
                c33889DFp.notifyAll();
                while (!dio.A01 && dio.A06 && !dio.A07) {
                    try {
                        c33889DFp.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
        this.A0F.A0I = false;
        this.A0C = false;
    }

    public final F4M A03() {
        DHP dhp = this.A0F;
        if (dhp.A0E.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(dhp.A0D);
        F4M f4m = new F4M();
        f4m.A00 = arrayList;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return f4m;
    }

    public final void A04() {
        List list = this.A0F.A0E;
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC47541oc.A09(((AbstractC96474lky) ((InterfaceC63335Ook) it.next())).A03, "must initialize with brush before retrieving brush");
            }
        }
    }

    public final void A05() {
        DHP dhp = this.A0F;
        dhp.A0I = true;
        dhp.A0E.remove(dhp.A09);
        dhp.A09 = null;
        DIO dio = this.A05;
        if (dio != null) {
            C33889DFp c33889DFp = A0J;
            synchronized (c33889DFp) {
                dio.A08 = true;
                c33889DFp.notifyAll();
                while (!dio.A01 && !dio.A06) {
                    try {
                        c33889DFp.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
        this.A0C = true;
    }

    public final void A06() {
        DIO dio = this.A05;
        if (dio != null) {
            C33889DFp c33889DFp = A0J;
            synchronized (c33889DFp) {
                dio.A09 = true;
                c33889DFp.notifyAll();
            }
        }
    }

    public final void A07(final InterfaceC55508Llm interfaceC55508Llm, final F4M f4m) {
        Runnable dip = f4m == null ? new DIP(this, new RunnableC44908Hf0(interfaceC55508Llm)) : new Runnable() { // from class: X.Nqd
            @Override // java.lang.Runnable
            public final void run() {
                float f;
                int i;
                GLDrawingView gLDrawingView = GLDrawingView.this;
                F4M f4m2 = f4m;
                InterfaceC55508Llm interfaceC55508Llm2 = interfaceC55508Llm;
                DHP dhp = gLDrawingView.A0F;
                List<C18050i9> list = f4m2.A00;
                if (list != null) {
                    dhp.A0D.clear();
                    dhp.A0E.clear();
                    DMM dmm = dhp.A0B;
                    if (dmm != null) {
                        dmm.A02();
                    }
                    DMM dmm2 = dhp.A0C;
                    if (dmm2 != null) {
                        dmm2.A02();
                    }
                    dhp.A01 = -1;
                    DKL dkl = dhp.A08;
                    if (dkl != null) {
                        AbstractC60538Nki abstractC60538Nki = (AbstractC60538Nki) dkl;
                        f = abstractC60538Nki.A00;
                        i = abstractC60538Nki.A03;
                    } else {
                        f = 0.0f;
                        i = 0;
                    }
                    for (C18050i9 c18050i9 : list) {
                        C41421GBm c41421GBm = dhp.A06;
                        AbstractC47541oc.A08(c41421GBm);
                        DKL dkl2 = (DKL) c41421GBm.A01.get(c18050i9.A04);
                        dhp.A08 = dkl2;
                        if (dkl2 == null) {
                            dhp.A08 = new C82822XvH("FAIL_SAFE");
                        } else {
                            dkl2.G7G(c18050i9.A00);
                            dhp.A08.FrP(c18050i9.A01);
                            Integer num = c18050i9.A03;
                            AbstractC10000Om.A03(num);
                            int intValue = num.intValue();
                            if (intValue == 0) {
                                dhp.A01(c18050i9.A02);
                            } else if (intValue != 1) {
                                if (intValue != 2) {
                                    if (intValue == 3) {
                                        dhp.A01(c18050i9.A02);
                                        dhp.A0K = true;
                                    }
                                }
                                dhp.A03(c18050i9.A02);
                            } else {
                                dhp.A02(c18050i9.A02);
                            }
                        }
                    }
                    dhp.A08 = dkl;
                    if (dkl != null) {
                        dkl.G7G(f);
                        dkl.FrP(i);
                    }
                }
                int size = (dhp.A0E.size() - 1) - 10;
                int i2 = 0;
                while (true) {
                    List list2 = dhp.A0E;
                    if (i2 >= list2.size()) {
                        gLDrawingView.A06();
                        interfaceC55508Llm2.ERD();
                        return;
                    }
                    InterfaceC63335Ook interfaceC63335Ook = (InterfaceC63335Ook) list2.get(i2);
                    interfaceC63335Ook.FW1();
                    DMM dmm3 = dhp.A0B;
                    AbstractC47541oc.A08(dmm3);
                    dmm3.A03(interfaceC63335Ook);
                    if (i2 <= size && dhp.A0E.size() > 10) {
                        interfaceC63335Ook.FW1();
                        DMM dmm4 = dhp.A0C;
                        AbstractC47541oc.A08(dmm4);
                        dmm4.A03(interfaceC63335Ook);
                        dhp.A01 = i2;
                    }
                    i2++;
                }
            }
        };
        DIO dio = this.A05;
        if (dio != null) {
            dio.A07(dip);
        }
    }

    public final void finalize() {
        DIO dio = this.A05;
        if (dio != null) {
            dio.A04();
        }
    }

    public DKL getBrush() {
        DKL dkl;
        DHP dhp = this.A0F;
        synchronized (dhp) {
            dkl = dhp.A08;
        }
        return dkl;
    }

    public List getBrushStrokes() {
        return this.A0F.A0D;
    }

    public final DIO getGLThread() {
        return this.A05;
    }

    public List getMarks() {
        return ImmutableList.copyOf((Collection) this.A0F.A0E);
    }

    public View getView() {
        return this;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        int i;
        int A06 = AbstractC315719l.A06(1018381375);
        super.onAttachedToWindow();
        if (this.A0B && this.A01 != null) {
            DIO dio = this.A05;
            if (dio != null) {
                synchronized (A0J) {
                    i = dio.A00;
                }
            } else {
                i = 1;
            }
            DIO dio2 = new DIO(this.A0G);
            if (i != 1) {
                dio2.A05(i);
            }
            dio2.start();
            this.A05 = dio2;
        }
        this.A0B = false;
        AbstractC315719l.A0D(-1149544843, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(837464685);
        DIO dio = this.A05;
        if (dio != null) {
            dio.A04();
        }
        this.A0B = true;
        super.onDetachedFromWindow();
        AbstractC315719l.A0D(2071669339, A06);
    }

    @Override // android.view.TextureView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(1453115188);
        super.onSizeChanged(i, i2, i3, i4);
        getSurfaceTexture();
        DIO dio = this.A05;
        if (dio != null) {
            dio.A06(i, i2);
        }
        AbstractC315719l.A0D(-287971557, A06);
    }

    @Override // com.instagram.common.ui.widget.textureview.MultiListenerTextureView, android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        D1F.A12(surfaceTexture, 0);
        DIO dio = this.A05;
        if (dio != null) {
            C33889DFp c33889DFp = A0J;
            synchronized (c33889DFp) {
                dio.A03 = true;
                dio.A02 = false;
                c33889DFp.notifyAll();
                while (dio.A0B && !dio.A02 && !dio.A01) {
                    try {
                        c33889DFp.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
    }

    @Override // com.instagram.common.ui.widget.textureview.MultiListenerTextureView, android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        D1F.A12(surfaceTexture, 0);
        DIO dio = this.A05;
        if (dio == null) {
            return true;
        }
        C33889DFp c33889DFp = A0J;
        synchronized (c33889DFp) {
            dio.A03 = false;
            c33889DFp.notifyAll();
            while (!dio.A0B && !dio.A01) {
                try {
                    c33889DFp.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
        return true;
    }

    @Override // com.instagram.common.ui.widget.textureview.MultiListenerTextureView, android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        D1F.A0y(surfaceTexture);
        DIO dio = this.A05;
        if (dio != null) {
            dio.A06(i, i2);
        }
    }

    @Override // com.instagram.common.ui.widget.textureview.MultiListenerTextureView, android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(1525605555);
        boolean isEnabled = isEnabled();
        if (isEnabled) {
            this.A0E.onTouchEvent(motionEvent);
            DHP dhp = this.A0F;
            dhp.A0H.offer(MotionEvent.obtain(motionEvent));
            DIO dio = this.A05;
            if (dio != null) {
                dio.A07(dhp);
            }
            A06();
            int actionMasked = motionEvent.getActionMasked();
            boolean z = true;
            if (actionMasked == 0) {
                float f = this.A0A;
                if (f != -1.0f) {
                    setBrushSize(f);
                }
            } else if (actionMasked == 1 || actionMasked == 3) {
                z = false;
            }
            this.A0D = z;
            ViewParent parent = getParent();
            AbstractC47541oc.A08(parent);
            parent.requestDisallowInterceptTouchEvent(z);
        }
        AbstractC315719l.A0C(-1857207591, A05);
        return isEnabled;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i == 0 && this.A0C) {
            A01();
        }
    }

    public void setBrush(DKL dkl) {
        DHP dhp = this.A0F;
        synchronized (dhp) {
            dhp.A08 = dkl;
        }
    }

    public void setBrushList(C41421GBm c41421GBm) {
        this.A0F.A06 = c41421GBm;
    }

    public void setBrushSize(float f) {
        DKL dkl;
        if (this.A0D) {
            this.A0A = f;
            return;
        }
        this.A0A = -1.0f;
        DHP dhp = this.A0F;
        synchronized (dhp) {
            dkl = dhp.A08;
        }
        if (dkl != null) {
            dkl.G7G(f);
        }
    }

    public final void setEGLConfigChooser(InterfaceC61416Nys interfaceC61416Nys) {
        if (this.A05 != null) {
            throw new IllegalStateException(BUE.A00(30));
        }
        this.A04 = interfaceC61416Nys;
    }

    public final void setEGLContextClientVersion(int i) {
        if (this.A05 != null) {
            throw new IllegalStateException(BUE.A00(30));
        }
        this.A00 = i;
    }

    public void setGLThreadListener(InterfaceC62654Odl interfaceC62654Odl) {
        this.A06 = interfaceC62654Odl;
        if (!this.A08 || interfaceC62654Odl == null) {
            return;
        }
        interfaceC62654Odl.EZQ(this.A05, this.A0H);
    }

    public void setLongPressFillEnabled(boolean z) {
        this.A07 = z;
    }

    public void setOnDrawListener(OA4 oa4) {
        this.A0F.A07 = oa4;
    }

    public final void setPreserveEGLContextOnPause(boolean z) {
        this.A09 = z;
    }

    public final void setRenderMode(int i) {
        DIO dio = this.A05;
        if (dio != null) {
            dio.A05(i);
        }
    }

    public final void setRenderer(GLSurfaceView.Renderer renderer) {
        if (this.A05 != null) {
            throw new IllegalStateException(BUE.A00(30));
        }
        if (this.A04 == null) {
            this.A04 = new C57373Mal(this);
        }
        if (this.A02 == null) {
            this.A02 = new C33951DHz(this);
        }
        if (this.A03 == null) {
            this.A03 = new DIL();
        }
        this.A01 = renderer;
        DIO dio = new DIO(this.A0G);
        dio.start();
        this.A05 = dio;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GLDrawingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        D1F.A12(context, 0);
        this.A0G = new WeakReference(this);
        Object systemService = context.getSystemService("activity");
        D1F.A13(systemService, AnonymousClass000.A00(23));
        A0I = ((ActivityManager) systemService).getDeviceConfigurationInfo().reqGlEsVersion;
        A02(this);
        this.A0A = -1.0f;
        this.A07 = true;
        this.A0E = new GestureDetector(getContext(), new C211998Hj(this, 3));
        DGO dgo = new DGO();
        dgo.A02 = new HashMap();
        dgo.A03 = new ConcurrentLinkedQueue();
        dgo.A00 = context;
        dgo.A01 = new C33915DGp(context, null);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0H = dgo;
        setOpaque(false);
        setEGLContextClientVersion(2);
        setEGLConfigChooser(new DHO(this, 8, 0));
        this.A09 = true;
        DHP dhp = new DHP();
        dhp.A0H = new LinkedBlockingQueue();
        dhp.A0L = new float[16];
        dhp.A0G = new HashSet();
        dhp.A03 = new Point(0, 0);
        dhp.A0E = Collections.synchronizedList(new ArrayList());
        dhp.A0D = new ArrayList();
        dhp.A0A = dgo;
        dhp.A05 = this;
        dhp.A04 = new Handler(Looper.getMainLooper());
        dhp.A0F = new ArrayList();
        dhp.A01 = -1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0F = dhp;
        setRenderer(dhp);
        setRenderMode(0);
        DIP dip = new DIP(this, null);
        DIO dio = this.A05;
        if (dio != null) {
            dio.A07(dip);
        }
    }
}
