package com.whatsapp.metaai.voice.app.ui;

import android.content.Context;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.View;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC213389cb;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC37205Gi4;
import p000X.AbstractTextureViewSurfaceTextureListenerC37480GnY;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C01b;
import p000X.C09Q;
import p000X.C09R;
import p000X.C2X0;
import p000X.C37301Gjd;
import p000X.C3WD;
import p000X.C3WH;
import p000X.C41071IVc;
import p000X.C41302IdN;
import p000X.EnumC25347BZd;
import p000X.HTF;
import p000X.HYE;
import p000X.HZ0;
import p000X.IIj;
import p000X.InterfaceC43716Jnu;
import p000X.JMm;

/* loaded from: classes8.dex */
public final class VoiceEmbodimentView extends AbstractTextureViewSurfaceTextureListenerC37480GnY implements GLSurfaceView.Renderer, Choreographer.FrameCallback {
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
    public int A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public int A0P;
    public int A0Q;
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
    public long A0j;
    public IIj A0k;
    public IIj A0l;
    public HZ0 A0m;
    public HZ0 A0n;
    public HZ0 A0o;
    public FloatBuffer A0p;
    public C37301Gjd A0q;
    public C37301Gjd A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public float A0y;
    public float A0z;
    public float A10;
    public float A11;
    public int A12;
    public C41302IdN A13;
    public InterfaceC43716Jnu A14;
    public HYE A15;
    public HYE A16;
    public HZ0 A17;
    public boolean A18;
    public final float A19;
    public final float A1A;
    public final float A1B;
    public final float A1C;
    public final float A1D;
    public final float A1E;
    public final float A1F;
    public final float A1G;
    public final List A1H;
    public final float[] A1I;
    public final float A1J;
    public final float A1K;
    public final float A1L;
    public final float A1M;
    public final float A1N;
    public final float A1O;
    public final float A1P;
    public final int A1Q;
    public final C41071IVc A1R;
    public final List A1S;
    public final Map A1T;
    public final C37301Gjd A1U;
    public final C37301Gjd A1V;
    public final float[] A1W;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoiceEmbodimentView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    public static final float A01(float f, float f2) {
        float max = Math.max(0.0f, f - f2) % 6.0f;
        return (max < 3.0f ? AbstractC37205Gi4.A00(max) : 1.0f - AbstractC37205Gi4.A00(max - 3.0f)) * 2.6f;
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onDrawFrame(GL10 gl10) {
        try {
            GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
            GLES20.glClear(16384);
            GLES20.glUseProgram(this.A12);
            if (this.A0x) {
                this.A01 = this.A0k.A00;
            } else if (this.A0o != HZ0.A02) {
                float f = this.A01;
                float f2 = 1.0f - f;
                if (Math.abs(f2) > 0.001f) {
                    this.A01 = f + (f2 * 0.15f);
                }
            }
            float f3 = this.A03;
            if (this.A0o == HZ0.A08 || this.A0v) {
                f3 += this.A0G;
            }
            float f4 = this.A07;
            C37301Gjd A02 = C37301Gjd.A02(Float.valueOf(A01(f4, 0.0f)), Float.valueOf(A01(f4, 1.15f)), A01(f4, 0.25f));
            GLES20.glUniform1f(this.A0g, f4);
            GLES20.glUniform1f(this.A0a, getEffectiveOuterIntensity());
            GLES20.glUniform1f(this.A0W, getEffectiveInnerIntensity());
            C37301Gjd.A03(this.A1U, this.A0Y);
            C37301Gjd.A03(this.A1V, this.A0c);
            GLES20.glUniform1f(this.A0M, 0.0f);
            GLES20.glUniform1f(this.A0K, 1.0f);
            List list = this.A1H;
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC127865it.A1V(A0G, AbstractC37201Gi0.A01(AbstractC34861ag.A1C(it)));
            }
            int A022 = A02("u_Frequencies");
            float[] fArr = this.A1W;
            int length = fArr.length;
            GLES20.glUniform1fv(A022, length, fArr, 0);
            int A023 = A02("u_Speeds");
            float[] fArr2 = this.A1I;
            int length2 = fArr2.length;
            GLES20.glUniform1fv(A023, length2, fArr2, 0);
            GLES20.glUniform1fv(this.A0S, length, fArr, 0);
            GLES20.glUniform1fv(this.A0f, length2, fArr2, 0);
            GLES20.glUniform1f(this.A0Z, getEffectiveOuterBlur());
            GLES20.glUniform1f(this.A0V, getEffectiveInnerBlur());
            GLES20.glUniform1f(this.A0T, this.A1K);
            GLES20.glUniform1f(this.A0N, this.A01);
            GLES20.glUniform1f(this.A0i, this.A11);
            GLES20.glUniform1f(this.A0h, this.A10);
            GLES20.glUniform1f(this.A0O, this.A0z);
            GLES20.glUniform3f(this.A0b, C3WD.A02(getEffectiveOuterScale().first), C3WD.A02(getEffectiveOuterScale().second), C3WD.A02(getEffectiveOuterScale().third));
            GLES20.glUniform3f(this.A0X, C3WD.A02(getEffectiveInnerScale().first), C3WD.A02(getEffectiveInnerScale().second), C3WD.A02(getEffectiveInnerScale().third));
            C37301Gjd.A03(A02, this.A0U);
            C37301Gjd.A03(this.A0x ? this.A0k.A07 : getEffectiveOpacity(), this.A0L);
            GLES20.glUniform1f(this.A0P, this.A05);
            GLES20.glUniform1f(this.A0Q, f3);
            GLES20.glUniform1f(this.A0d, getEffectiveRespondingEdgeBlur());
            GLES20.glUniform1f(this.A0R, this.A06);
            GLES20.glUniform1i(this.A0e, this.A18 ? 1 : 0);
            GLES20.glUniform1i(this.A0J, 0);
            GLES20.glDrawArrays(5, 0, 4);
        } catch (Exception e) {
            AbstractC34921am.A17("VoiceEmbodimentView/onDrawFrame: ", AnonymousClass000.A04(), e);
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceChanged(GL10 gl10, int i, int i2) {
        try {
            GLES20.glViewport(0, 0, i, i2);
            this.A11 = i;
            this.A10 = i2;
            this.A0z = Math.min(i, i2);
            GLES20.glUseProgram(this.A12);
            A04();
        } catch (Exception e) {
            AbstractC34921am.A17("VoiceEmbodimentView/onSurfaceChanged: ", AnonymousClass000.A04(), e);
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        try {
            GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
            GLES20.glEnable(3042);
            GLES20.glBlendFunc(1, 771);
            String A03 = A03(2132017257);
            int glCreateShader = GLES20.glCreateShader(35633);
            if (AbstractC37205Gi4.A0B(glCreateShader, A03) == 0) {
                String glGetShaderInfoLog = GLES20.glGetShaderInfoLog(glCreateShader);
                GLES20.glDeleteShader(glCreateShader);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Shader compilation failed: ");
                throw AbstractC23471Abu.A0o(glGetShaderInfoLog, A04);
            }
            String A032 = A03(2132017255);
            int glCreateShader2 = GLES20.glCreateShader(35632);
            if (AbstractC37205Gi4.A0B(glCreateShader2, A032) == 0) {
                String glGetShaderInfoLog2 = GLES20.glGetShaderInfoLog(glCreateShader2);
                GLES20.glDeleteShader(glCreateShader2);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Shader compilation failed: ");
                throw AbstractC23471Abu.A0o(glGetShaderInfoLog2, A042);
            }
            int glCreateProgram = GLES20.glCreateProgram();
            GLES20.glAttachShader(glCreateProgram, glCreateShader);
            GLES20.glAttachShader(glCreateProgram, glCreateShader2);
            GLES20.glLinkProgram(glCreateProgram);
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
            if (iArr[0] == 0) {
                String glGetProgramInfoLog = GLES20.glGetProgramInfoLog(glCreateProgram);
                GLES20.glDeleteProgram(glCreateProgram);
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("Program linking failed: ");
                throw AbstractC23471Abu.A0o(glGetProgramInfoLog, A043);
            }
            GLES20.glBindAttribLocation(glCreateProgram, 0, "position");
            this.A12 = glCreateProgram;
            this.A0g = A02("u_Time");
            this.A0a = A02("u_OuterDistortionIntensity");
            this.A0W = A02("u_InnerDistortionIntensity");
            this.A0Y = A02("u_InnerWaviness");
            this.A0c = A02("u_OuterWaviness");
            this.A0M = A02("u_CircleProgress");
            this.A0K = A02("u_AnimationSpeed");
            this.A0S = A02("u_Frequencies");
            this.A0f = A02("u_Speeds");
            this.A0Z = A02("u_OuterBlurRadius");
            this.A0V = A02("u_InnerBlurRadius");
            this.A0T = A02("u_FullScale");
            this.A0N = A02("u_ContainerScale");
            A02("u_ExtraScale");
            A02("u_TranslationY");
            this.A0i = A02("u_ViewWidth");
            this.A0h = A02("u_ViewHeight");
            this.A0O = A02("u_ContainerSize");
            this.A0b = A02("u_OuterScale");
            this.A0X = A02("u_InnerScale");
            this.A0U = A02("u_GradientPosition");
            this.A0L = A02("u_BlobOpacity");
            this.A0P = A02("u_DefaultLayerOpacity");
            this.A0Q = A02("u_DefaultLayerRotation");
            this.A0d = A02("u_RespondingEdgeBlur");
            this.A0R = A02("u_DisconnectedOverlayOpacity");
            A02("u_MaskOpacity");
            this.A0e = A02("u_ShowGradientDebug");
            this.A0J = A02("u_ActiveBlob");
            A02("u_WireframeOpacity");
            A02("u_FillOpacity");
            A02("u_BaseColor");
            A02("u_ColorBackground");
            A02("u_ColorAccent1a");
            A02("u_ColorAccent1b");
            A02("u_ColorAccent1c");
            A02("u_ColorAccent2a");
            A02("u_ColorAccent2b");
            A02("u_ColorAccent2c");
            A02("u_ViewScale");
            GLES20.glDeleteShader(glCreateShader);
            GLES20.glDeleteShader(glCreateShader2);
            GLES20.glUseProgram(this.A12);
            GLES20.glVertexAttribPointer(0, 2, 5126, false, 0, (Buffer) this.A0p);
            GLES20.glEnableVertexAttribArray(0);
        } catch (Exception e) {
            AbstractC34921am.A17("VoiceEmbodimentView/onSurfaceCreated: ", AnonymousClass000.A04(), e);
        }
    }

    @Override // android.view.TextureView, android.view.View
    public void onVisibilityChanged(View view, int i) {
        C00C.A0A(view, 0);
        super.onVisibilityChanged(view, i);
        if (i != 4 && i != 8) {
            A05();
        } else {
            this.A0s = false;
            AbstractC37200Ghz.A13(this);
        }
    }

    public final void setSize(HYE hye) {
        C00C.A0A(hye, 0);
        if (this.A16 != hye) {
            this.A16 = hye;
            this.A13 = C41302IdN.A0E.A00(hye);
            setState(this.A0o);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void setState(HZ0 hz0) {
        C00C.A0A(hz0, 0);
        switch (hz0.ordinal()) {
            case 0:
            case 2:
            case 3:
            case 4:
                if (this.A0u) {
                    setDefaultLayerRotating(false);
                    break;
                }
                break;
            case 1:
            case 5:
            case 6:
                if (!this.A0u) {
                    setDefaultLayerRotating(true);
                    break;
                }
                break;
            default:
                throw AbstractC34861ag.A1B();
        }
        HZ0 hz02 = this.A0o;
        if (hz02 == hz0 && this.A15 == this.A16) {
            return;
        }
        if (this.A0x) {
            this.A0m = hz0;
            IIj iIj = this.A0k;
            this.A0l = new IIj(iIj.A07, iIj.A08, iIj.A06, iIj.A04, iIj.A02, iIj.A03, iIj.A01, iIj.A05, this.A01);
            this.A0H = 0.0f;
            this.A0n = this.A0o;
            this.A17 = hz0;
        } else {
            this.A0n = hz02;
            this.A17 = hz0;
            switch (hz02.ordinal()) {
                case 0:
                case 1:
                case 3:
                case 5:
                case 6:
                    IIj iIj2 = this.A0k;
                    this.A0l = new IIj(iIj2.A07, iIj2.A08, iIj2.A06, iIj2.A04, iIj2.A02, iIj2.A03, iIj2.A01, iIj2.A05, this.A01);
                    this.A0H = 0.0f;
                    this.A0x = true;
                    A04();
                    break;
                case 2:
                    IIj iIj3 = this.A0k;
                    iIj3.A02 = this.A08;
                    C37301Gjd c37301Gjd = this.A0q;
                    C00C.A0A(c37301Gjd, 0);
                    iIj3.A06 = c37301Gjd;
                    IIj iIj22 = this.A0k;
                    this.A0l = new IIj(iIj22.A07, iIj22.A08, iIj22.A06, iIj22.A04, iIj22.A02, iIj22.A03, iIj22.A01, iIj22.A05, this.A01);
                    this.A0H = 0.0f;
                    this.A0x = true;
                    A04();
                    break;
                case 4:
                    IIj iIj4 = this.A0k;
                    iIj4.A04 = this.A09;
                    C37301Gjd c37301Gjd2 = this.A0r;
                    C00C.A0A(c37301Gjd2, 0);
                    iIj4.A08 = c37301Gjd2;
                    IIj iIj222 = this.A0k;
                    this.A0l = new IIj(iIj222.A07, iIj222.A08, iIj222.A06, iIj222.A04, iIj222.A02, iIj222.A03, iIj222.A01, iIj222.A05, this.A01);
                    this.A0H = 0.0f;
                    this.A0x = true;
                    A04();
                    break;
                default:
                    throw AbstractC34861ag.A1B();
            }
        }
        HZ0 hz03 = this.A0o;
        HZ0 hz04 = HZ0.A08;
        if (hz03 == hz04 && hz0 != hz04) {
            float f = this.A0G;
            float f2 = 0.0f - (f % 6.2831855f);
            if (f2 > 0.0f) {
                f2 -= 6.2831855f;
            }
            this.A0C = f + f2;
            this.A0v = true;
        }
        this.A15 = this.A16;
        this.A0o = hz0;
    }

    private final int A02(String str) {
        Map map = this.A1T;
        Object obj = map.get(str);
        if (obj == null) {
            obj = Integer.valueOf(GLES20.glGetUniformLocation(this.A12, str));
            map.put(str, obj);
        }
        return AbstractC34811ab.A00(obj);
    }

    private final float getEffectiveAnimationSpeed() {
        return this.A0o == HZ0.A03 ? this.A1J : this.A0y;
    }

    private final float getEffectiveInnerBlur() {
        if (this.A0x) {
            return this.A0k.A01;
        }
        switch (this.A0o.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 4:
            case 5:
                return 0.0f;
            case 2:
            case 6:
                return this.A1L;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    private final float getEffectiveInnerIntensity() {
        if (this.A0x) {
            return this.A0k.A02;
        }
        switch (this.A0o.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 4:
            case 5:
                return 0.0f;
            case 2:
                return this.A08;
            case 6:
                return 6.0f;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    private final C37301Gjd getEffectiveInnerScale() {
        if (this.A0x) {
            return this.A0k.A06;
        }
        switch (this.A0o.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 5:
                return this.A13.A06;
            case 2:
                return this.A0q;
            case 4:
                return this.A13.A0D;
            case 6:
                return this.A13.A08;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    private final C37301Gjd getEffectiveOpacity() {
        if (this.A0x) {
            return this.A0k.A07;
        }
        switch (this.A0o.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 5:
                return this.A1R.A00;
            case 2:
                return this.A1R.A02;
            case 4:
                return this.A1R.A03;
            case 6:
                return this.A1R.A01;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    private final float getEffectiveOuterBlur() {
        if (this.A0x) {
            return this.A0k.A03;
        }
        switch (this.A0o.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
                return 0.0f;
            case 4:
                return this.A1O;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    private final float getEffectiveOuterIntensity() {
        if (this.A0x) {
            return this.A0k.A04;
        }
        switch (this.A0o.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
                return 0.0f;
            case 4:
                return this.A09;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    private final C37301Gjd getEffectiveOuterScale() {
        if (this.A0x) {
            return this.A0k.A08;
        }
        switch (this.A0o.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 5:
                return this.A13.A07;
            case 2:
                return this.A13.A0B;
            case 4:
                return this.A0r;
            case 6:
                return this.A13.A09;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    private final float getEffectiveRespondingEdgeBlur() {
        if (!this.A0x) {
            if (this.A0o == HZ0.A07) {
                return this.A1P;
            }
            return 0.0f;
        }
        HZ0 hz0 = this.A17;
        HZ0 hz02 = HZ0.A07;
        if (hz0 == hz02 && this.A0n != hz02) {
            return AbstractC37200Ghz.A03(this.A1P, 0.0f, this.A0H);
        }
        if (this.A0n != hz02 || hz0 == hz02) {
            return 0.0f;
        }
        return AbstractC37200Ghz.A03(0.0f, this.A1P, this.A0H);
    }

    private final IIj getTargetTransitionValues() {
        float f;
        float f2;
        C37301Gjd c37301Gjd;
        C37301Gjd c37301Gjd2;
        C37301Gjd c37301Gjd3;
        float f3;
        float f4;
        C37301Gjd c37301Gjd4;
        C37301Gjd c37301Gjd5;
        C37301Gjd c37301Gjd6;
        float f5;
        float f6;
        switch (this.A17.ordinal()) {
            case 0:
            case 3:
            case 5:
                c37301Gjd4 = this.A1R.A00;
                C41302IdN c41302IdN = this.A13;
                c37301Gjd5 = c41302IdN.A07;
                c37301Gjd6 = c41302IdN.A06;
                f5 = 0.0f;
                f6 = 1.0f;
                return new IIj(c37301Gjd4, c37301Gjd5, c37301Gjd6, f5, f5, f5, f5, f5, f6);
            case 1:
                c37301Gjd4 = this.A1R.A00;
                C41302IdN c41302IdN2 = this.A13;
                c37301Gjd5 = c41302IdN2.A07;
                c37301Gjd6 = c41302IdN2.A06;
                f5 = 0.0f;
                f6 = this.A1B;
                return new IIj(c37301Gjd4, c37301Gjd5, c37301Gjd6, f5, f5, f5, f5, f5, f6);
            case 2:
                f = this.A08;
                f2 = this.A1L;
                c37301Gjd = this.A1R.A02;
                c37301Gjd2 = this.A13.A0B;
                c37301Gjd3 = this.A0q;
                f3 = 0.0f;
                f4 = 1.0f;
                return new IIj(c37301Gjd, c37301Gjd2, c37301Gjd3, f3, f, f3, f2, f3, f4);
            case 4:
                return new IIj(this.A1R.A03, this.A0r, this.A13.A0D, this.A09, 0.0f, this.A1O, 0.0f, 0.0f, 1.0f);
            case 6:
                f2 = this.A1L;
                c37301Gjd = this.A1R.A01;
                C41302IdN c41302IdN3 = this.A13;
                c37301Gjd2 = c41302IdN3.A09;
                c37301Gjd3 = c41302IdN3.A08;
                f3 = 0.0f;
                f4 = 1.0f;
                f = 6.0f;
                return new IIj(c37301Gjd, c37301Gjd2, c37301Gjd3, f3, f, f3, f2, f3, f4);
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    private final void setDefaultLayerRotating(boolean z) {
        boolean z2;
        this.A0u = z;
        if (z) {
            this.A0A = 70.0f;
            z2 = false;
        } else {
            float f = this.A03;
            this.A0B = (f - (f % 6.2831855f)) - 6.2831855f;
            this.A0A = 0.0f;
            z2 = true;
        }
        this.A0w = z2;
    }

    private final void setVolumeValue(float f) {
        this.A0I = f;
        if (this.A0o != HZ0.A03) {
            float A00 = AbstractTextureViewSurfaceTextureListenerC37480GnY.A00(this, this.A13.A00, AbstractC37201Gi0.A01(this.A13.A00));
            float A002 = AbstractTextureViewSurfaceTextureListenerC37480GnY.A00(this, this.A13.A01, AbstractC37201Gi0.A01(this.A13.A01));
            int ordinal = this.A0o.ordinal();
            float f2 = 1.0f;
            if (ordinal != 2) {
                if (ordinal == 4) {
                    if (this.A0n == HZ0.A04) {
                        f2 = this.A0H;
                    }
                    this.A0y = AbstractC37200Ghz.A03(A002, A00, f2);
                }
                f2 = 0.0f;
                this.A0y = AbstractC37200Ghz.A03(A002, A00, f2);
            } else {
                if (this.A0n == HZ0.A07) {
                    f2 = 1.0f - this.A0H;
                    this.A0y = AbstractC37200Ghz.A03(A002, A00, f2);
                }
                f2 = 0.0f;
                this.A0y = AbstractC37200Ghz.A03(A002, A00, f2);
            }
        }
        this.A09 = AbstractTextureViewSurfaceTextureListenerC37480GnY.A00(this, this.A13.A04, AbstractC37201Gi0.A01(this.A13.A04));
        this.A08 = AbstractTextureViewSurfaceTextureListenerC37480GnY.A00(this, this.A13.A02, AbstractC37201Gi0.A01(this.A13.A02));
        this.A0r = C37301Gjd.A00(AbstractTextureViewSurfaceTextureListenerC37480GnY.A00(this, this.A13.A05, AbstractC37201Gi0.A01(this.A13.A05)));
        this.A0q = C37301Gjd.A00(AbstractTextureViewSurfaceTextureListenerC37480GnY.A00(this, this.A13.A03, AbstractC37201Gi0.A01(this.A13.A03)));
    }

    public final void A06(float f) {
        float f2 = this.A1N;
        float min = Math.min(Math.max((f - f2) / (this.A1M - f2), 0.0f), 1.0f);
        List list = this.A1S;
        if (list.size() >= this.A1Q) {
            list.remove(C3WD.A0C(list));
        }
        list.add(0, Float.valueOf(min));
        Iterator it = list.iterator();
        float f3 = 0.0f;
        while (it.hasNext()) {
            f3 += C3WD.A02(it.next());
        }
        float max = Math.max(min - Math.min(Math.max(f3 / list.size(), 0.0f), 1.0f), 0.0f);
        this.A0E = max;
        this.A0D = Math.min(Math.max(min + (max * 6.0f), 0.0f), 1.0f);
        A04();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x026d  */
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
        float min;
        float f7;
        if (!this.A0s) {
            return;
        }
        float f8 = (float) ((j / 1.0E9d) - (this.A0j / 1.0E9d));
        this.A0j = j;
        if (this.A0w) {
            float f9 = this.A0B;
            f = this.A03;
            float f10 = f9 - f;
            if (Math.abs(f10) > 0.01f) {
                f2 = f10 * 3.0f * f8;
                this.A03 = f + f2;
                float f11 = this.A02;
                this.A02 = f11 + ((this.A0A - f11) * 0.15f);
                if (this.A0x) {
                    float min2 = Math.min(1.0f, this.A0H + (f8 / this.A1E));
                    this.A0H = min2;
                    int i = 0;
                    float f12 = 0.0f;
                    float f13 = 1.0f;
                    while (true) {
                        f7 = (f12 + f13) / 2.0f;
                        float A01 = AbstractC37205Gi4.A01(1.0f - f7, f7, 0.7f, 0.0f);
                        if (C3WD.A00(A01, min2) < 0.001f) {
                            break;
                        }
                        if (A01 < min2) {
                            f12 = f7;
                        } else {
                            f13 = f7;
                        }
                        i++;
                        if (i >= 8) {
                            f7 = (f12 + f13) / 2.0f;
                            break;
                        }
                    }
                    float A012 = AbstractC37205Gi4.A01(1.0f - f7, f7, 0.0f, 1.0f);
                    IIj iIj = this.A0l;
                    if (iIj != null) {
                        IIj targetTransitionValues = getTargetTransitionValues();
                        float A03 = AbstractC37200Ghz.A03(targetTransitionValues.A04, iIj.A04, A012);
                        float A032 = AbstractC37200Ghz.A03(targetTransitionValues.A02, iIj.A02, A012);
                        float A033 = AbstractC37200Ghz.A03(targetTransitionValues.A03, iIj.A03, A012);
                        float A034 = AbstractC37200Ghz.A03(targetTransitionValues.A01, iIj.A01, A012);
                        C37301Gjd c37301Gjd = iIj.A07;
                        float A02 = C3WD.A02(c37301Gjd.first);
                        C37301Gjd c37301Gjd2 = targetTransitionValues.A07;
                        this.A0k = new IIj(new C37301Gjd(AbstractC37204Gi3.A0d(c37301Gjd.first, C3WD.A02(c37301Gjd2.first), A012, A02), AbstractC37204Gi3.A0d(c37301Gjd.second, C3WD.A02(c37301Gjd2.second), A012, C3WD.A02(c37301Gjd.second)), AbstractC37204Gi3.A0d(c37301Gjd.third, C3WD.A02(c37301Gjd2.third), A012, C3WD.A02(c37301Gjd.third))), new C37301Gjd(AbstractC37204Gi3.A0d(iIj.A08.first, C3WD.A02(targetTransitionValues.A08.first), A012, C3WD.A02(iIj.A08.first)), AbstractC37204Gi3.A0d(iIj.A08.second, C3WD.A02(targetTransitionValues.A08.second), A012, C3WD.A02(iIj.A08.second)), AbstractC37204Gi3.A0d(iIj.A08.third, C3WD.A02(targetTransitionValues.A08.third), A012, C3WD.A02(iIj.A08.third))), new C37301Gjd(AbstractC37204Gi3.A0d(iIj.A06.first, C3WD.A02(targetTransitionValues.A06.first), A012, C3WD.A02(iIj.A06.first)), AbstractC37204Gi3.A0d(iIj.A06.second, C3WD.A02(targetTransitionValues.A06.second), A012, C3WD.A02(iIj.A06.second)), AbstractC37204Gi3.A0d(iIj.A06.third, C3WD.A02(targetTransitionValues.A06.third), A012, C3WD.A02(iIj.A06.third))), A03, A032, A033, A034, AbstractC37200Ghz.A03(targetTransitionValues.A05, iIj.A05, A012), AbstractC37200Ghz.A03(targetTransitionValues.A00, iIj.A00, A012));
                    }
                    A04();
                    if (this.A0H >= 1.0f) {
                        this.A0x = false;
                        this.A0l = null;
                        HZ0 hz0 = this.A0o;
                        if (hz0 == HZ0.A02) {
                            this.A00 = 0.0f;
                            this.A0t = false;
                        }
                        if (hz0 == HZ0.A08) {
                            this.A0F = 0.0f;
                            this.A0G = 0.0f;
                        }
                        if (this.A0m != null) {
                            this.A0m = null;
                        }
                    }
                }
                if (this.A0o == HZ0.A02 && !this.A0x && !this.A0t) {
                    min = Math.min(1.0f, this.A00 + (f8 / this.A19));
                    this.A00 = min;
                    this.A01 = AbstractC37200Ghz.A03(this.A1A, this.A1B, 1.0f - ((float) Math.pow(1.0f - min, 3.0d)));
                    if (min >= 1.0f) {
                        this.A0t = true;
                    }
                    A04();
                }
                if (!this.A0v) {
                    if (this.A0o == HZ0.A08 && !this.A0x) {
                        float f14 = this.A0F + (f8 / this.A1D);
                        this.A0F = f14;
                        if (f14 >= 1.0f) {
                            f14 -= 1.0f;
                            this.A0F = f14;
                        }
                        if (f14 < 0.5f) {
                            f3 = 4.0f * f14 * f14 * f14;
                        } else {
                            float f15 = f14 - 1.0f;
                            f3 = (4.0f * f15 * f15 * f15) + 1.0f;
                        }
                        this.A0G = this.A1C * f3;
                        A04();
                    }
                    this.A07 += (((getEffectiveAnimationSpeed() - 0.55f) * 0.1f) + 0.55f) * f8;
                    float[] fArr = this.A1I;
                    length = fArr.length;
                    while (r6 < length) {
                    }
                    HZ0 hz02 = this.A0o;
                    int ordinal = hz02.ordinal();
                    this.A05 = (ordinal != 1 || ordinal == 5 || ordinal == 0 || ordinal == 3) ? Math.min(this.A05 + (3.0f * f8), 1.0f) : Math.max(this.A05 - (3.0f * f8), 0.0f);
                    HZ0 hz03 = HZ0.A03;
                    float f16 = this.A06;
                    this.A06 = hz02 == hz03 ? Math.min(f16 + 0.05f, 1.0f) : Math.max(f16 - 0.05f, 0.0f);
                    float f17 = this.A0E;
                    float f18 = this.A04;
                    f4 = f17 - f18;
                    if (Math.abs(f4) >= 0.001f) {
                    }
                    this.A04 = f17;
                    f5 = this.A0I;
                    f6 = this.A0D;
                    if (C3WD.A00(f5, f6) > 0.001f) {
                    }
                    A04();
                    Choreographer.getInstance().postFrameCallback(this);
                    return;
                }
                float f19 = this.A0C;
                float f20 = this.A0G;
                float f21 = f19 - f20;
                if (Math.abs(f21) <= 0.01f) {
                    this.A0G = f19;
                    this.A0v = false;
                    this.A07 += (((getEffectiveAnimationSpeed() - 0.55f) * 0.1f) + 0.55f) * f8;
                    float[] fArr2 = this.A1I;
                    length = fArr2.length;
                    while (r6 < length) {
                    }
                    HZ0 hz022 = this.A0o;
                    int ordinal2 = hz022.ordinal();
                    this.A05 = (ordinal2 != 1 || ordinal2 == 5 || ordinal2 == 0 || ordinal2 == 3) ? Math.min(this.A05 + (3.0f * f8), 1.0f) : Math.max(this.A05 - (3.0f * f8), 0.0f);
                    HZ0 hz032 = HZ0.A03;
                    float f162 = this.A06;
                    this.A06 = hz022 == hz032 ? Math.min(f162 + 0.05f, 1.0f) : Math.max(f162 - 0.05f, 0.0f);
                    float f172 = this.A0E;
                    float f182 = this.A04;
                    f4 = f172 - f182;
                    if (Math.abs(f4) >= 0.001f) {
                    }
                    this.A04 = f172;
                    f5 = this.A0I;
                    f6 = this.A0D;
                    if (C3WD.A00(f5, f6) > 0.001f) {
                    }
                    A04();
                    Choreographer.getInstance().postFrameCallback(this);
                    return;
                }
                this.A0G = f20 + (f21 * 3.0f * f8);
                A04();
                this.A07 += (((getEffectiveAnimationSpeed() - 0.55f) * 0.1f) + 0.55f) * f8;
                float[] fArr22 = this.A1I;
                length = fArr22.length;
                for (int i2 = 0; i2 < length; i2++) {
                    float A022 = fArr22[i2] + (C3WD.A02(((C09R) this.A1H.get(i2)).second) * getEffectiveAnimationSpeed() * f8);
                    fArr22[i2] = A022;
                    if (A022 > 1000.0f || A022 < -1000.0f) {
                        fArr22[i2] = A022 % 6.2831855f;
                    }
                }
                HZ0 hz0222 = this.A0o;
                int ordinal22 = hz0222.ordinal();
                this.A05 = (ordinal22 != 1 || ordinal22 == 5 || ordinal22 == 0 || ordinal22 == 3) ? Math.min(this.A05 + (3.0f * f8), 1.0f) : Math.max(this.A05 - (3.0f * f8), 0.0f);
                HZ0 hz0322 = HZ0.A03;
                float f1622 = this.A06;
                this.A06 = hz0222 == hz0322 ? Math.min(f1622 + 0.05f, 1.0f) : Math.max(f1622 - 0.05f, 0.0f);
                float f1722 = this.A0E;
                float f1822 = this.A04;
                f4 = f1722 - f1822;
                if (Math.abs(f4) >= 0.001f) {
                    f1722 = Math.max(Math.min(f4, 0.005f), -0.005f) + f1822;
                }
                this.A04 = f1722;
                f5 = this.A0I;
                f6 = this.A0D;
                if (C3WD.A00(f5, f6) > 0.001f) {
                    float f22 = f6 - f5;
                    float abs = Math.abs(f22);
                    float min3 = Math.min(abs, Math.max(abs * this.A1G * f8, this.A1F));
                    setVolumeValue(f22 > 0.0f ? f5 + min3 : f5 - min3);
                } else {
                    setVolumeValue(f6);
                }
                A04();
                Choreographer.getInstance().postFrameCallback(this);
                return;
            }
            this.A03 = f9;
            this.A0w = false;
            float f112 = this.A02;
            this.A02 = f112 + ((this.A0A - f112) * 0.15f);
            if (this.A0x) {
            }
            if (this.A0o == HZ0.A02) {
                min = Math.min(1.0f, this.A00 + (f8 / this.A19));
                this.A00 = min;
                this.A01 = AbstractC37200Ghz.A03(this.A1A, this.A1B, 1.0f - ((float) Math.pow(1.0f - min, 3.0d)));
                if (min >= 1.0f) {
                }
                A04();
            }
            if (!this.A0v) {
            }
        } else {
            if (this.A0u) {
                f = this.A03;
                f2 = this.A02 * f8 * (-0.017453292f);
                this.A03 = f + f2;
            }
            float f1122 = this.A02;
            this.A02 = f1122 + ((this.A0A - f1122) * 0.15f);
            if (this.A0x) {
            }
            if (this.A0o == HZ0.A02) {
            }
            if (!this.A0v) {
            }
        }
    }

    public final InterfaceC43716Jnu getDebugDelegate() {
        return null;
    }

    public final boolean getShowGradientDebug() {
        return this.A18;
    }

    public final HYE getSize() {
        return this.A16;
    }

    public final HZ0 getState() {
        return this.A0o;
    }

    private final String A03(int i) {
        InputStream openRawResource = AbstractC34821ac.A0B(this).openRawResource(i);
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(openRawResource));
            try {
                ArrayList A16 = AbstractC34801aa.A16();
                AbstractC213389cb.A01(bufferedReader, new JMm(A16, 41));
                String A0l = AbstractC34891aj.A0l("\n", A16);
                bufferedReader.close();
                if (openRawResource != null) {
                    openRawResource.close();
                }
                return A0l;
            } finally {
            }
        } finally {
        }
    }

    public final void A05() {
        this.A0j = System.nanoTime();
        this.A0s = true;
        Choreographer.getInstance().postFrameCallback(this);
    }

    @Override // p000X.AbstractTextureViewSurfaceTextureListenerC37480GnY, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.A11 = getMeasuredWidth();
        float measuredHeight = getMeasuredHeight();
        this.A10 = measuredHeight;
        this.A0z = Math.min(this.A11, measuredHeight);
    }

    public final void setDebugDelegate(InterfaceC43716Jnu interfaceC43716Jnu) {
        this.A14 = interfaceC43716Jnu;
    }

    public final void setShowGradientDebug(boolean z) {
        this.A18 = z;
    }

    public /* synthetic */ VoiceEmbodimentView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    public final void setState(EnumC25347BZd enumC25347BZd) {
        HZ0 hz0;
        C00C.A0A(enumC25347BZd, 0);
        switch (enumC25347BZd.ordinal()) {
            case 0:
                hz0 = HZ0.A02;
                break;
            case 1:
                hz0 = HZ0.A04;
                break;
            case 2:
                hz0 = HZ0.A08;
                break;
            case 3:
                hz0 = HZ0.A07;
                break;
            case 4:
                hz0 = HZ0.A03;
                break;
            case 5:
            case 6:
            case 8:
            case 9:
                hz0 = HZ0.A06;
                break;
            case 7:
            default:
                hz0 = HZ0.A05;
                break;
        }
        setState(hz0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VoiceEmbodimentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        HYE hye = HYE.A02;
        this.A16 = hye;
        this.A1R = new C41071IVc(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 15);
        this.A1E = 0.8f;
        Float valueOf = Float.valueOf(1.0f);
        this.A1U = C37301Gjd.A01(valueOf);
        this.A1V = C37301Gjd.A01(valueOf);
        this.A1O = 0.7f;
        this.A1L = 1.2f;
        this.A1K = 1.0f;
        this.A1P = 0.2f;
        C09R[] c09rArr = new C09R[5];
        Float valueOf2 = Float.valueOf(2.0f);
        Float valueOf3 = Float.valueOf(3.0f);
        AbstractC34821ac.A1V(valueOf2, valueOf3, c09rArr, 0);
        AbstractC34901ak.A1F(valueOf3, Float.valueOf(-2.4f), c09rArr);
        AbstractC34901ak.A1G(valueOf, Float.valueOf(1.5f), c09rArr);
        c09rArr[3] = AbstractC127885iv.A0v(Float.valueOf(4.0f), -0.9f);
        C3WH.A15(valueOf, Float.valueOf(0.6f), c09rArr);
        this.A1H = C01b.A09(c09rArr);
        this.A1W = new float[]{2.0f, 3.0f, 1.0f, 4.0f, 1.0f};
        this.A13 = C41302IdN.A0E.A00(hye);
        this.A15 = hye;
        this.A05 = 1.0f;
        this.A09 = 10.0f;
        this.A08 = 10.5f;
        HZ0 hz0 = HZ0.A05;
        this.A17 = hz0;
        this.A0n = hz0;
        this.A0y = 2.8f;
        this.A1J = 2.0f;
        int i = 16383;
        this.A0r = new C41302IdN(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i).A0C;
        this.A0q = new C41302IdN(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i).A0A;
        this.A1I = new float[5];
        this.A0H = 1.0f;
        this.A01 = 1.0f;
        this.A19 = 10.0f;
        this.A1B = 0.65f;
        this.A1A = 0.72f;
        this.A1D = 2.0f;
        this.A1C = -6.2831855f;
        this.A1N = 0.17f;
        this.A1M = 1.0f;
        this.A1Q = 10;
        this.A1S = AbstractC34801aa.A16();
        this.A0D = 0.5f;
        this.A1G = 5.0f;
        this.A1F = 0.005f;
        this.A0o = hz0;
        this.A0I = 0.5f;
        this.A0k = new IIj(C37301Gjd.A01(valueOf), new C41302IdN(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i).A07, new C41302IdN(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i).A06, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f);
        this.A1T = AbstractC34801aa.A1C();
        setEGLContextClientVersion(3);
        setEGLConfigChooser(new HTF(this, 8, 0));
        setRenderer(this);
        setRenderMode(0);
        try {
            String A03 = A03(2132017257);
            String A032 = A03(2132017255);
            if (A03.length() != 0) {
                if (A032.length() != 0) {
                    FloatBuffer asFloatBuffer = AbstractC37203Gi2.A0u(32).asFloatBuffer();
                    asFloatBuffer.put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
                    asFloatBuffer.position(0);
                    this.A0p = asFloatBuffer;
                }
            }
        } catch (Exception e) {
            AbstractC34921am.A17("VoiceEmbodimentView/setupOpenGL: ", AnonymousClass000.A04(), e);
        }
        A05();
        setOpaque(false);
    }
}
