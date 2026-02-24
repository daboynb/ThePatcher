package com.whatsapp.metaai.voice.app.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.os.Process;
import android.os.Trace;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import com.whatsapp.infra.logging.Log;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC37205Gi4;
import p000X.AbstractC39905Hrd;
import p000X.AbstractC41243Ic1;
import p000X.AbstractTextureViewSurfaceTextureListenerC37481GnZ;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C09R;
import p000X.C0JL;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C23753Agp;
import p000X.C2X0;
import p000X.C37301Gjd;
import p000X.C3WD;
import p000X.C40820IIo;
import p000X.C41195Iaq;
import p000X.C41303IdO;
import p000X.C87T;
import p000X.EnumC25347BZd;
import p000X.EnumC38862HYh;
import p000X.EnumC38863HYi;
import p000X.HTI;
import p000X.HYY;
import p000X.HZ1;
import p000X.IHE;
import p000X.IVd;
import p000X.InterfaceC023900h;
import p000X.InterfaceC43717Jnv;
import p000X.JHR;
import p000X.JIS;

/* loaded from: classes8.dex */
public class VoiceEmbodimentViewV2 extends AbstractTextureViewSurfaceTextureListenerC37481GnZ implements GLSurfaceView.Renderer, Choreographer.FrameCallback {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public float A0E;
    public float A0F;
    public float A0G;
    public float A0H;
    public float A0I;
    public float A0J;
    public float A0K;
    public float A0L;
    public float A0M;
    public float A0N;
    public float A0O;
    public float A0P;
    public float A0Q;
    public int A0R;
    public int A0S;
    public int A0T;
    public int A0U;
    public int A0V;
    public int A0W;
    public int A0X;
    public int A0Y;
    public int A0Z;
    public int A0a;
    public int A0b;
    public int A0c;
    public int A0d;
    public int A0e;
    public int A0f;
    public int A0g;
    public int A0h;
    public int A0i;
    public int A0j;
    public int A0k;
    public int A0l;
    public int A0m;
    public int A0n;
    public int A0o;
    public int A0p;
    public int A0q;
    public int A0r;
    public int A0s;
    public int A0t;
    public int A0u;
    public int A0v;
    public int A0w;
    public int A0x;
    public int A0y;
    public int A0z;
    public int A10;
    public int A11;
    public int A12;
    public int A13;
    public int A14;
    public int A15;
    public int A16;
    public int A17;
    public long A18;
    public Bitmap A19;
    public ImageView A1A;
    public IHE A1B;
    public C41303IdO A1C;
    public C41195Iaq A1D;
    public C41195Iaq A1E;
    public C41195Iaq A1F;
    public C40820IIo A1G;
    public C40820IIo A1H;
    public EnumC38862HYh A1I;
    public EnumC38862HYh A1J;
    public HZ1 A1K;
    public HZ1 A1L;
    public HZ1 A1M;
    public HZ1 A1N;
    public EnumC38863HYi A1O;
    public FloatBuffer A1P;
    public C37301Gjd A1Q;
    public C37301Gjd A1R;
    public InterfaceC023900h A1S;
    public boolean A1T;
    public boolean A1U;
    public boolean A1V;
    public boolean A1W;
    public boolean A1X;
    public boolean A1Y;
    public boolean A1Z;
    public boolean A1a;
    public boolean A1b;
    public float A1c;
    public float A1d;
    public float A1e;
    public float A1f;
    public float A1g;
    public int A1h;
    public long A1i;
    public InterfaceC43717Jnv A1j;
    public boolean A1k;
    public final float A1l;
    public final float A1m;
    public final float A1n;
    public final float A1o;
    public final float A1p;
    public final float A1q;
    public final float A1r;
    public final float A1s;
    public final float A1t;
    public final float A1u;
    public final float A1v;
    public final float A1w;
    public final List A1x;
    public final C0MX A1y;
    public final float[] A1z;
    public final float A20;
    public final float A21;
    public final float A22;
    public final float A23;
    public final float A24;
    public final float A25;
    public final float A26;
    public final float A27;
    public final float A28;
    public final float A29;
    public final float A2A;
    public final float A2B;
    public final int A2C;
    public final List A2D;
    public final C37301Gjd A2E;
    public final C37301Gjd A2F;
    public final C0MW A2G;
    public final boolean A2H;
    public final float[] A2I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceEmbodimentViewV2(Context context, AttributeSet attributeSet, boolean z) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        C37301Gjd c37301Gjd = null;
        this.A2H = z;
        C0MZ c0mz = new C0MZ(HYY.A04);
        this.A1y = c0mz;
        this.A2G = c0mz;
        EnumC38862HYh enumC38862HYh = EnumC38862HYh.A02;
        this.A1J = enumC38862HYh;
        this.A1O = EnumC38863HYi.A03;
        this.A1u = 0.8f;
        Float valueOf = Float.valueOf(1.0f);
        this.A2E = C37301Gjd.A01(valueOf);
        this.A2F = C37301Gjd.A01(valueOf);
        this.A2A = 0.7f;
        this.A27 = 1.2f;
        this.A24 = 1.0f;
        this.A20 = 70.0f;
        this.A26 = 350.0f;
        this.A25 = 0.7145f;
        this.A2B = 0.6055085f;
        this.A22 = 6.0f;
        this.A1p = 1.8f;
        this.A1o = 1.4f;
        this.A1q = 1.45f;
        this.A23 = 6.0f;
        C09R[] c09rArr = new C09R[5];
        Float valueOf2 = Float.valueOf(2.0f);
        Float valueOf3 = Float.valueOf(3.0f);
        AbstractC34821ac.A1V(valueOf2, valueOf3, c09rArr, 0);
        c09rArr[1] = AbstractC127885iv.A0v(valueOf3, -2.4f);
        c09rArr[2] = AbstractC127885iv.A0v(valueOf, 1.5f);
        c09rArr[3] = AbstractC127885iv.A0v(Float.valueOf(4.0f), -0.9f);
        this.A1x = AbstractC34801aa.A1F(AbstractC127885iv.A0v(valueOf, 0.6f), c09rArr, 4);
        this.A2I = new float[]{2.0f, 3.0f, 1.0f, 4.0f, 1.0f};
        this.A1C = C41303IdO.A0I.A00(enumC38862HYh, false);
        this.A1I = enumC38862HYh;
        this.A08 = 1.0f;
        this.A0C = 10.0f;
        this.A0B = 10.5f;
        HZ1 hz1 = HZ1.A06;
        this.A1N = hz1;
        this.A1L = hz1;
        this.A1c = 2.8f;
        this.A21 = 2.0f;
        int i = 262143;
        this.A1R = new C41303IdO(c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, i).A0G;
        this.A1Q = new C41303IdO(c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, i).A0E;
        this.A1z = new float[5];
        this.A03 = 0.016666668f;
        this.A0P = 1.0f;
        this.A01 = 1.0f;
        this.A1g = 1.0f;
        this.A1l = 10.0f;
        this.A1n = 0.65f;
        this.A1m = 0.72f;
        this.A1t = 2.0f;
        this.A1s = -6.2831855f;
        this.A29 = 0.17f;
        this.A28 = 1.0f;
        this.A2C = 10;
        this.A2D = AbstractC34801aa.A16();
        this.A04 = 1.0f;
        this.A0H = 1.0f;
        this.A1r = 0.3f;
        this.A0D = 1.0f;
        this.A0E = 1.0f;
        this.A0R = -16777216;
        this.A0T = -16777216;
        this.A0S = -16777216;
        C41195Iaq c41195Iaq = C41195Iaq.A08;
        this.A1D = c41195Iaq;
        this.A1F = c41195Iaq;
        this.A1E = c41195Iaq;
        this.A0K = 0.5f;
        this.A1w = 5.0f;
        this.A1v = 0.005f;
        this.A1T = true;
        this.A1i = System.currentTimeMillis();
        this.A1M = hz1;
        this.A0Q = 0.5f;
        Float[] fArr = new Float[6];
        fArr[0] = valueOf;
        fArr[1] = valueOf;
        Float A0i = AbstractC23468Abr.A0i();
        fArr[2] = A0i;
        fArr[3] = A0i;
        fArr[4] = A0i;
        this.A1G = new C40820IIo(AbstractC34801aa.A1F(A0i, fArr, 5), new C41303IdO(c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, i).A0B, new C41303IdO(c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, i).A0A, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, A07(new C41303IdO(c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, c37301Gjd, i), hz1, null), 1.0f, 0.0f);
        setEGLContextClientVersion(3);
        setEGLConfigChooser(new HTI(this, 8, 0));
        setRenderer(this);
        setRenderMode(0);
        IHE A02 = AbstractC41243Ic1.A02(AbstractC34821ac.A08(this));
        this.A1B = A02;
        if (A02 == null) {
            Log.m219e("VoiceEmbodimentView: Failed to load shader sources");
        } else {
            FloatBuffer asFloatBuffer = AbstractC37203Gi2.A0u(32).asFloatBuffer();
            asFloatBuffer.put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
            asFloatBuffer.position(0);
            this.A1P = asFloatBuffer;
        }
        A0F();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC39905Hrd.A00);
        C00C.A06(obtainStyledAttributes);
        setState(HZ1.values()[obtainStyledAttributes.getInt(0, 0)]);
        obtainStyledAttributes.recycle();
        this.A1T = true;
        setOpaque(false);
    }

    public static final float A05(float f) {
        float f2;
        int i = 0;
        float f3 = 0.0f;
        float f4 = 1.0f;
        while (true) {
            f2 = (f3 + f4) / 2.0f;
            float A01 = AbstractC37205Gi4.A01(1.0f - f2, f2, 0.7f, 0.0f);
            if (C3WD.A00(A01, f) < 0.001f) {
                break;
            }
            if (A01 < f) {
                f3 = f2;
            } else {
                f4 = f2;
            }
            i++;
            if (i >= 8) {
                f2 = (f3 + f4) / 2.0f;
                break;
            }
        }
        return AbstractC37205Gi4.A01(1.0f - f2, f2, 0.0f, 1.0f);
    }

    public static final float A06(float f, float f2) {
        float max = Math.max(0.0f, f - f2) % 6.0f;
        return (max < 3.0f ? AbstractC37205Gi4.A00(max) : 1.0f - AbstractC37205Gi4.A00(max - 3.0f)) * 2.6f;
    }

    public static final float[] A0D(int i) {
        return new float[]{Color.red(i) / 255.0f, Color.green(i) / 255.0f, Color.blue(i) / 255.0f, Color.alpha(i) / 255.0f};
    }

    private final IVd getWireframeBlobOpacities() {
        Float[] fArr = new Float[6];
        Float valueOf = Float.valueOf(1.0f);
        fArr[0] = valueOf;
        fArr[1] = valueOf;
        Float A0i = AbstractC23468Abr.A0i();
        fArr[2] = A0i;
        fArr[3] = A0i;
        fArr[4] = A0i;
        List A1F = AbstractC34801aa.A1F(A0i, fArr, 5);
        Float[] fArr2 = new Float[6];
        fArr2[0] = valueOf;
        Float valueOf2 = Float.valueOf(0.55f);
        fArr2[1] = valueOf2;
        fArr2[2] = valueOf;
        Float valueOf3 = Float.valueOf(0.6f);
        fArr2[3] = valueOf3;
        fArr2[4] = valueOf;
        Float valueOf4 = Float.valueOf(0.65f);
        List A1F2 = AbstractC34801aa.A1F(valueOf4, fArr2, 5);
        Float[] fArr3 = new Float[6];
        fArr3[0] = valueOf2;
        fArr3[1] = valueOf;
        fArr3[2] = valueOf3;
        fArr3[3] = valueOf;
        List A14 = AbstractC34881ai.A14(valueOf4, valueOf, fArr3, 4, 5);
        Float[] fArr4 = new Float[6];
        Float A01 = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A01(fArr4, 0.4f, 0, 1);
        fArr4[2] = A01;
        fArr4[3] = A01;
        fArr4[4] = A01;
        return new IVd(A1F, A1F2, A14, AbstractC34801aa.A1F(A01, fArr4, 5));
    }

    @Override // p000X.AbstractTextureViewSurfaceTextureListenerC37481GnZ, android.view.View
    public void onDetachedFromWindow() {
        this.A1U = false;
        AbstractC37200Ghz.A13(this);
        try {
            ImageView imageView = this.A1A;
            if (imageView != null) {
                ViewPropertyAnimator animate = imageView.animate();
                if (animate != null) {
                    animate.cancel();
                }
                AbstractC37204Gi3.A1B(this, imageView);
                this.A1A = null;
            }
            Bitmap bitmap = this.A19;
            if (bitmap != null && !bitmap.isRecycled()) {
                bitmap.recycle();
            }
            this.A19 = null;
        } catch (Exception e) {
            Log.m232w("VoiceEmbodimentView: Error cleaning up background image", e);
        }
        this.A1j = null;
        this.A2D.clear();
        super.onDetachedFromWindow();
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onDrawFrame(GL10 gl10) {
        try {
            GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
            GLES20.glClear(16384);
            GLES20.glUseProgram(this.A1h);
            if (this.A1Z) {
                this.A01 = this.A1G.A00;
            } else if (this.A1M != HZ1.A02) {
                int ordinal = this.A1J.ordinal();
                float f = ordinal != 2 ? ordinal != 3 ? 1.0f : this.A2B : this.A25;
                float f2 = this.A01;
                float f3 = f - f2;
                if (Math.abs(f3) > 0.001f) {
                    this.A01 = f2 + (f3 * 0.15f);
                }
            }
            float f4 = this.A05;
            if (this.A1M == HZ1.A09 || this.A1X) {
                f4 += this.A0O;
            }
            float scaleX = getScaleX();
            if (scaleX <= 0.001f) {
                scaleX = 1.0f;
            }
            float f5 = this.A0A;
            C37301Gjd A02 = C37301Gjd.A02(Float.valueOf(A06(f5, 0.0f)), Float.valueOf(A06(f5, 1.15f)), A06(f5, 0.25f));
            GLES20.glUniform1f(this.A12, f5);
            GLES20.glUniform1f(this.A0w, getEffectiveOuterIntensity());
            GLES20.glUniform1f(this.A0r, getEffectiveInnerIntensity());
            C37301Gjd.A03(this.A2E, this.A0t);
            C37301Gjd.A03(this.A2F, this.A0y);
            GLES20.glUniform1f(this.A0Y, 0.0f);
            GLES20.glUniform1f(this.A0V, 1.0f);
            int i = this.A0n;
            float[] fArr = this.A2I;
            GLES20.glUniform1fv(i, fArr.length, fArr, 0);
            int i2 = this.A11;
            float[] fArr2 = this.A1z;
            GLES20.glUniform1fv(i2, fArr2.length, fArr2, 0);
            GLES20.glUniform1f(this.A0v, getEffectiveOuterBlur());
            GLES20.glUniform1f(this.A0q, getEffectiveInnerBlur());
            GLES20.glUniform1f(this.A0o, this.A24);
            GLES20.glUniform1f(this.A0g, this.A01 * 1.3f);
            GLES20.glUniform1f(this.A0l, this.A1G.A01);
            GLES20.glUniform1f(this.A13, this.A1G.A02);
            GLES20.glUniform1f(this.A16, this.A1f);
            GLES20.glUniform1f(this.A14, this.A1e);
            GLES20.glUniform1f(this.A0h, this.A1d);
            GLES20.glUniform3f(this.A0x, C3WD.A02(getEffectiveOuterScale().first), C3WD.A02(getEffectiveOuterScale().second), C3WD.A02(getEffectiveOuterScale().third));
            GLES20.glUniform3f(this.A0s, C3WD.A02(getEffectiveInnerScale().first), C3WD.A02(getEffectiveInnerScale().second), C3WD.A02(getEffectiveInnerScale().third));
            C37301Gjd.A03(A02, this.A0p);
            float[] A1M = C0JL.A1M(getEffectiveOpacity());
            GLES20.glUniform1fv(this.A0X, A1M.length, A1M, 0);
            GLES20.glUniform1f(this.A0i, this.A08);
            GLES20.glUniform1f(this.A0j, f4);
            GLES20.glUniform1f(this.A0z, getEffectiveRespondingEdgeBlur());
            GLES20.glUniform1f(this.A0k, this.A09);
            GLES20.glUniform1f(this.A0u, this.A1g);
            GLES20.glUniform1i(this.A10, this.A1k ? 1 : 0);
            GLES20.glUniform1i(this.A0U, 0);
            GLES20.glUniform1f(this.A17, this.A07);
            GLES20.glUniform1f(this.A0m, this.A04);
            GLES20.glUniform4fv(this.A0W, 1, A0D(this.A0R), 0);
            GLES20.glUniform4fv(this.A0f, 1, A0D(this.A1D.A06), 0);
            GLES20.glUniform4fv(this.A0Z, 1, A0D(this.A1D.A00), 0);
            GLES20.glUniform4fv(this.A0a, 1, A0D(this.A1D.A01), 0);
            GLES20.glUniform4fv(this.A0b, 1, A0D(this.A1D.A02), 0);
            GLES20.glUniform4fv(this.A0c, 1, A0D(this.A1D.A03), 0);
            GLES20.glUniform4fv(this.A0d, 1, A0D(this.A1D.A04), 0);
            GLES20.glUniform4fv(this.A0e, 1, A0D(this.A1D.A05), 0);
            GLES20.glUniform1f(this.A15, scaleX);
            GLES20.glDrawArrays(5, 0, 4);
        } catch (Exception unused) {
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceChanged(GL10 gl10, int i, int i2) {
        try {
            GLES20.glViewport(0, 0, i, i2);
            this.A1f = i;
            this.A1e = i2;
            this.A1d = Math.min(i, i2);
            GLES20.glUseProgram(this.A1h);
            A0E();
        } catch (Exception unused) {
        }
    }

    @Override // p000X.AbstractTextureViewSurfaceTextureListenerC37481GnZ, android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C00C.A0A(surfaceTexture, 0);
        this.A1y.C49(HYY.A03);
        super.onSurfaceTextureAvailable(surfaceTexture, i, i2);
    }

    @Override // android.view.TextureView, android.view.View
    public void onVisibilityChanged(View view, int i) {
        C00C.A0A(view, 0);
        super.onVisibilityChanged(view, i);
        if (isShown()) {
            A0F();
        } else {
            this.A1U = false;
            AbstractC37200Ghz.A13(this);
        }
    }

    public final void setSize(EnumC38862HYh enumC38862HYh) {
        C00C.A0A(enumC38862HYh, 0);
        if (this.A1J != enumC38862HYh) {
            this.A1J = enumC38862HYh;
            this.A1C = C41303IdO.A0I.A00(enumC38862HYh, AbstractC34841ae.A1X(this.A19));
            setState(this.A1M);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void setState(HZ1 hz1) {
        C00C.A0A(hz1, 0);
        this.A1i = System.currentTimeMillis();
        switch (hz1.ordinal()) {
            case 0:
            case 2:
            case 3:
            case 4:
            case 7:
            case 8:
                if (this.A1W) {
                    setDefaultLayerRotating(false);
                    break;
                }
                break;
            case 1:
            case 5:
            case 6:
                if (!this.A1W) {
                    setDefaultLayerRotating(true);
                    break;
                } else {
                    EnumC38862HYh enumC38862HYh = this.A1J;
                    this.A0G = (enumC38862HYh == EnumC38862HYh.A03 && hz1 == HZ1.A09 && (this.A1M != hz1 || this.A1I != enumC38862HYh)) ? this.A26 : this.A20;
                    break;
                }
                break;
            default:
                throw AbstractC34861ag.A1B();
        }
        HZ1 hz12 = this.A1M;
        if (hz12 != hz1 || this.A1I != this.A1J || this.A1a != AbstractC34841ae.A1X(this.A19)) {
            HZ1 hz13 = HZ1.A09;
            if (hz12 == hz13 || hz1 != hz13) {
                this.A1b = false;
            } else {
                this.A1b = true;
                this.A0G = this.A1J == EnumC38862HYh.A03 ? this.A26 : this.A20;
            }
            if (this.A1Z) {
                this.A1K = hz1;
                AbstractTextureViewSurfaceTextureListenerC37481GnZ.A02(this);
                this.A1L = this.A1M;
                this.A1N = hz1;
            } else {
                this.A1L = hz12;
                this.A1N = hz1;
                C41303IdO A00 = C41303IdO.A0I.A00(this.A1I, this.A1a);
                switch (this.A1L.ordinal()) {
                    case 0:
                    case 1:
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                        this.A1G.A03 = A07(A00, this.A1L, this.A1Q);
                        AbstractTextureViewSurfaceTextureListenerC37481GnZ.A02(this);
                        this.A1Z = true;
                        A0E();
                        break;
                    case 2:
                    case 7:
                        C40820IIo c40820IIo = this.A1G;
                        c40820IIo.A05 = this.A0B;
                        C37301Gjd c37301Gjd = this.A1Q;
                        C00C.A0A(c37301Gjd, 0);
                        c40820IIo.A0A = c37301Gjd;
                        this.A1G.A03 = A07(A00, this.A1L, this.A1Q);
                        AbstractTextureViewSurfaceTextureListenerC37481GnZ.A02(this);
                        this.A1Z = true;
                        A0E();
                        break;
                    case 4:
                        C40820IIo c40820IIo2 = this.A1G;
                        c40820IIo2.A07 = this.A0C;
                        C37301Gjd c37301Gjd2 = this.A1R;
                        C00C.A0A(c37301Gjd2, 0);
                        c40820IIo2.A0B = c37301Gjd2;
                        this.A1G.A03 = A07(A00, this.A1L, this.A1Q);
                        AbstractTextureViewSurfaceTextureListenerC37481GnZ.A02(this);
                        this.A1Z = true;
                        A0E();
                        break;
                    default:
                        throw AbstractC34861ag.A1B();
                }
            }
            if (this.A1M == hz13 && hz1 != hz13) {
                float f = this.A0O;
                float f2 = 0.0f - (f % 6.2831855f);
                if (f2 > 0.0f) {
                    f2 -= 6.2831855f;
                }
                this.A0J = f + f2;
                this.A1X = true;
            }
            this.A1I = this.A1J;
            this.A1a = this.A19 != null;
            this.A1M = hz1;
        }
        if (!this.A2H || hz1 == HZ1.A06 || !isShown() || this.A1U) {
            return;
        }
        A0F();
    }

    public final void setVoiceEmbodimentViewSize(EnumC38862HYh enumC38862HYh) {
        C00C.A0A(enumC38862HYh, 0);
        setSize(enumC38862HYh);
    }

    public void setVoiceEmbodimentViewState(HZ1 hz1) {
        C00C.A0A(hz1, 0);
        setState(hz1);
    }

    private final int A09(String str) {
        int glGetUniformLocation = GLES20.glGetUniformLocation(this.A1h, str);
        if (glGetUniformLocation == -1) {
            AbstractC127905ix.A1D(AnonymousClass000.A04(), "VoiceEmbodimentView: Failed to find uniform: ", str);
        }
        return glGetUniformLocation;
    }

    public static final void A0C(VoiceEmbodimentViewV2 voiceEmbodimentViewV2) {
        ImageView imageView = voiceEmbodimentViewV2.A1A;
        if (imageView != null) {
            ViewParent parent = voiceEmbodimentViewV2.getParent();
            if (!(parent instanceof ViewGroup) || parent == null) {
                return;
            }
            int min = (int) (Math.min(voiceEmbodimentViewV2.getWidth(), voiceEmbodimentViewV2.getHeight()) * voiceEmbodimentViewV2.A01 * voiceEmbodimentViewV2.getEffectiveImageScale());
            int left = voiceEmbodimentViewV2.getLeft();
            int top = voiceEmbodimentViewV2.getTop();
            int i = min / 2;
            int width = (left + (voiceEmbodimentViewV2.getWidth() / 2)) - i;
            int height = (top + (voiceEmbodimentViewV2.getHeight() / 2)) - i;
            imageView.layout(width, height, width + min, min + height);
            imageView.setClipToOutline(true);
            imageView.setOutlineProvider(new C23753Agp(4));
        }
    }

    private final IVd getBlobOpacities() {
        Float A01;
        List A1F;
        List A1F2;
        Float[] fArr;
        Float valueOf;
        Float valueOf2;
        int ordinal = this.A1J.ordinal();
        if (ordinal == 1) {
            Float[] fArr2 = new Float[6];
            A01 = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A01(fArr2, 1.0f, 0, 1);
            Float A012 = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A01(fArr2, 0.0f, 2, 3);
            fArr2[4] = A012;
            A1F = AbstractC34801aa.A1F(A012, fArr2, 5);
            Float[] fArr3 = new Float[6];
            Float A013 = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A01(fArr3, 0.5f, 0, 1);
            fArr3[2] = A013;
            fArr3[3] = A013;
            fArr3[4] = A01;
            A1F2 = AbstractC34801aa.A1F(A01, fArr3, 5);
            fArr = new Float[6];
            valueOf = Float.valueOf(0.65f);
        } else {
            if (ordinal == 0) {
                Float[] fArr4 = new Float[6];
                Float A014 = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A01(fArr4, 1.0f, 0, 1);
                Float A015 = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A01(fArr4, 0.0f, 2, 3);
                fArr4[4] = A015;
                List A1F3 = AbstractC34801aa.A1F(A015, fArr4, 5);
                Float[] fArr5 = new Float[6];
                Float A016 = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A01(fArr5, 0.721f, 0, 1);
                Float A017 = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A01(fArr5, 0.781f, 2, 3);
                fArr5[4] = A014;
                List A1F4 = AbstractC34801aa.A1F(A014, fArr5, 5);
                Float[] fArr6 = new Float[6];
                AbstractTextureViewSurfaceTextureListenerC37481GnZ.A04(fArr6, 0.65f, 0, 1);
                AbstractTextureViewSurfaceTextureListenerC37481GnZ.A04(fArr6, 0.72f, 2, 3);
                fArr6[4] = A014;
                List A1F5 = AbstractC34801aa.A1F(A014, fArr6, 5);
                Float[] fArr7 = new Float[6];
                fArr7[0] = A016;
                fArr7[1] = A016;
                fArr7[2] = A017;
                fArr7[3] = A017;
                fArr7[4] = A014;
                return new IVd(A1F3, A1F4, A1F5, AbstractC34801aa.A1F(A014, fArr7, 5));
            }
            if (ordinal != 2) {
                if (ordinal != 3) {
                    throw AbstractC34861ag.A1B();
                }
                Float[] fArr8 = new Float[6];
                A01 = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A01(fArr8, 1.0f, 0, 1);
                Float A018 = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A01(fArr8, 0.0f, 2, 3);
                fArr8[4] = A018;
                A1F = AbstractC34801aa.A1F(A018, fArr8, 5);
                Float[] fArr9 = new Float[6];
                AbstractTextureViewSurfaceTextureListenerC37481GnZ.A04(fArr9, 0.6f, 0, 1);
                AbstractTextureViewSurfaceTextureListenerC37481GnZ.A04(fArr9, 0.65f, 2, 3);
                fArr9[4] = A01;
                A1F2 = AbstractC34801aa.A1F(A01, fArr9, 5);
                fArr = new Float[6];
                AbstractTextureViewSurfaceTextureListenerC37481GnZ.A04(fArr, 0.64f, 0, 1);
                valueOf2 = Float.valueOf(0.71f);
                fArr[2] = valueOf2;
                fArr[3] = valueOf2;
                fArr[4] = A01;
                List A1F6 = AbstractC34801aa.A1F(A01, fArr, 5);
                Float[] fArr10 = new Float[6];
                AbstractTextureViewSurfaceTextureListenerC37481GnZ.A04(fArr10, 0.721f, 0, 1);
                AbstractTextureViewSurfaceTextureListenerC37481GnZ.A04(fArr10, 0.781f, 2, 3);
                fArr10[4] = A01;
                return new IVd(A1F, A1F2, A1F6, AbstractC34801aa.A1F(A01, fArr10, 5));
            }
            Float[] fArr11 = new Float[6];
            A01 = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A01(fArr11, 1.0f, 0, 1);
            Float A019 = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A01(fArr11, 0.0f, 2, 3);
            fArr11[4] = A019;
            A1F = AbstractC34801aa.A1F(A019, fArr11, 5);
            Float[] fArr12 = new Float[6];
            AbstractTextureViewSurfaceTextureListenerC37481GnZ.A04(fArr12, 0.5f, 0, 1);
            valueOf = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A01(fArr12, 0.65f, 2, 3);
            fArr12[4] = A01;
            A1F2 = AbstractC34801aa.A1F(A01, fArr12, 5);
            fArr = new Float[6];
        }
        fArr[0] = valueOf;
        fArr[1] = valueOf;
        valueOf2 = Float.valueOf(0.72f);
        fArr[2] = valueOf2;
        fArr[3] = valueOf2;
        fArr[4] = A01;
        List A1F62 = AbstractC34801aa.A1F(A01, fArr, 5);
        Float[] fArr102 = new Float[6];
        AbstractTextureViewSurfaceTextureListenerC37481GnZ.A04(fArr102, 0.721f, 0, 1);
        AbstractTextureViewSurfaceTextureListenerC37481GnZ.A04(fArr102, 0.781f, 2, 3);
        fArr102[4] = A01;
        return new IVd(A1F, A1F2, A1F62, AbstractC34801aa.A1F(A01, fArr102, 5));
    }

    private final float getEffectiveAnimationSpeed() {
        return this.A1M == HZ1.A03 ? this.A21 : this.A1c;
    }

    private final float getEffectiveImageScale() {
        if (this.A1Z) {
            return this.A1G.A03;
        }
        return A07(this.A1C, this.A1M, this.A1Q);
    }

    private final float getEffectiveInnerBlur() {
        if (this.A1Z) {
            return this.A1G.A04;
        }
        switch (this.A1M.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 4:
            case 5:
            case 8:
                return 0.0f;
            case 2:
            case 6:
            case 7:
                return this.A27;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    private final float getEffectiveInnerIntensity() {
        if (this.A1Z) {
            return this.A1G.A05;
        }
        switch (this.A1M.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 4:
            case 5:
            case 8:
                return 0.0f;
            case 2:
            case 7:
                return this.A0B;
            case 6:
                return 6.0f;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    private final C37301Gjd getEffectiveInnerScale() {
        if (this.A1Z) {
            return this.A1G.A0A;
        }
        switch (this.A1M.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 5:
            case 8:
                return this.A1C.A0A;
            case 2:
            case 7:
                return this.A1Q;
            case 4:
                return this.A1C.A0H;
            case 6:
                return this.A1C.A0C;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    private final List getEffectiveOpacity() {
        List list;
        List list2;
        List list3;
        List list4;
        if (this.A1Z) {
            list = this.A1G.A09;
            switch (this.A1L.ordinal()) {
                case 0:
                case 1:
                case 3:
                case 5:
                case 8:
                    list3 = getWireframeBlobOpacities().A00;
                    break;
                case 2:
                case 7:
                    list3 = getWireframeBlobOpacities().A02;
                    break;
                case 4:
                    list3 = getWireframeBlobOpacities().A03;
                    break;
                case 6:
                    list3 = getWireframeBlobOpacities().A01;
                    break;
                default:
                    throw AbstractC34861ag.A1B();
            }
            switch (this.A1N.ordinal()) {
                case 0:
                case 1:
                case 3:
                case 5:
                case 8:
                    list4 = getWireframeBlobOpacities().A00;
                    break;
                case 2:
                case 7:
                    list4 = getWireframeBlobOpacities().A02;
                    break;
                case 4:
                    list4 = getWireframeBlobOpacities().A03;
                    break;
                case 6:
                    list4 = getWireframeBlobOpacities().A01;
                    break;
                default:
                    throw AbstractC34861ag.A1B();
            }
            list2 = A0A(list3, list4, A05(this.A0P));
        } else {
            switch (this.A1M.ordinal()) {
                case 0:
                case 1:
                case 3:
                case 5:
                case 8:
                    list = getBlobOpacities().A00;
                    list2 = getWireframeBlobOpacities().A00;
                    break;
                case 2:
                case 7:
                    list = getBlobOpacities().A02;
                    list2 = getWireframeBlobOpacities().A02;
                    break;
                case 4:
                    list = getBlobOpacities().A03;
                    list2 = getWireframeBlobOpacities().A03;
                    break;
                case 6:
                    list = getBlobOpacities().A01;
                    list2 = getWireframeBlobOpacities().A01;
                    break;
                default:
                    throw AbstractC34861ag.A1B();
            }
        }
        return A0A(list2, list, this.A04);
    }

    private final float getEffectiveOuterBlur() {
        if (this.A1Z) {
            return this.A1G.A06;
        }
        switch (this.A1M.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
            case 8:
                return 0.0f;
            case 4:
                return this.A2A;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    private final float getEffectiveOuterIntensity() {
        if (this.A1Z) {
            return this.A1G.A07;
        }
        switch (this.A1M.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
            case 8:
                return 0.0f;
            case 4:
                return this.A0C;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    private final C37301Gjd getEffectiveOuterScale() {
        if (this.A1Z) {
            return this.A1G.A0B;
        }
        switch (this.A1M.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 5:
            case 8:
                return this.A1C.A0B;
            case 2:
            case 7:
                return this.A1C.A0F;
            case 4:
                return this.A1R;
            case 6:
                return this.A1C.A0D;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    private final float getEffectiveRespondingEdgeBlur() {
        if (!this.A1Z) {
            return 0.0f;
        }
        HZ1 hz1 = this.A1N;
        HZ1 hz12 = HZ1.A08;
        if ((hz1 != hz12 || this.A1L == hz12) && (this.A1L != hz12 || hz1 == hz12)) {
            return 0.0f;
        }
        return 0.0f + ((0.0f - 0.0f) * this.A0P);
    }

    private final C40820IIo getTargetTransitionValues() {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        C37301Gjd c37301Gjd;
        C37301Gjd c37301Gjd2;
        List list;
        int ordinal = this.A1J.ordinal();
        float f6 = ordinal != 2 ? ordinal != 3 ? 1.0f : this.A2B : this.A25;
        float A07 = A07(this.A1C, this.A1N, this.A1Q);
        int ordinal2 = this.A1N.ordinal();
        if (ordinal2 != 7) {
            f = ordinal2 != 8 ? 1.0f : this.A23;
            f2 = 0.0f;
            switch (ordinal2) {
                case 1:
                    int ordinal3 = this.A1J.ordinal();
                    if (ordinal3 != 2 && ordinal3 != 3) {
                        f6 = this.A1n;
                    }
                case 0:
                case 3:
                case 5:
                case 8:
                    List list2 = getBlobOpacities().A00;
                    C41303IdO c41303IdO = this.A1C;
                    return new C40820IIo(list2, c41303IdO.A0B, c41303IdO.A0A, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, f6, A07, f, 0.0f);
                case 2:
                    break;
                case 4:
                    return new C40820IIo(getBlobOpacities().A03, this.A1R, this.A1C.A0H, this.A0C, 0.0f, this.A2A, 0.0f, 0.0f, f6, A07, f, 0.0f);
                case 6:
                    f3 = this.A27;
                    list = getBlobOpacities().A01;
                    C41303IdO c41303IdO2 = this.A1C;
                    c37301Gjd2 = c41303IdO2.A0D;
                    c37301Gjd = c41303IdO2.A0C;
                    f5 = 0.0f;
                    f4 = 6.0f;
                    return new C40820IIo(list, c37301Gjd2, c37301Gjd, f5, f4, f5, f3, f5, f6, A07, f, f2);
                case 7:
                default:
                    throw AbstractC34861ag.A1B();
            }
        } else {
            f = this.A22;
            int ordinal4 = this.A1J.ordinal();
            f2 = ordinal4 != 2 ? ordinal4 != 3 ? this.A1p : this.A1q : this.A1o;
        }
        f4 = this.A0B;
        f3 = this.A27;
        list = getBlobOpacities().A02;
        c37301Gjd2 = this.A1C.A0F;
        c37301Gjd = this.A1Q;
        f5 = 0.0f;
        return new C40820IIo(list, c37301Gjd2, c37301Gjd, f5, f4, f5, f3, f5, f6, A07, f, f2);
    }

    private final void setDefaultLayerRotating(boolean z) {
        boolean z2;
        this.A1W = z;
        if (z) {
            this.A0G = (this.A1J == EnumC38862HYh.A03 && this.A1M == HZ1.A09) ? this.A26 : this.A20;
            z2 = false;
        } else {
            float f = this.A05;
            this.A0I = (f - (f % 6.2831855f)) - 6.2831855f;
            this.A0G = 0.0f;
            z2 = true;
        }
        this.A1Y = z2;
    }

    public static /* synthetic */ void setImage$default(VoiceEmbodimentViewV2 voiceEmbodimentViewV2, Bitmap bitmap, boolean z, int i, Object obj) {
        if (obj != null) {
            throw C87T.A14("Super calls with default arguments not supported in this target, function: setImage");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        voiceEmbodimentViewV2.A0I(bitmap, z);
    }

    public static /* synthetic */ void setStyleDefault$default(VoiceEmbodimentViewV2 voiceEmbodimentViewV2, boolean z, Bitmap bitmap, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw C87T.A14("Super calls with default arguments not supported in this target, function: setStyleDefault");
        }
        if ((i & 2) != 0) {
            bitmap = null;
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        EnumC38863HYi enumC38863HYi = z ? EnumC38863HYi.A04 : EnumC38863HYi.A03;
        if (voiceEmbodimentViewV2.A1O == enumC38863HYi && C00C.areEqual(bitmap, voiceEmbodimentViewV2.A19)) {
            return;
        }
        if (!C00C.areEqual(bitmap, voiceEmbodimentViewV2.A19)) {
            voiceEmbodimentViewV2.A0I(bitmap, z2);
        }
        voiceEmbodimentViewV2.A1O = enumC38863HYi;
        voiceEmbodimentViewV2.A0M = 0.0f;
        voiceEmbodimentViewV2.A0H = 1.0f;
        C41195Iaq c41195Iaq = z ? C41195Iaq.A07 : C41195Iaq.A08;
        voiceEmbodimentViewV2.A1F = c41195Iaq;
        if (z2) {
            AbstractTextureViewSurfaceTextureListenerC37481GnZ.A03(voiceEmbodimentViewV2);
            return;
        }
        voiceEmbodimentViewV2.A07 = 0.0f;
        voiceEmbodimentViewV2.A04 = 1.0f;
        voiceEmbodimentViewV2.A0R = voiceEmbodimentViewV2.A0T;
        voiceEmbodimentViewV2.A1D = c41195Iaq;
        voiceEmbodimentViewV2.A0D = 1.0f;
        voiceEmbodimentViewV2.A0E();
    }

    public static /* synthetic */ void setStyleFillCustom$default(VoiceEmbodimentViewV2 voiceEmbodimentViewV2, int i, int i2, int i3, int i4, int i5, int i6, int i7, Bitmap bitmap, boolean z, int i8, Object obj) {
        boolean z2 = z;
        Bitmap bitmap2 = bitmap;
        if (obj != null) {
            throw C87T.A14("Super calls with default arguments not supported in this target, function: setStyleFillCustom");
        }
        if ((i8 & 128) != 0) {
            bitmap2 = null;
        }
        if ((i8 & 256) != 0) {
            z2 = true;
        }
        voiceEmbodimentViewV2.A0H(bitmap2, i, i2, i3, i4, i5, i6, i7, z2);
    }

    public static /* synthetic */ void setStyleFromSingleColor$default(VoiceEmbodimentViewV2 voiceEmbodimentViewV2, int i, Bitmap bitmap, boolean z, int i2, Object obj) {
        boolean z2 = z;
        Bitmap bitmap2 = bitmap;
        if (obj != null) {
            throw C87T.A14("Super calls with default arguments not supported in this target, function: setStyleFromSingleColor");
        }
        if ((i2 & 2) != 0) {
            bitmap2 = null;
        }
        if ((i2 & 4) != 0) {
            z2 = true;
        }
        float[] fArr = new float[3];
        Color.colorToHSV(i, fArr);
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        int alpha = Color.alpha(i);
        int HSVToColor = Color.HSVToColor(alpha, new float[]{f, f2, Math.max(0.5f * f3, 0.1f)});
        int A04 = AbstractC37204Gi3.A04(i, alpha);
        int A042 = AbstractC37204Gi3.A04(i, alpha);
        float min = Math.min(1.3f * f3, 0.9f);
        int HSVToColor2 = Color.HSVToColor(alpha, new float[]{f, f2, min});
        int HSVToColor3 = Color.HSVToColor(alpha, new float[]{f, f2, min});
        float min2 = Math.min(f3 * 1.6f, 1.0f);
        C41195Iaq c41195Iaq = new C41195Iaq(HSVToColor, A04, HSVToColor2, Color.HSVToColor(alpha, new float[]{f, f2, min2}), A042, HSVToColor3, Color.HSVToColor(alpha, new float[]{f, f2, min2}));
        voiceEmbodimentViewV2.A0H(bitmap2, c41195Iaq.A06, c41195Iaq.A00, c41195Iaq.A01, c41195Iaq.A02, c41195Iaq.A03, c41195Iaq.A04, c41195Iaq.A05, z2);
    }

    public static /* synthetic */ void setStyleFullDuplex$default(VoiceEmbodimentViewV2 voiceEmbodimentViewV2, int i, Bitmap bitmap, boolean z, int i2, Object obj) {
        if (obj != null) {
            throw C87T.A14("Super calls with default arguments not supported in this target, function: setStyleFullDuplex");
        }
        if ((i2 & 2) != 0) {
            bitmap = null;
        }
        if ((i2 & 4) != 0) {
            z = true;
        }
        if (!C00C.areEqual(bitmap, voiceEmbodimentViewV2.A19)) {
            voiceEmbodimentViewV2.A0I(bitmap, z);
        }
        voiceEmbodimentViewV2.A1O = EnumC38863HYi.A05;
        voiceEmbodimentViewV2.A0M = 1.0f;
        voiceEmbodimentViewV2.A0H = 0.0f;
        voiceEmbodimentViewV2.A0T = i;
        if (z) {
            AbstractTextureViewSurfaceTextureListenerC37481GnZ.A03(voiceEmbodimentViewV2);
            return;
        }
        voiceEmbodimentViewV2.A07 = 1.0f;
        voiceEmbodimentViewV2.A04 = 0.0f;
        voiceEmbodimentViewV2.A0R = i;
        voiceEmbodimentViewV2.A1D = voiceEmbodimentViewV2.A1F;
        voiceEmbodimentViewV2.A0D = 1.0f;
        voiceEmbodimentViewV2.A0E();
    }

    private final void setVolumeValue(float f) {
        this.A0Q = f;
        if (this.A1M != HZ1.A03) {
            float A00 = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A00(this, this.A1C.A00, AbstractC37201Gi0.A01(this.A1C.A00));
            float A002 = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A00(this, this.A1C.A01, AbstractC37201Gi0.A01(this.A1C.A01));
            int ordinal = this.A1M.ordinal();
            float f2 = 1.0f;
            if (ordinal != 2) {
                if (ordinal == 4) {
                    if (this.A1L == HZ1.A05) {
                        f2 = this.A0P;
                    }
                    this.A1c = AbstractC37200Ghz.A03(A002, A00, f2);
                }
                f2 = 0.0f;
                this.A1c = AbstractC37200Ghz.A03(A002, A00, f2);
            } else {
                if (this.A1L == HZ1.A08) {
                    f2 = 1.0f - this.A0P;
                    this.A1c = AbstractC37200Ghz.A03(A002, A00, f2);
                }
                f2 = 0.0f;
                this.A1c = AbstractC37200Ghz.A03(A002, A00, f2);
            }
        }
        this.A0C = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A00(this, this.A1C.A06, AbstractC37201Gi0.A01(this.A1C.A06));
        this.A0B = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A00(this, this.A1C.A02, AbstractC37201Gi0.A01(this.A1C.A02));
        float A003 = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A00(this, this.A1C.A07, AbstractC37201Gi0.A01(this.A1C.A07));
        float A004 = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A00(this, this.A1C.A08, AbstractC37201Gi0.A01(this.A1C.A08));
        this.A1R = C37301Gjd.A02(Float.valueOf(A003), Float.valueOf(A004), AbstractTextureViewSurfaceTextureListenerC37481GnZ.A00(this, this.A1C.A09, AbstractC37201Gi0.A01(this.A1C.A09)));
        float A005 = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A00(this, this.A1C.A03, AbstractC37201Gi0.A01(this.A1C.A03));
        float A006 = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A00(this, this.A1C.A04, AbstractC37201Gi0.A01(this.A1C.A04));
        this.A1Q = C37301Gjd.A02(Float.valueOf(A005), Float.valueOf(A006), AbstractTextureViewSurfaceTextureListenerC37481GnZ.A00(this, this.A1C.A05, AbstractC37201Gi0.A01(this.A1C.A05)));
    }

    private final void setupBackgroundImageView(boolean z) {
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator withEndAction;
        Bitmap bitmap = this.A19;
        ImageView imageView = this.A1A;
        if (bitmap == null) {
            if (imageView != null) {
                AbstractC37204Gi3.A1B(this, imageView);
            }
            this.A1A = null;
            return;
        }
        if (imageView != null) {
            if (z) {
                ViewPropertyAnimator animate = imageView.animate();
                if (animate == null || (alpha = animate.alpha(0.0f)) == null || (duration = alpha.setDuration(300L)) == null || (withEndAction = duration.withEndAction(new JHR(bitmap, this, 3, z))) == null) {
                    return;
                }
                withEndAction.start();
                return;
            }
            AbstractC37204Gi3.A1B(this, imageView);
            z = false;
        }
        A0B(bitmap, this, z);
    }

    public static /* synthetic */ void setupBackgroundImageView$default(VoiceEmbodimentViewV2 voiceEmbodimentViewV2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw C87T.A14("Super calls with default arguments not supported in this target, function: setupBackgroundImageView");
        }
        if ((i & 1) != 0) {
            z = true;
        }
        voiceEmbodimentViewV2.setupBackgroundImageView(z);
    }

    public void A0G(float f) {
        float f2 = this.A29;
        float min = Math.min(Math.max((f - f2) / (this.A28 - f2), 0.0f), 1.0f);
        List list = this.A2D;
        if (list.size() >= this.A2C) {
            list.remove(C3WD.A0C(list));
        }
        list.add(0, Float.valueOf(min));
        Iterator it = list.iterator();
        float f3 = 0.0f;
        while (it.hasNext()) {
            f3 += C3WD.A02(it.next());
        }
        float max = Math.max(min - Math.min(Math.max(f3 / list.size(), 0.0f), 1.0f), 0.0f);
        this.A0L = max;
        this.A0K = Math.min(Math.max(min + (max * 6.0f), 0.0f), 1.0f);
        A0E();
    }

    public final void A0H(Bitmap bitmap, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        C41195Iaq c41195Iaq = new C41195Iaq(i, i2, i3, i4, i5, i6, i7);
        EnumC38863HYi enumC38863HYi = this.A1O;
        EnumC38863HYi enumC38863HYi2 = EnumC38863HYi.A02;
        if (enumC38863HYi == enumC38863HYi2 && C00C.areEqual(this.A1F, c41195Iaq) && C00C.areEqual(bitmap, this.A19)) {
            return;
        }
        if (!C00C.areEqual(bitmap, this.A19)) {
            A0I(bitmap, z);
        }
        this.A1O = enumC38863HYi2;
        this.A0M = 0.0f;
        this.A0H = 1.0f;
        this.A1F = c41195Iaq;
        if (z) {
            AbstractTextureViewSurfaceTextureListenerC37481GnZ.A03(this);
            return;
        }
        this.A07 = 0.0f;
        this.A04 = 1.0f;
        this.A1D = c41195Iaq;
        this.A0D = 1.0f;
        A0E();
    }

    public final void A0I(Bitmap bitmap, boolean z) {
        EnumC38862HYh enumC38862HYh;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator withEndAction;
        this.A19 = bitmap;
        if (bitmap == null) {
            ImageView imageView = this.A1A;
            if (imageView != null) {
                if (z) {
                    ViewPropertyAnimator animate = imageView.animate();
                    if (animate != null && (alpha = animate.alpha(0.0f)) != null && (duration = alpha.setDuration(500L)) != null && (withEndAction = duration.withEndAction(new JIS(this, 40))) != null) {
                        withEndAction.start();
                    }
                } else {
                    AbstractC37204Gi3.A1B(this, imageView);
                    this.A1A = null;
                }
            }
        } else {
            setupBackgroundImageView(z);
        }
        this.A1C = C41303IdO.A0I.A00(this.A1J, AbstractC34841ae.A1X(this.A19));
        if (z) {
            setState(this.A1M);
            return;
        }
        this.A1Z = false;
        this.A0P = 1.0f;
        this.A1G = getTargetTransitionValues();
        this.A01 = getTargetTransitionValues().A00;
        if (this.A1M == HZ1.A02 && (enumC38862HYh = this.A1J) != EnumC38862HYh.A03 && enumC38862HYh != EnumC38862HYh.A05) {
            this.A00 = 0.0f;
            this.A1V = false;
            this.A01 = this.A1n;
        }
        this.A1a = this.A19 != null;
        this.A1K = null;
        this.A1H = null;
        A0E();
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0387  */
    @Override // android.view.Choreographer.FrameCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void doFrame(long j) {
        float f;
        float f2;
        float f3;
        int length;
        float f4;
        float f5;
        float f6;
        float f7;
        C41195Iaq c41195Iaq;
        EnumC38862HYh enumC38862HYh;
        float min;
        if (!this.A1U || !isAttachedToWindow() || getVisibility() != 0) {
            return;
        }
        if (this.A2H && this.A1M == HZ1.A06 && System.currentTimeMillis() - this.A1i > (this.A1u * 1000.0f) + 300.0f) {
            this.A1U = false;
            AbstractC37200Ghz.A13(this);
            return;
        }
        float f8 = (float) ((j / 1.0E9d) - (this.A18 / 1.0E9d));
        this.A18 = j;
        this.A03 = f8;
        if (this.A1Y) {
            float f9 = this.A0I;
            f = this.A05;
            float f10 = f9 - f;
            if (Math.abs(f10) > 0.01f) {
                f2 = f10 * 3.0f * f8;
                this.A05 = f + f2;
                float f11 = this.A02;
                this.A02 = f11 + ((this.A0G - f11) * 0.15f);
                if (this.A1Z) {
                    float min2 = Math.min(1.0f, this.A0P + (f8 / this.A1u));
                    this.A0P = min2;
                    float A05 = A05(min2);
                    C40820IIo c40820IIo = this.A1H;
                    if (c40820IIo != null) {
                        C40820IIo targetTransitionValues = getTargetTransitionValues();
                        float A03 = AbstractC37200Ghz.A03(targetTransitionValues.A07, c40820IIo.A07, A05);
                        float A032 = AbstractC37200Ghz.A03(targetTransitionValues.A05, c40820IIo.A05, A05);
                        float A033 = AbstractC37200Ghz.A03(targetTransitionValues.A06, c40820IIo.A06, A05);
                        float A034 = AbstractC37200Ghz.A03(targetTransitionValues.A04, c40820IIo.A04, A05);
                        Float[] fArr = new Float[6];
                        List list = c40820IIo.A09;
                        float A02 = AbstractC37203Gi2.A02(list, 0);
                        List list2 = targetTransitionValues.A09;
                        fArr[0] = AbstractC37204Gi3.A0d(list.get(0), AbstractC37203Gi2.A02(list2, 0), A05, A02);
                        fArr[1] = AbstractC37204Gi3.A0d(list.get(1), AbstractC37203Gi2.A02(list2, 1), A05, AbstractC37203Gi2.A02(list, 1));
                        fArr[2] = AbstractC37204Gi3.A0d(list.get(2), AbstractC37203Gi2.A02(list2, 2), A05, AbstractC37203Gi2.A02(list, 2));
                        fArr[3] = AbstractC37204Gi3.A0d(list.get(3), AbstractC37203Gi2.A02(list2, 3), A05, AbstractC37203Gi2.A02(list, 3));
                        fArr[4] = AbstractC37204Gi3.A0d(list.get(4), AbstractC37203Gi2.A02(list2, 4), A05, AbstractC37203Gi2.A02(list, 4));
                        this.A1G = new C40820IIo(AbstractC34801aa.A1F(AbstractC37204Gi3.A0d(list.get(5), AbstractC37203Gi2.A02(list2, 5), A05, AbstractC37203Gi2.A02(list, 5)), fArr, 5), new C37301Gjd(AbstractC37204Gi3.A0d(c40820IIo.A0B.first, C3WD.A02(targetTransitionValues.A0B.first), A05, C3WD.A02(c40820IIo.A0B.first)), AbstractC37204Gi3.A0d(c40820IIo.A0B.second, C3WD.A02(targetTransitionValues.A0B.second), A05, C3WD.A02(c40820IIo.A0B.second)), AbstractC37204Gi3.A0d(c40820IIo.A0B.third, C3WD.A02(targetTransitionValues.A0B.third), A05, C3WD.A02(c40820IIo.A0B.third))), new C37301Gjd(AbstractC37204Gi3.A0d(c40820IIo.A0A.first, C3WD.A02(targetTransitionValues.A0A.first), A05, C3WD.A02(c40820IIo.A0A.first)), AbstractC37204Gi3.A0d(c40820IIo.A0A.second, C3WD.A02(targetTransitionValues.A0A.second), A05, C3WD.A02(c40820IIo.A0A.second)), AbstractC37204Gi3.A0d(c40820IIo.A0A.third, C3WD.A02(targetTransitionValues.A0A.third), A05, C3WD.A02(c40820IIo.A0A.third))), A03, A032, A033, A034, AbstractC37200Ghz.A03(targetTransitionValues.A08, c40820IIo.A08, A05), AbstractC37200Ghz.A03(targetTransitionValues.A00, c40820IIo.A00, A05), AbstractC37200Ghz.A03(targetTransitionValues.A03, c40820IIo.A03, A05), AbstractC37200Ghz.A03(targetTransitionValues.A01, c40820IIo.A01, A05), AbstractC37200Ghz.A03(targetTransitionValues.A02, c40820IIo.A02, A05));
                    }
                    A0E();
                    if (this.A1A != null) {
                        A0C(this);
                    }
                    if (this.A0P >= 1.0f) {
                        this.A1Z = false;
                        this.A1H = null;
                        HZ1 hz1 = this.A1M;
                        if (hz1 == HZ1.A02) {
                            this.A00 = 0.0f;
                            this.A1V = false;
                        }
                        if (hz1 == HZ1.A09 && this.A1b) {
                            this.A0N = 0.0f;
                            this.A0O = 0.0f;
                            this.A1b = false;
                        }
                        if (this.A1K != null) {
                            this.A1K = null;
                        }
                    }
                }
                if (this.A1M == HZ1.A02 && !this.A1Z && !this.A1V && (enumC38862HYh = this.A1J) != EnumC38862HYh.A03 && enumC38862HYh != EnumC38862HYh.A05) {
                    min = Math.min(1.0f, this.A00 + (f8 / this.A1l));
                    this.A00 = min;
                    this.A01 = AbstractC37200Ghz.A03(this.A1m, this.A1n, 1.0f - ((float) Math.pow(1.0f - min, 3.0d)));
                    if (min >= 1.0f) {
                        this.A1V = true;
                    }
                    A0E();
                    if (this.A1A != null) {
                        A0C(this);
                    }
                }
                if (this.A1X) {
                    float f12 = this.A0J;
                    float f13 = this.A0O;
                    float f14 = f12 - f13;
                    if (Math.abs(f14) > 0.01f) {
                        this.A0O = f13 + (f14 * 3.0f * f8);
                        A0E();
                        this.A0A += (((getEffectiveAnimationSpeed() - 0.55f) * 0.1f) + 0.55f) * f8;
                        float[] fArr2 = this.A1z;
                        length = fArr2.length;
                        for (int i = 0; i < length; i++) {
                            float A022 = fArr2[i] + (C3WD.A02(((C09R) this.A1x.get(i)).second) * getEffectiveAnimationSpeed() * f8);
                            fArr2[i] = A022;
                            if (A022 > 1000.0f || A022 < -1000.0f) {
                                fArr2[i] = A022 % 6.2831855f;
                            }
                        }
                        HZ1 hz12 = this.A1M;
                        int ordinal = hz12.ordinal();
                        this.A08 = (ordinal != 1 || ordinal == 5 || ordinal == 0 || ordinal == 3) ? Math.min(this.A08 + (3.0f * f8), 1.0f) : Math.max(this.A08 - (3.0f * f8), 0.0f);
                        HZ1 hz13 = HZ1.A03;
                        float f15 = this.A09;
                        this.A09 = hz12 == hz13 ? Math.min(f15 + 0.05f, 1.0f) : Math.max(f15 - 0.05f, 0.0f);
                        float f16 = this.A0L;
                        float f17 = this.A06;
                        f4 = f16 - f17;
                        if (Math.abs(f4) >= 0.001f) {
                            f16 = Math.max(Math.min(f4, 0.005f), -0.005f) + f17;
                        }
                        this.A06 = f16;
                        f5 = this.A0Q;
                        f6 = this.A0K;
                        if (C3WD.A00(f5, f6) > 0.001f) {
                            float f18 = f6 - f5;
                            float abs = Math.abs(f18);
                            float min3 = Math.min(abs, Math.max(abs * this.A1w * f8, this.A1v));
                            setVolumeValue(f18 > 0.0f ? f5 + min3 : f5 - min3);
                            if (this.A1A != null && this.A1M == HZ1.A05) {
                                A0C(this);
                            }
                        } else {
                            setVolumeValue(f6);
                        }
                        f7 = this.A0D;
                        if (f7 < 1.0f) {
                            float min4 = Math.min(1.0f, f7 + (this.A03 / this.A1r));
                            this.A0D = min4;
                            float A00 = min4 < 0.5f ? 2.0f * min4 * min4 : 1.0f - (((float) AbstractC37202Gi1.A00(((-2.0f) * min4) + 2.0f)) / 2.0f);
                            if (min4 > 0.0f && min4 < 1.0f) {
                                float f19 = this.A0F;
                                float f20 = this.A0M;
                                if (f19 != f20) {
                                    this.A07 = AbstractC37200Ghz.A03(f20, f19, A00);
                                }
                                float f21 = this.A0E;
                                float f22 = this.A0H;
                                if (f21 != f22) {
                                    this.A04 = AbstractC37200Ghz.A03(f22, f21, A00);
                                }
                                int i2 = this.A0S;
                                int i3 = this.A0T;
                                if (i2 != i3) {
                                    this.A0R = A08(A00, i2, i3);
                                }
                                if (!C00C.areEqual(this.A1E, this.A1F)) {
                                    C41195Iaq c41195Iaq2 = this.A1E;
                                    C41195Iaq c41195Iaq3 = this.A1F;
                                    C41195Iaq c41195Iaq4 = C41195Iaq.A08;
                                    c41195Iaq = new C41195Iaq(A08(A00, c41195Iaq2.A06, c41195Iaq3.A06), A08(A00, c41195Iaq2.A00, c41195Iaq3.A00), A08(A00, c41195Iaq2.A01, c41195Iaq3.A01), A08(A00, c41195Iaq2.A02, c41195Iaq3.A02), A08(A00, c41195Iaq2.A03, c41195Iaq3.A03), A08(A00, c41195Iaq2.A04, c41195Iaq3.A04), A08(A00, c41195Iaq2.A05, c41195Iaq3.A05));
                                }
                            }
                            A0E();
                            if (!this.A1U && isAttachedToWindow() && getVisibility() == 0) {
                                Choreographer.getInstance().postFrameCallback(this);
                                return;
                            }
                            return;
                        }
                        this.A07 = this.A0M;
                        this.A04 = this.A0H;
                        this.A0R = this.A0T;
                        c41195Iaq = this.A1F;
                        this.A1D = c41195Iaq;
                        A0E();
                        if (!this.A1U) {
                            return;
                        } else {
                            return;
                        }
                    }
                    this.A0O = f12;
                    this.A1X = false;
                    this.A0A += (((getEffectiveAnimationSpeed() - 0.55f) * 0.1f) + 0.55f) * f8;
                    float[] fArr22 = this.A1z;
                    length = fArr22.length;
                    while (i < length) {
                    }
                    HZ1 hz122 = this.A1M;
                    int ordinal2 = hz122.ordinal();
                    this.A08 = (ordinal2 != 1 || ordinal2 == 5 || ordinal2 == 0 || ordinal2 == 3) ? Math.min(this.A08 + (3.0f * f8), 1.0f) : Math.max(this.A08 - (3.0f * f8), 0.0f);
                    HZ1 hz132 = HZ1.A03;
                    float f152 = this.A09;
                    this.A09 = hz122 == hz132 ? Math.min(f152 + 0.05f, 1.0f) : Math.max(f152 - 0.05f, 0.0f);
                    float f162 = this.A0L;
                    float f172 = this.A06;
                    f4 = f162 - f172;
                    if (Math.abs(f4) >= 0.001f) {
                    }
                    this.A06 = f162;
                    f5 = this.A0Q;
                    f6 = this.A0K;
                    if (C3WD.A00(f5, f6) > 0.001f) {
                    }
                    f7 = this.A0D;
                    if (f7 < 1.0f) {
                    }
                    this.A1D = c41195Iaq;
                    A0E();
                    if (!this.A1U) {
                    }
                } else {
                    HZ1 hz14 = this.A1M;
                    HZ1 hz15 = HZ1.A09;
                    if (hz14 == hz15 && (!this.A1Z || (this.A1N == hz15 && this.A1L == hz15))) {
                        float f23 = this.A0N + (f8 / this.A1t);
                        this.A0N = f23;
                        if (f23 >= 1.0f) {
                            f23 -= 1.0f;
                            this.A0N = f23;
                        }
                        if (f23 < 0.5f) {
                            f3 = 4.0f * f23 * f23 * f23;
                        } else {
                            float f24 = f23 - 1.0f;
                            f3 = (4.0f * f24 * f24 * f24) + 1.0f;
                        }
                        this.A0O = this.A1s * f3;
                        A0E();
                    }
                    this.A0A += (((getEffectiveAnimationSpeed() - 0.55f) * 0.1f) + 0.55f) * f8;
                    float[] fArr222 = this.A1z;
                    length = fArr222.length;
                    while (i < length) {
                    }
                    HZ1 hz1222 = this.A1M;
                    int ordinal22 = hz1222.ordinal();
                    this.A08 = (ordinal22 != 1 || ordinal22 == 5 || ordinal22 == 0 || ordinal22 == 3) ? Math.min(this.A08 + (3.0f * f8), 1.0f) : Math.max(this.A08 - (3.0f * f8), 0.0f);
                    HZ1 hz1322 = HZ1.A03;
                    float f1522 = this.A09;
                    this.A09 = hz1222 == hz1322 ? Math.min(f1522 + 0.05f, 1.0f) : Math.max(f1522 - 0.05f, 0.0f);
                    float f1622 = this.A0L;
                    float f1722 = this.A06;
                    f4 = f1622 - f1722;
                    if (Math.abs(f4) >= 0.001f) {
                    }
                    this.A06 = f1622;
                    f5 = this.A0Q;
                    f6 = this.A0K;
                    if (C3WD.A00(f5, f6) > 0.001f) {
                    }
                    f7 = this.A0D;
                    if (f7 < 1.0f) {
                    }
                    this.A1D = c41195Iaq;
                    A0E();
                    if (!this.A1U) {
                    }
                }
            } else {
                this.A05 = f9;
                this.A1Y = false;
                float f112 = this.A02;
                this.A02 = f112 + ((this.A0G - f112) * 0.15f);
                if (this.A1Z) {
                }
                if (this.A1M == HZ1.A02) {
                    min = Math.min(1.0f, this.A00 + (f8 / this.A1l));
                    this.A00 = min;
                    this.A01 = AbstractC37200Ghz.A03(this.A1m, this.A1n, 1.0f - ((float) Math.pow(1.0f - min, 3.0d)));
                    if (min >= 1.0f) {
                    }
                    A0E();
                    if (this.A1A != null) {
                    }
                }
                if (this.A1X) {
                }
            }
        } else {
            if (this.A1W) {
                f = this.A05;
                f2 = this.A02 * f8 * (-0.017453292f);
                this.A05 = f + f2;
            }
            float f1122 = this.A02;
            this.A02 = f1122 + ((this.A0G - f1122) * 0.15f);
            if (this.A1Z) {
            }
            if (this.A1M == HZ1.A02) {
            }
            if (this.A1X) {
            }
        }
    }

    public final C41303IdO getBlobProperties() {
        return this.A1C;
    }

    public final InterfaceC43717Jnv getDebugDelegate() {
        return null;
    }

    public final C0MW getDisplayProgress() {
        return this.A2G;
    }

    public final InterfaceC023900h getOnTextureUpdatedListener() {
        return this.A1S;
    }

    public final boolean getShowGradientDebug() {
        return this.A1k;
    }

    public final EnumC38862HYh getSize() {
        return this.A1J;
    }

    public final HZ1 getState() {
        return this.A1M;
    }

    public final boolean getStopAnimatingInNoneState() {
        return this.A2H;
    }

    public final EnumC38863HYi getStyle() {
        return this.A1O;
    }

    public final float getVolumeValue() {
        return this.A0Q;
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        Trace.beginSection("VoiceEmbodimentView.onSurfaceCreated");
        try {
            try {
                IHE ihe = this.A1B;
                if (ihe == null) {
                    Log.m219e("VoiceEmbodimentView: Failed to load shader sources");
                } else {
                    try {
                        int myTid = Process.myTid();
                        int threadPriority = Process.getThreadPriority(myTid);
                        if (threadPriority >= 0) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("VoiceEmbodimentView: Adjusting priority from ");
                            A04.append(threadPriority);
                            A04.append(" to ");
                            AbstractC34851af.A1M(A04, -4);
                            Process.setThreadPriority(myTid, -4);
                        } else {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("VoiceEmbodimentView: Priority ");
                            A042.append(threadPriority);
                            AbstractC34851af.A1N(A042, " is already (>= 0");
                        }
                    } catch (Exception e) {
                        Log.m221e("VoiceEmbodimentView: Thread priority adjustment failed", e);
                    }
                    GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
                    GLES20.glEnable(3042);
                    GLES20.glBlendFunc(770, 771);
                    int A01 = AbstractC41243Ic1.A01(ihe);
                    this.A1h = A01;
                    GLES20.glBindAttribLocation(A01, 0, "position");
                    this.A12 = A09("u_Time");
                    this.A0w = A09("u_OuterDistortionIntensity");
                    this.A0r = A09("u_InnerDistortionIntensity");
                    this.A0t = A09("u_InnerWaviness");
                    this.A0y = A09("u_OuterWaviness");
                    this.A0Y = A09("u_CircleProgress");
                    this.A0V = A09("u_AnimationSpeed");
                    this.A0n = A09("u_Frequencies");
                    this.A11 = A09("u_Speeds");
                    this.A0v = A09("u_OuterBlurRadius");
                    this.A0q = A09("u_InnerBlurRadius");
                    this.A0o = A09("u_FullScale");
                    this.A0g = A09("u_ContainerScale");
                    this.A0l = A09("u_ExtraScale");
                    this.A13 = A09("u_TranslationY");
                    this.A16 = A09("u_ViewWidth");
                    this.A14 = A09("u_ViewHeight");
                    this.A0h = A09("u_ContainerSize");
                    this.A0x = A09("u_OuterScale");
                    this.A0s = A09("u_InnerScale");
                    this.A0p = A09("u_GradientPosition");
                    this.A0X = A09("u_BlobOpacity");
                    this.A0i = A09("u_DefaultLayerOpacity");
                    this.A0j = A09("u_DefaultLayerRotation");
                    this.A0z = A09("u_RespondingEdgeBlur");
                    this.A0k = A09("u_DisconnectedOverlayOpacity");
                    this.A0u = A09("u_MaskOpacity");
                    this.A10 = A09("u_ShowGradientDebug");
                    this.A0U = A09("u_ActiveBlob");
                    this.A17 = A09("u_WireframeOpacity");
                    this.A0m = A09("u_FillOpacity");
                    this.A0W = A09("u_BaseColor");
                    this.A0f = A09("u_ColorBackground");
                    this.A0Z = A09("u_ColorAccent1a");
                    this.A0a = A09("u_ColorAccent1b");
                    this.A0b = A09("u_ColorAccent1c");
                    this.A0c = A09("u_ColorAccent2a");
                    this.A0d = A09("u_ColorAccent2b");
                    this.A0e = A09("u_ColorAccent2c");
                    this.A15 = A09("u_ViewScale");
                    GLES20.glUseProgram(this.A1h);
                    GLES20.glVertexAttribPointer(0, 2, 5126, false, 0, (Buffer) this.A1P);
                    GLES20.glEnableVertexAttribArray(0);
                }
            } catch (Exception e2) {
                Log.m221e("VoiceEmbodimentView: Surface creation failed", e2);
            }
        } finally {
            Trace.endSection();
        }
    }

    private final float A07(C41303IdO c41303IdO, HZ1 hz1, C37301Gjd c37301Gjd) {
        float A00;
        float f;
        C37301Gjd c37301Gjd2;
        switch (hz1.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 5:
            case 8:
                c37301Gjd2 = c41303IdO.A0A;
                f = C3WD.A02(c37301Gjd2.first) * 0.7f * 1.25f;
                return f - 0.035f;
            case 2:
            case 7:
                if (c37301Gjd != null) {
                    A00 = C3WD.A02(c37301Gjd.second);
                } else {
                    C09R c09r = c41303IdO.A04;
                    A00 = AbstractTextureViewSurfaceTextureListenerC37481GnZ.A00(this, c09r, AbstractC37201Gi0.A01(c09r));
                }
                f = 0.9f * A00 * 0.7f * 1.25f;
                return f - 0.035f;
            case 4:
                c37301Gjd2 = c41303IdO.A0H;
                f = C3WD.A02(c37301Gjd2.first) * 0.7f * 1.25f;
                return f - 0.035f;
            case 6:
                c37301Gjd2 = c41303IdO.A0C;
                f = C3WD.A02(c37301Gjd2.first) * 0.7f * 1.25f;
                return f - 0.035f;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    public static final int A08(float f, int i, int i2) {
        float f2 = 1.0f - f;
        return Color.argb((int) ((Color.alpha(i) * f2) + (Color.alpha(i2) * f)), (int) ((Color.red(i) * f2) + (Color.red(i2) * f)), (int) ((Color.green(i) * f2) + (Color.green(i2) * f)), (int) ((Color.blue(i) * f2) + (Color.blue(i2) * f)));
    }

    public static final ArrayList A0A(List list, List list2, float f) {
        if (list.size() != 6 || list2.size() != 6) {
            throw AbstractC34801aa.A0y("Opacity lists must have size 6");
        }
        ArrayList A17 = AbstractC34801aa.A17(6);
        int i = 0;
        do {
            AbstractC127865it.A1V(A17, AbstractC37200Ghz.A03(AbstractC37203Gi2.A02(list2, i), AbstractC37203Gi2.A02(list, i), f));
            i++;
        } while (i < 6);
        return A17;
    }

    public static final void A0B(Bitmap bitmap, VoiceEmbodimentViewV2 voiceEmbodimentViewV2, boolean z) {
        ViewGroup viewGroup;
        ImageView imageView = new ImageView(voiceEmbodimentViewV2.getContext());
        imageView.setImageBitmap(bitmap);
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        imageView.setAlpha(AbstractC37202Gi1.A02(z ? 1 : 0));
        imageView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        ViewParent parent = voiceEmbodimentViewV2.getParent();
        if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
            int indexOfChild = viewGroup.indexOfChild(voiceEmbodimentViewV2);
            if (indexOfChild < 0) {
                indexOfChild = 0;
            }
            viewGroup.addView(imageView, indexOfChild);
        }
        voiceEmbodimentViewV2.A1A = imageView;
        voiceEmbodimentViewV2.requestLayout();
        voiceEmbodimentViewV2.post(new JIS(voiceEmbodimentViewV2, 41));
        if (z) {
            imageView.animate().alpha(1.0f).setDuration(500L).start();
        }
    }

    private final float getAspectFitBoundSize() {
        return Math.min(AbstractC127835iq.A04(this), getHeight());
    }

    private final float getContainerSize() {
        return Math.min(AbstractC127835iq.A04(this), getHeight());
    }

    private final float getGlViewExtension() {
        float aspectFitBoundSize = getAspectFitBoundSize();
        return ((aspectFitBoundSize / 0.7f) - aspectFitBoundSize) / 2.0f;
    }

    public final void A0F() {
        this.A18 = System.nanoTime();
        this.A1U = true;
        Choreographer.getInstance().postFrameCallback(this);
    }

    @Override // p000X.AbstractTextureViewSurfaceTextureListenerC37481GnZ, android.view.TextureView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!isShown() || getWidth() <= 0 || getHeight() <= 0) {
            return;
        }
        requestLayout();
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.A1A != null) {
            A0C(this);
        }
    }

    @Override // p000X.AbstractTextureViewSurfaceTextureListenerC37481GnZ, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.A1f = getMeasuredWidth();
        float measuredHeight = getMeasuredHeight();
        this.A1e = measuredHeight;
        this.A1d = Math.min(this.A1f, measuredHeight);
    }

    public final void setDebugDelegate(InterfaceC43717Jnv interfaceC43717Jnv) {
        this.A1j = interfaceC43717Jnv;
    }

    public final void setOnTextureUpdatedListener(InterfaceC023900h interfaceC023900h) {
        this.A1S = interfaceC023900h;
    }

    public final void setShowGradientDebug(boolean z) {
        this.A1k = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoiceEmbodimentViewV2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, false);
        C00C.A0A(context, 0);
    }

    public final void setState(EnumC25347BZd enumC25347BZd) {
        HZ1 hz1;
        C00C.A0A(enumC25347BZd, 0);
        switch (enumC25347BZd.ordinal()) {
            case 0:
                hz1 = HZ1.A02;
                break;
            case 1:
                hz1 = HZ1.A05;
                break;
            case 2:
                hz1 = HZ1.A09;
                break;
            case 3:
                hz1 = HZ1.A08;
                break;
            case 4:
                hz1 = HZ1.A03;
                break;
            case 5:
            case 6:
            case 8:
            case 9:
                hz1 = HZ1.A07;
                break;
            case 7:
            default:
                hz1 = HZ1.A06;
                break;
        }
        setState(hz1);
    }

    public /* synthetic */ VoiceEmbodimentViewV2(Context context, AttributeSet attributeSet, boolean z, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i), (i & 4) != 0 ? false : z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoiceEmbodimentViewV2(Context context) {
        this(context, null, false);
        C00C.A0A(context, 0);
    }
}
