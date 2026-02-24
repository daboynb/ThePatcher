package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.GLUtils;
import android.view.TextureView;
import java.io.BufferedReader;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Rtv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class TextureViewSurfaceTextureListenerC71211Rtv extends TextureView implements TextureView.SurfaceTextureListener, GLSurfaceView.Renderer {
    public static int A0z;
    public static final C91151ceJ A10 = new C91151ceJ();
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
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public long A0M;
    public long A0N;
    public long A0O;
    public GLSurfaceView.Renderer A0P;
    public AbstractC122114lb A0Q;
    public C89972bhN A0R;
    public C88949ap8 A0S;
    public InterfaceC98140oA1 A0T;
    public C97750njg A0U;
    public C93310eLm A0V;
    public C93325eMy A0W;
    public Integer A0X;
    public FloatBuffer A0Y;
    public Function1 A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public float[] A0e;
    public float[] A0f;
    public int[] A0g;
    public float A0h;
    public float A0i;
    public float A0j;
    public float A0k;
    public int A0l;
    public int A0m;
    public int A0n;
    public int A0o;
    public int A0p;
    public YKR A0q;
    public boolean A0r;
    public boolean A0s;
    public int[] A0t;
    public final WeakReference A0u;
    public final float A0v;
    public final float A0w;
    public final float A0x;
    public final float A0y;

    public TextureViewSurfaceTextureListenerC71211Rtv(Context context) {
        super(context, null, 0);
        this.A0u = AnonymousClass327.A10(this);
        A0z = D1F.A06(context).getDeviceConfigurationInfo().reqGlEsVersion;
        setSurfaceTextureListener(this);
        this.A0q = YKR.A03;
        this.A0X = C00A.A00;
        this.A0x = 0.5f;
        this.A0y = 0.065f;
        double random = Math.random();
        this.A03 = (float) (random * 100.0d);
        this.A0v = 1160.0f;
        this.A0w = 3.2f;
        this.A0i = 1.0f;
        this.A0B = 1.0f;
        this.A0D = 1.0f;
        this.A0j = (float) ((random * 900.0d) + 100.0d);
        this.A08 = 1.0f;
        this.A0e = new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
        this.A0f = new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
        this.A0F = -1;
        this.A0G = -1;
        this.A0H = -1;
        C93310eLm c93310eLm = new C93310eLm();
        C93310eLm.A00(c93310eLm);
        this.A0V = c93310eLm;
        this.A0W = new C93325eMy(-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
        this.A0g = new int[]{0};
        this.A0t = new int[2];
        setEGLContextClientVersion(3);
        setEGLConfigChooser(new Xww(this, 8));
        setRenderer(this);
        setRenderMode(1);
        setOpaque(false);
        this.A02 = 1.0f;
        this.A04 = 1.0f;
    }

    public static final int A00() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i = iArr[0];
        C33.A0t(i);
        C33.A0u(3553);
        ByteBuffer A0z2 = AnonymousClass145.A0z(4);
        A0z2.put((byte) 0);
        A0z2.put((byte) 0);
        A0z2.put((byte) 0);
        A0z2.put((byte) -1);
        A0z2.position(0);
        GLES20.glTexImage2D(3553, 0, 6408, 1, 1, 0, 6408, 5121, A0z2);
        return i;
    }

    public static final int A01(int i, int i2) {
        int glCreateProgram = GLES20.glCreateProgram();
        GLES20.glAttachShader(glCreateProgram, i);
        GLES20.glAttachShader(glCreateProgram, i2);
        GLES20.glBindAttribLocation(glCreateProgram, 0, "a_pos");
        GLES20.glBindAttribLocation(glCreateProgram, 1, "a_basePosition");
        GLES20.glBindAttribLocation(glCreateProgram, 2, "a_random");
        GLES20.glLinkProgram(glCreateProgram);
        if (C33.A04(glCreateProgram) != 0) {
            return glCreateProgram;
        }
        C08A.A0C("MAIKineticSandView", AnonymousClass011.A0R("Program link failed: ", GLES20.glGetProgramInfoLog(glCreateProgram), AnonymousClass011.A0X()));
        GLES20.glDeleteProgram(glCreateProgram);
        return 0;
    }

    public static final int A02(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        int[] A1b = C33.A1b(glCreateShader, str);
        boolean A1X = BXG.A1X(A1b, glCreateShader);
        if (A1b[A1X ? 1 : 0] != 0) {
            return glCreateShader;
        }
        C08A.A0C("MAIKineticSandView", AnonymousClass011.A0R("Shader compile failed: ", GLES20.glGetShaderInfoLog(glCreateShader), AnonymousClass011.A0X()));
        GLES20.glDeleteShader(glCreateShader);
        return A1X ? 1 : 0;
    }

    public static int A03(TextureViewSurfaceTextureListenerC71211Rtv textureViewSurfaceTextureListenerC71211Rtv, String str) {
        return GLES20.glGetUniformLocation(textureViewSurfaceTextureListenerC71211Rtv.A0J, str);
    }

    private final String A04(int i) {
        InputStream openRawResource = AnonymousClass132.A0E(this).openRawResource(i);
        try {
            BufferedReader A0b = AnonymousClass368.A0b(openRawResource);
            ArrayList A0a = AnonymousClass011.A0a();
            AbstractC169586fy.A01(A0b, new C97586nch(A0a, 7));
            String A0f = AbstractC29072BQe.A0f("\n", A0a);
            if (openRawResource != null) {
                openRawResource.close();
            }
            return A0f;
        } finally {
        }
    }

    private final void A05(int i, int i2) {
        float f;
        int ordinal = this.A0q.ordinal();
        if (ordinal == 0) {
            f = 0.4f;
        } else if (ordinal == 1) {
            f = 1.0f;
        } else {
            if (ordinal != 2) {
                throw AnonymousClass021.A10();
            }
            f = 1.2f;
        }
        float f2 = this.A0x;
        float f3 = f * f2;
        int max = Math.max(2, (int) (f2 * 500.0f));
        int max2 = Math.max(2, (int) (i * f3));
        int max3 = Math.max(2, (int) (i2 * f3));
        int min = Math.min(max2, max);
        int min2 = Math.min(max3, max);
        int i3 = min * min2;
        this.A0l = i3;
        FloatBuffer asFloatBuffer = AnonymousClass145.A0z(i3 * 2 * 4).asFloatBuffer();
        FloatBuffer asFloatBuffer2 = AnonymousClass145.A0z(this.A0l * 4).asFloatBuffer();
        for (int i4 = 0; i4 < min2; i4++) {
            for (int i5 = 0; i5 < min; i5++) {
                float f4 = 0.0f;
                float f5 = min > 1 ? ((i5 / (min - 1)) - 0.5f) * 2.0f : 0.0f;
                if (min2 > 1) {
                    f4 = ((i4 / (min2 - 1)) - 0.5f) * 2.0f;
                }
                asFloatBuffer.put(f5);
                asFloatBuffer.put(f4);
                asFloatBuffer2.put((float) Math.random());
            }
        }
        asFloatBuffer.position(0);
        asFloatBuffer2.position(0);
        int[] iArr = this.A0t;
        if (iArr[0] == 0) {
            GLES20.glGenBuffers(2, iArr, 0);
        }
        GLES20.glBindBuffer(34962, iArr[0]);
        GLES20.glBufferData(34962, asFloatBuffer.capacity() * 4, asFloatBuffer, 35044);
        GLES20.glBindBuffer(34962, iArr[1]);
        GLES20.glBufferData(34962, asFloatBuffer2.capacity() * 4, asFloatBuffer2, 35044);
        GLES20.glBindBuffer(34962, 0);
    }

    public static void A07(TextureViewSurfaceTextureListenerC71211Rtv textureViewSurfaceTextureListenerC71211Rtv) {
        textureViewSurfaceTextureListenerC71211Rtv.A09 = 0.0f;
        textureViewSurfaceTextureListenerC71211Rtv.A0C = 1.0f;
        textureViewSurfaceTextureListenerC71211Rtv.A06 = 1.0f;
        textureViewSurfaceTextureListenerC71211Rtv.A0K = textureViewSurfaceTextureListenerC71211Rtv.A0L;
        textureViewSurfaceTextureListenerC71211Rtv.A0L = A00();
        textureViewSurfaceTextureListenerC71211Rtv.A0D = 0.0f;
        textureViewSurfaceTextureListenerC71211Rtv.A08 = 0.0f;
        textureViewSurfaceTextureListenerC71211Rtv.A0e = textureViewSurfaceTextureListenerC71211Rtv.A0f;
        textureViewSurfaceTextureListenerC71211Rtv.A07 = 0.0f;
        textureViewSurfaceTextureListenerC71211Rtv.A0C = 0.0f;
        textureViewSurfaceTextureListenerC71211Rtv.A06 = 0.0f;
        Function1 function1 = textureViewSurfaceTextureListenerC71211Rtv.A0Z;
        if (function1 != null) {
            function1.invoke(true);
        }
    }

    private final void A08(Integer num, Integer num2, Integer num3, Integer num4, int i, int i2) {
        if (num != null && num2 != null) {
            this.A0e = A09(i, i2, num.intValue(), num2.intValue());
        }
        if (num3 == null || num4 == null) {
            return;
        }
        this.A0f = A09(i, i2, num3.intValue(), num4.intValue());
    }

    public static final float[] A09(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5 = i / i2;
        float f6 = i3 / i4;
        if (f6 > f5) {
            f4 = f5 / f6;
            f3 = (1.0f - f4) * 0.5f;
            f2 = 0.0f;
            f = 1.0f;
        } else {
            f = f6 / f5;
            f2 = (1.0f - f) * 0.5f;
            f3 = 0.0f;
            f4 = 1.0f;
        }
        float[] fArr = {f4, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, f2, 1.0f};
        C3C.A1T(fArr, f, 0.0f, f3);
        return fArr;
    }

    public static /* synthetic */ void setParticleOpacity$default(TextureViewSurfaceTextureListenerC71211Rtv textureViewSurfaceTextureListenerC71211Rtv, float f, boolean z, double d, boolean z2, int i, Object obj) {
        boolean z3;
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            d = 0.0d;
        }
        if (!z || d <= 0.0d) {
            textureViewSurfaceTextureListenerC71211Rtv.A0B = f;
            z3 = false;
        } else {
            textureViewSurfaceTextureListenerC71211Rtv.A02 = textureViewSurfaceTextureListenerC71211Rtv.A0B;
            textureViewSurfaceTextureListenerC71211Rtv.A04 = f;
            textureViewSurfaceTextureListenerC71211Rtv.A00 = (float) d;
            textureViewSurfaceTextureListenerC71211Rtv.A01 = 0.0f;
            z3 = true;
        }
        textureViewSurfaceTextureListenerC71211Rtv.A0a = z3;
    }

    private final void setupTextureA(Bitmap bitmap) {
        int i = this.A0K;
        boolean z = true;
        if (i == 0) {
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            int i2 = iArr[0];
            this.A0K = i2;
            C33.A0t(i2);
            C33.A0u(3553);
        } else {
            GLES20.glBindTexture(3553, i);
        }
        GLES20.glPixelStorei(3317, 1);
        Bitmap.Config config = bitmap.getConfig();
        Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
        if (config != config2) {
            bitmap = bitmap.copy(config2, false);
        } else {
            z = false;
        }
        this.A0n = bitmap.getWidth();
        this.A0m = bitmap.getHeight();
        try {
            GLUtils.texImage2D(3553, 0, bitmap, 0);
            GLES20.glBindTexture(3553, 0);
            if (getWidth() <= 0 || getHeight() <= 0) {
                return;
            }
            int width = getWidth();
            int height = getHeight();
            Integer valueOf = Integer.valueOf(this.A0n);
            Integer valueOf2 = Integer.valueOf(this.A0m);
            int i3 = this.A0p;
            Integer valueOf3 = i3 > 0 ? Integer.valueOf(i3) : null;
            int i4 = this.A0o;
            A08(valueOf, valueOf2, valueOf3, i4 > 0 ? Integer.valueOf(i4) : null, width, height);
        } finally {
            if (z) {
                bitmap.recycle();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setupTextureB(Bitmap bitmap) {
        int i = this.A0L;
        boolean z = true;
        if (i == 0) {
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            int i2 = iArr[0];
            this.A0L = i2;
            C33.A0t(i2);
            C33.A0u(3553);
        } else {
            GLES20.glBindTexture(3553, i);
        }
        GLES20.glPixelStorei(3317, 1);
        Bitmap.Config config = bitmap.getConfig();
        Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
        if (config != config2) {
            bitmap = bitmap.copy(config2, false);
        } else {
            z = false;
        }
        this.A0p = bitmap.getWidth();
        this.A0o = bitmap.getHeight();
        try {
            GLUtils.texImage2D(3553, 0, bitmap, 0);
            GLES20.glBindTexture(3553, 0);
            if (getWidth() <= 0 || getHeight() <= 0) {
                return;
            }
            int width = getWidth();
            int height = getHeight();
            int i3 = this.A0n;
            Integer valueOf = i3 > 0 ? Integer.valueOf(i3) : null;
            int i4 = this.A0m;
            A08(valueOf, i4 > 0 ? Integer.valueOf(i4) : null, Integer.valueOf(this.A0p), Integer.valueOf(this.A0o), width, height);
        } finally {
            if (z) {
                bitmap.recycle();
            }
        }
    }

    public final void finalize() {
        try {
            AbstractC122114lb abstractC122114lb = this.A0Q;
            if (abstractC122114lb != null && abstractC122114lb.A09()) {
                C08A.A0E("MAIKineticSandView", "Pending image not released");
                AbstractC122114lb abstractC122114lb2 = this.A0Q;
                if (abstractC122114lb2 != null) {
                    abstractC122114lb2.close();
                }
                this.A0Q = null;
            }
        } finally {
            C97750njg c97750njg = this.A0U;
            if (c97750njg != null) {
                c97750njg.A03();
            }
        }
    }

    public final boolean getDarkMode() {
        return this.A0r;
    }

    public final C97750njg getGLThread() {
        return this.A0U;
    }

    public final YKR getParticleCountSetting() {
        return this.A0q;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        int i;
        int A06 = AbstractC315719l.A06(1481811155);
        super.onAttachedToWindow();
        if (this.A0s && this.A0P != null) {
            C97750njg c97750njg = this.A0U;
            if (c97750njg != null) {
                synchronized (A10) {
                    i = c97750njg.A00;
                }
            } else {
                i = 1;
            }
            C97750njg c97750njg2 = new C97750njg(this.A0u);
            if (i != 1) {
                c97750njg2.A04(i);
            }
            c97750njg2.start();
            this.A0U = c97750njg2;
        }
        this.A0s = false;
        AbstractC315719l.A0D(-1760518066, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-306757660);
        C97750njg c97750njg = this.A0U;
        if (c97750njg != null) {
            c97750njg.A03();
        }
        this.A0s = true;
        super.onDetachedFromWindow();
        AbstractC315719l.A0D(1496584861, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f6, code lost:
    
        if (r22.A04 != 0.0f) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:222:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0136 A[Catch: Exception -> 0x03fb, TryCatch #0 {Exception -> 0x03fb, blocks: (B:2:0x0000, B:4:0x000d, B:6:0x0024, B:8:0x0057, B:9:0x0059, B:11:0x0072, B:13:0x0089, B:14:0x0094, B:16:0x00a2, B:18:0x00aa, B:20:0x00b0, B:21:0x008c, B:22:0x00b6, B:24:0x00bc, B:26:0x00c7, B:27:0x00c9, B:29:0x00cf, B:31:0x00e2, B:32:0x00eb, B:34:0x00f1, B:38:0x0100, B:42:0x010b, B:43:0x0111, B:45:0x0122, B:47:0x0126, B:48:0x012a, B:50:0x012e, B:51:0x0132, B:53:0x0136, B:55:0x013a, B:56:0x013e, B:58:0x0142, B:59:0x0146, B:61:0x014f, B:63:0x0160, B:64:0x016f, B:66:0x0175, B:67:0x017a, B:69:0x0180, B:70:0x0185, B:72:0x018b, B:73:0x0190, B:75:0x0196, B:76:0x019b, B:78:0x01a1, B:79:0x01a4, B:81:0x01aa, B:82:0x01ad, B:84:0x01b3, B:85:0x01b8, B:87:0x01c1, B:91:0x01e8, B:92:0x01eb, B:94:0x01f4, B:97:0x0209, B:98:0x020c, B:100:0x0212, B:101:0x0217, B:103:0x021d, B:104:0x0222, B:106:0x0226, B:107:0x0231, B:109:0x0235, B:110:0x0240, B:112:0x0247, B:113:0x024a, B:115:0x0251, B:117:0x025a, B:119:0x0261, B:120:0x027e, B:122:0x0282, B:123:0x029f, B:125:0x02a8, B:126:0x02ad, B:128:0x02b3, B:129:0x02b8, B:134:0x02c5, B:135:0x02c9, B:138:0x02d2, B:140:0x02d8, B:141:0x02db, B:143:0x02e1, B:144:0x02ec, B:146:0x02f2, B:147:0x02f5, B:149:0x02fb, B:150:0x0300, B:152:0x0306, B:153:0x030b, B:155:0x0311, B:156:0x0316, B:158:0x031c, B:159:0x0321, B:161:0x0327, B:162:0x032a, B:164:0x0330, B:167:0x033a, B:168:0x033d, B:170:0x0343, B:171:0x0348, B:173:0x034e, B:174:0x0353, B:176:0x0359, B:177:0x035c, B:179:0x0362, B:180:0x0365, B:182:0x036b, B:183:0x0370, B:185:0x0376, B:188:0x0389, B:189:0x038c, B:191:0x0392, B:194:0x03a4, B:195:0x03a7, B:197:0x03ad, B:198:0x03b2, B:200:0x03b8, B:201:0x03bd, B:203:0x03c1, B:204:0x03cc, B:206:0x03d0, B:207:0x03db, B:209:0x03e1, B:210:0x03e7, B:212:0x03f0, B:213:0x03f3, B:215:0x03f7), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014f A[Catch: Exception -> 0x03fb, TryCatch #0 {Exception -> 0x03fb, blocks: (B:2:0x0000, B:4:0x000d, B:6:0x0024, B:8:0x0057, B:9:0x0059, B:11:0x0072, B:13:0x0089, B:14:0x0094, B:16:0x00a2, B:18:0x00aa, B:20:0x00b0, B:21:0x008c, B:22:0x00b6, B:24:0x00bc, B:26:0x00c7, B:27:0x00c9, B:29:0x00cf, B:31:0x00e2, B:32:0x00eb, B:34:0x00f1, B:38:0x0100, B:42:0x010b, B:43:0x0111, B:45:0x0122, B:47:0x0126, B:48:0x012a, B:50:0x012e, B:51:0x0132, B:53:0x0136, B:55:0x013a, B:56:0x013e, B:58:0x0142, B:59:0x0146, B:61:0x014f, B:63:0x0160, B:64:0x016f, B:66:0x0175, B:67:0x017a, B:69:0x0180, B:70:0x0185, B:72:0x018b, B:73:0x0190, B:75:0x0196, B:76:0x019b, B:78:0x01a1, B:79:0x01a4, B:81:0x01aa, B:82:0x01ad, B:84:0x01b3, B:85:0x01b8, B:87:0x01c1, B:91:0x01e8, B:92:0x01eb, B:94:0x01f4, B:97:0x0209, B:98:0x020c, B:100:0x0212, B:101:0x0217, B:103:0x021d, B:104:0x0222, B:106:0x0226, B:107:0x0231, B:109:0x0235, B:110:0x0240, B:112:0x0247, B:113:0x024a, B:115:0x0251, B:117:0x025a, B:119:0x0261, B:120:0x027e, B:122:0x0282, B:123:0x029f, B:125:0x02a8, B:126:0x02ad, B:128:0x02b3, B:129:0x02b8, B:134:0x02c5, B:135:0x02c9, B:138:0x02d2, B:140:0x02d8, B:141:0x02db, B:143:0x02e1, B:144:0x02ec, B:146:0x02f2, B:147:0x02f5, B:149:0x02fb, B:150:0x0300, B:152:0x0306, B:153:0x030b, B:155:0x0311, B:156:0x0316, B:158:0x031c, B:159:0x0321, B:161:0x0327, B:162:0x032a, B:164:0x0330, B:167:0x033a, B:168:0x033d, B:170:0x0343, B:171:0x0348, B:173:0x034e, B:174:0x0353, B:176:0x0359, B:177:0x035c, B:179:0x0362, B:180:0x0365, B:182:0x036b, B:183:0x0370, B:185:0x0376, B:188:0x0389, B:189:0x038c, B:191:0x0392, B:194:0x03a4, B:195:0x03a7, B:197:0x03ad, B:198:0x03b2, B:200:0x03b8, B:201:0x03bd, B:203:0x03c1, B:204:0x03cc, B:206:0x03d0, B:207:0x03db, B:209:0x03e1, B:210:0x03e7, B:212:0x03f0, B:213:0x03f3, B:215:0x03f7), top: B:1:0x0000 }] */
    @Override // android.opengl.GLSurfaceView.Renderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDrawFrame(GL10 gl10) {
        Integer num;
        int i;
        Integer num2;
        Integer num3;
        int i2;
        Integer num4;
        int i3;
        float f;
        float f2;
        try {
            if (this.A0d) {
                float f3 = (r5 - this.A0N) / 1.0E9f;
                this.A0N = System.nanoTime();
                if (this.A0b) {
                    float min = Math.min(1.0f, ((r5 - this.A0M) / 1000000.0f) / this.A0v);
                    this.A0h += ((float) Math.sin((((min * 3.0f) * min) - (((min * 2.0f) * min) * min)) * 3.1415927f)) * (this.A0w - 1.0f) * this.A0y * f3;
                    if (min >= 1.0f) {
                        this.A0b = false;
                    }
                }
                this.A0k = ((((((r5 - this.A0O) / 1.0E9f) * this.A0y) % 100.0f) + (this.A0h % 100.0f)) + this.A03) % 100.0f;
                if (this.A0a) {
                    float f4 = this.A01 + f3;
                    this.A01 = f4;
                    float min2 = Math.min(1.0f, f4 / Math.max(1.0E-4f, this.A00));
                    if (min2 < 0.5f) {
                        f2 = 2.0f * min2 * min2;
                    } else {
                        float f5 = ((-2.0f) * min2) + 2.0f;
                        f2 = 1.0f - ((f5 * f5) / 2.0f);
                    }
                    float f6 = this.A02;
                    float f7 = this.A04;
                    this.A0B = AnonymousClass121.A01(f7, f6, f2);
                    if (min2 >= 1.0f) {
                        this.A0a = false;
                        this.A0B = f7;
                        if (f7 == 0.0f && this.A09 > 0.5f) {
                            A07(this);
                            this.A0Z = null;
                        }
                    }
                }
                if (this.A0A > 0.5f) {
                    float f8 = this.A05 + (f3 * 0.5f);
                    this.A05 = f8;
                    if (f8 > 3.0f) {
                        this.A05 = 3.0f;
                    }
                }
                if (this.A09 > 0.5f) {
                    float f9 = f3 / 1.5f;
                    float min3 = Math.min(1.0f, this.A0C + f9);
                    this.A0C = min3;
                    if (min3 > 0.1f) {
                        this.A06 = Math.min(1.0f, this.A06 + f9);
                    }
                    this.A07 = min3;
                    boolean z = this.A0a;
                    if (min3 >= 0.98f && this.A06 >= 0.98f && !z) {
                        A07(this);
                        num = null;
                        this.A0Z = null;
                        GLES20.glClear(16384);
                        int width = getWidth();
                        int height = getHeight();
                        i = this.A0n;
                        if (i > 0 || this.A0m <= 0) {
                            num2 = num;
                            if (i > 0) {
                            }
                            num3 = num;
                            i2 = this.A0p;
                            if (i2 > 0 || this.A0o <= 0) {
                                num4 = num;
                                if (i2 > 0) {
                                }
                                A08(num2, num3, num4, num, width, height);
                                i3 = this.A0I;
                                if (i3 != 0) {
                                    GLES20.glUseProgram(i3);
                                    GLES20.glBindBuffer(34962, this.A0g[0]);
                                    int i4 = this.A0F;
                                    if (i4 >= 0) {
                                        GLES20.glEnableVertexAttribArray(i4);
                                        GLES20.glVertexAttribPointer(this.A0F, 2, 5126, false, 0, 0);
                                    }
                                    int i5 = this.A0V.A09;
                                    if (i5 >= 0) {
                                        GLES20.glUniform1f(i5, this.A09);
                                    }
                                    int i6 = this.A0V.A02;
                                    if (i6 >= 0) {
                                        GLES20.glUniform1f(i6, this.A06);
                                    }
                                    int i7 = this.A0V.A00;
                                    if (i7 >= 0) {
                                        GLES20.glUniform1f(i7, this.A0i);
                                    }
                                    int i8 = this.A0V.A07;
                                    if (i8 >= 0) {
                                        GLES20.glUniform1f(i8, this.A0j);
                                    }
                                    int i9 = this.A0V.A0A;
                                    if (i9 >= 0) {
                                        GLES20.glUniform1f(i9, 0.0f);
                                    }
                                    int i10 = this.A0V.A0E;
                                    if (i10 >= 0) {
                                        GLES20.glUniform1f(i10, 0.0f);
                                    }
                                    int i11 = this.A0V.A03;
                                    if (i11 >= 0) {
                                        GLES20.glUniform1f(i11, this.A08);
                                    }
                                    int i12 = this.A0V.A05;
                                    float f10 = 0.137f;
                                    if (i12 >= 0) {
                                        float f11 = 0.361f;
                                        float f12 = 0.38f;
                                        float f13 = 0.4f;
                                        if (this.A0r) {
                                            f11 = 0.137f;
                                            f12 = 0.18f;
                                            f13 = 0.204f;
                                        }
                                        GLES20.glUniform4f(i12, f11, f12, f13, 1.0f);
                                    }
                                    int i13 = this.A0V.A04;
                                    float f14 = 0.68f;
                                    if (i13 >= 0) {
                                        float f15 = 0.929f;
                                        float f16 = 0.965f;
                                        float f17 = 1.0f;
                                        if (this.A0r) {
                                            f15 = 0.68f;
                                            f16 = 0.72f;
                                            f17 = 0.751f;
                                        }
                                        GLES20.glUniform4f(i13, f15, f16, f17, 1.0f);
                                    }
                                    int i14 = this.A0V.A0F;
                                    if (i14 >= 0) {
                                        GLES20.glUniformMatrix3fv(i14, 1, false, this.A0e, 0);
                                    }
                                    int i15 = this.A0V.A0G;
                                    if (i15 >= 0) {
                                        GLES20.glUniformMatrix3fv(i15, 1, false, this.A0f, 0);
                                    }
                                    int i16 = this.A0K;
                                    if (i16 != 0) {
                                        GLES20.glActiveTexture(33984);
                                        GLES20.glBindTexture(3553, i16);
                                    }
                                    int i17 = this.A0L;
                                    if (i17 != 0) {
                                        GLES20.glActiveTexture(33985);
                                        GLES20.glBindTexture(3553, i17);
                                    }
                                    C33.A0v(0);
                                    int i18 = this.A0F;
                                    if (i18 >= 0) {
                                        GLES20.glDisableVertexAttribArray(i18);
                                    }
                                    GLES20.glBindBuffer(34962, 0);
                                    int i19 = this.A0J;
                                    if (i19 == 0 || this.A0B <= 0.001f) {
                                        return;
                                    }
                                    GLES20.glUseProgram(i19);
                                    if (this.A0G >= 0) {
                                        GLES20.glBindBuffer(34962, this.A0t[0]);
                                        GLES20.glEnableVertexAttribArray(this.A0G);
                                        GLES20.glVertexAttribPointer(this.A0G, 2, 5126, false, 0, 0);
                                    }
                                    if (this.A0H >= 0) {
                                        GLES20.glBindBuffer(34962, this.A0t[1]);
                                        GLES20.glEnableVertexAttribArray(this.A0H);
                                        GLES20.glVertexAttribPointer(this.A0H, 1, 5126, false, 0, 0);
                                    }
                                    GLES20.glBindBuffer(34962, 0);
                                    int i20 = this.A0W.A0R;
                                    if (i20 >= 0) {
                                        GLES20.glUniform1f(i20, this.A0k);
                                    }
                                    int i21 = this.A0W.A00;
                                    if (i21 >= 0) {
                                        GLES20.glUniform1f(i21, this.A0i);
                                    }
                                    int ordinal = this.A0q.ordinal();
                                    if (ordinal == 0) {
                                        f = 10.0f;
                                    } else if (ordinal == 1) {
                                        f = 7.0f;
                                    } else {
                                        if (ordinal != 2) {
                                            throw AnonymousClass021.A10();
                                        }
                                        f = 4.5f;
                                    }
                                    int i22 = this.A0W.A0K;
                                    if (i22 >= 0) {
                                        GLES20.glUniform1f(i22, f);
                                    }
                                    int i23 = this.A0W.A0N;
                                    if (i23 >= 0) {
                                        GLES20.glUniform2f(i23, AnonymousClass327.A04(this), AnonymousClass327.A05(this));
                                    }
                                    int i24 = this.A0W.A0B;
                                    if (i24 >= 0) {
                                        GLES20.glUniform1f(i24, 0.0f);
                                    }
                                    int i25 = this.A0W.A0C;
                                    if (i25 >= 0) {
                                        GLES20.glUniform1f(i25, this.A09);
                                    }
                                    int i26 = this.A0W.A01;
                                    if (i26 >= 0) {
                                        GLES20.glUniform1f(i26, this.A07);
                                    }
                                    int i27 = this.A0W.A0I;
                                    if (i27 >= 0) {
                                        GLES20.glUniform1f(i27, this.A0B);
                                    }
                                    int i28 = this.A0W.A0V;
                                    if (i28 >= 0) {
                                        GLES20.glUniform1f(i28, this.A0D);
                                    }
                                    int i29 = this.A0W.A04;
                                    if (i29 >= 0) {
                                        GLES20.glUniform1f(i29, 1.0f);
                                    }
                                    int i30 = this.A0W.A03;
                                    if (i30 >= 0) {
                                        GLES20.glUniform1f(i30, this.A0B > 0.5f ? 1.0f : -1.0f);
                                    }
                                    int i31 = this.A0W.A0T;
                                    if (i31 >= 0) {
                                        GLES20.glUniform1f(i31, this.A0C);
                                    }
                                    int i32 = this.A0W.A09;
                                    if (i32 >= 0) {
                                        GLES20.glUniform1f(i32, this.A0j);
                                    }
                                    int i33 = this.A0W.A0G;
                                    if (i33 >= 0) {
                                        GLES20.glUniform1f(i33, 0.0f);
                                    }
                                    int i34 = this.A0W.A0U;
                                    if (i34 >= 0) {
                                        GLES20.glUniform1f(i34, 0.0f);
                                    }
                                    int i35 = this.A0W.A02;
                                    if (i35 >= 0) {
                                        GLES20.glUniform1f(i35, this.A08);
                                    }
                                    int i36 = this.A0W.A06;
                                    if (i36 >= 0) {
                                        float f18 = 0.18f;
                                        float f19 = 0.204f;
                                        if (!this.A0r) {
                                            f10 = 0.361f;
                                            f18 = 0.38f;
                                            f19 = 0.4f;
                                        }
                                        GLES20.glUniform4f(i36, f10, f18, f19, 1.0f);
                                    }
                                    int i37 = this.A0W.A05;
                                    if (i37 >= 0) {
                                        float f20 = 0.72f;
                                        float f21 = 0.751f;
                                        if (!this.A0r) {
                                            f14 = 0.929f;
                                            f20 = 0.965f;
                                            f21 = 1.0f;
                                        }
                                        GLES20.glUniform4f(i37, f14, f20, f21, 1.0f);
                                    }
                                    int i38 = this.A0W.A0W;
                                    if (i38 >= 0) {
                                        GLES20.glUniformMatrix3fv(i38, 1, false, this.A0e, 0);
                                    }
                                    int i39 = this.A0W.A0X;
                                    if (i39 >= 0) {
                                        GLES20.glUniformMatrix3fv(i39, 1, false, this.A0f, 0);
                                    }
                                    int i40 = this.A0K;
                                    if (i40 != 0) {
                                        GLES20.glActiveTexture(33984);
                                        GLES20.glBindTexture(3553, i40);
                                    }
                                    int i41 = this.A0L;
                                    if (i41 != 0) {
                                        GLES20.glActiveTexture(33985);
                                        GLES20.glBindTexture(3553, i41);
                                    }
                                    int i42 = this.A0W.A0S;
                                    if (i42 >= 0) {
                                        GLES20.glUniform1f(i42, 2.3f);
                                    }
                                    GLES20.glDrawArrays(0, 0, this.A0l);
                                    int i43 = this.A0G;
                                    if (i43 >= 0) {
                                        GLES20.glDisableVertexAttribArray(i43);
                                    }
                                    int i44 = this.A0H;
                                    if (i44 >= 0) {
                                        GLES20.glDisableVertexAttribArray(i44);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            num4 = Integer.valueOf(i2);
                            int i45 = this.A0o;
                            if (i45 > 0) {
                                num = Integer.valueOf(i45);
                            }
                            A08(num2, num3, num4, num, width, height);
                            i3 = this.A0I;
                            if (i3 != 0) {
                            }
                        } else {
                            num2 = Integer.valueOf(i);
                        }
                        int i46 = this.A0m;
                        if (i46 > 0) {
                            num3 = Integer.valueOf(i46);
                            i2 = this.A0p;
                            if (i2 > 0) {
                            }
                            num4 = num;
                            if (i2 > 0) {
                            }
                            A08(num2, num3, num4, num, width, height);
                            i3 = this.A0I;
                            if (i3 != 0) {
                            }
                        }
                        num3 = num;
                        i2 = this.A0p;
                        if (i2 > 0) {
                        }
                        num4 = num;
                        if (i2 > 0) {
                        }
                        A08(num2, num3, num4, num, width, height);
                        i3 = this.A0I;
                        if (i3 != 0) {
                        }
                    }
                }
            }
            num = null;
            GLES20.glClear(16384);
            int width2 = getWidth();
            int height2 = getHeight();
            i = this.A0n;
            if (i > 0) {
            }
            num2 = num;
            if (i > 0) {
            }
            num3 = num;
            i2 = this.A0p;
            if (i2 > 0) {
            }
            num4 = num;
            if (i2 > 0) {
            }
            A08(num2, num3, num4, num, width2, height2);
            i3 = this.A0I;
            if (i3 != 0) {
            }
        } catch (Exception e) {
            C08A.A0F("MAIKineticSandView", "onDrawFrame error", e);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        C97750njg c97750njg = this.A0U;
        if (c97750njg != null) {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            synchronized (A10) {
                if (c97750njg.A02 != measuredWidth || c97750njg.A01 != measuredHeight) {
                    c97750njg.A02 = measuredWidth;
                    c97750njg.A01 = measuredHeight;
                    c97750njg.A05 = true;
                }
            }
        }
    }

    @Override // android.view.TextureView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(1314240936);
        super.onSizeChanged(i, i2, i3, i4);
        getSurfaceTexture();
        C97750njg c97750njg = this.A0U;
        if (c97750njg != null) {
            c97750njg.A05(i, i2);
        }
        AbstractC315719l.A0D(581812140, A06);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        GLES20.glViewport(0, 0, i, i2);
        this.A0i = i / i2;
        A05(i, i2);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        AbstractC122114lb abstractC122114lb;
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glEnable(3042);
        GLES20.glBlendFunc(1, 771);
        try {
            int A02 = A02(35633, A04(2131886168));
            int A022 = A02(35632, A04(2131886167));
            if (A02 == 0 || A022 == 0) {
                this.A0I = 0;
            } else {
                this.A0I = A01(A02, A022);
            }
            GLES20.glDeleteShader(A02);
            GLES20.glDeleteShader(A022);
            int A023 = A02(35633, A04(2131886170));
            int A024 = A02(35632, A04(2131886169));
            if (A023 == 0 || A024 == 0) {
                this.A0J = 0;
            } else {
                this.A0J = A01(A023, A024);
            }
            GLES20.glDeleteShader(A023);
            GLES20.glDeleteShader(A024);
            int i = this.A0I;
            if (i != 0) {
                int glGetAttribLocation = GLES20.glGetAttribLocation(i, "a_pos");
                this.A0F = glGetAttribLocation;
                if (glGetAttribLocation < 0) {
                    this.A0F = 0;
                }
            }
            int i2 = this.A0J;
            if (i2 != 0) {
                int glGetAttribLocation2 = GLES20.glGetAttribLocation(i2, "a_basePosition");
                this.A0G = glGetAttribLocation2;
                if (glGetAttribLocation2 < 0) {
                    this.A0G = 1;
                }
                int glGetAttribLocation3 = GLES20.glGetAttribLocation(this.A0J, "a_random");
                this.A0H = glGetAttribLocation3;
                if (glGetAttribLocation3 < 0) {
                    this.A0H = 2;
                }
            }
            int i3 = this.A0I;
            if (i3 != 0) {
                int glGetUniformLocation = GLES20.glGetUniformLocation(i3, "u_isTransitioning");
                int glGetUniformLocation2 = GLES20.glGetUniformLocation(this.A0I, "u_backgroundTransitionProgress");
                int glGetUniformLocation3 = GLES20.glGetUniformLocation(this.A0I, "u_aspectRatio");
                int glGetUniformLocation4 = GLES20.glGetUniformLocation(this.A0I, "u_gradientSeed");
                int glGetUniformLocation5 = GLES20.glGetUniformLocation(this.A0I, "u_oldGradientSeed");
                int glGetUniformLocation6 = GLES20.glGetUniformLocation(this.A0I, "u_transitioningToGradient");
                int glGetUniformLocation7 = GLES20.glGetUniformLocation(this.A0I, "u_currentlyOnGradient");
                int glGetUniformLocation8 = GLES20.glGetUniformLocation(this.A0I, "u_gradientColorLow");
                int glGetUniformLocation9 = GLES20.glGetUniformLocation(this.A0I, "u_gradientColorHigh");
                int glGetUniformLocation10 = GLES20.glGetUniformLocation(this.A0I, "u_transitionNoiseScale");
                int glGetUniformLocation11 = GLES20.glGetUniformLocation(this.A0I, "u_uvA");
                int glGetUniformLocation12 = GLES20.glGetUniformLocation(this.A0I, "u_uvB");
                int glGetUniformLocation13 = GLES20.glGetUniformLocation(this.A0I, "u_texA");
                int glGetUniformLocation14 = GLES20.glGetUniformLocation(this.A0I, "u_texB");
                int glGetUniformLocation15 = GLES20.glGetUniformLocation(this.A0I, "u_gradientZoom");
                int glGetUniformLocation16 = GLES20.glGetUniformLocation(this.A0I, "u_gradientNoiseScale");
                int glGetUniformLocation17 = GLES20.glGetUniformLocation(this.A0I, "u_backgroundDarkness");
                C93310eLm c93310eLm = new C93310eLm();
                c93310eLm.A09 = glGetUniformLocation;
                c93310eLm.A02 = glGetUniformLocation2;
                c93310eLm.A00 = glGetUniformLocation3;
                c93310eLm.A07 = glGetUniformLocation4;
                c93310eLm.A0A = glGetUniformLocation5;
                c93310eLm.A0E = glGetUniformLocation6;
                c93310eLm.A03 = glGetUniformLocation7;
                c93310eLm.A05 = glGetUniformLocation8;
                c93310eLm.A04 = glGetUniformLocation9;
                c93310eLm.A0D = glGetUniformLocation10;
                c93310eLm.A0F = glGetUniformLocation11;
                c93310eLm.A0G = glGetUniformLocation12;
                c93310eLm.A0B = glGetUniformLocation13;
                c93310eLm.A0C = glGetUniformLocation14;
                c93310eLm.A08 = glGetUniformLocation15;
                c93310eLm.A06 = glGetUniformLocation16;
                c93310eLm.A01 = glGetUniformLocation17;
                this.A0V = c93310eLm;
            }
            int i4 = this.A0J;
            if (i4 != 0) {
                this.A0W = new C93325eMy(GLES20.glGetUniformLocation(i4, "u_time"), A03(this, "u_aspectRatio"), A03(this, "u_particleSize"), A03(this, "u_resolution"), A03(this, "u_isGridView"), A03(this, "u_isTransitioning"), A03(this, "u_blendFactor"), A03(this, "u_particleOpacity"), A03(this, "u_useGradient"), A03(this, "u_fadeProgress"), A03(this, "u_fadeDirection"), A03(this, "u_transitionProgress"), A03(this, "u_gradientSeed"), A03(this, "u_oldGradientSeed"), A03(this, "u_transitioningToGradient"), A03(this, "u_currentlyOnGradient"), A03(this, "u_gradientColorLow"), A03(this, "u_gradientColorHigh"), A03(this, "u_uvA"), A03(this, "u_uvB"), A03(this, "u_texA"), A03(this, "u_texB"), A03(this, "u_waveAmplitude"), A03(this, "u_noiseScale"), A03(this, "u_randomMotionAmplitude"), A03(this, "u_randomMotionSpeed"), A03(this, "u_largeFlowWeight"), A03(this, "u_mediumFlowWeight"), A03(this, "u_smallFlowWeight"), A03(this, "u_particleEdgeFade"), A03(this, "u_particleRandomBrightness"), A03(this, "u_gradientZoom"), A03(this, "u_gradientNoiseScale"), A03(this, "u_gradientMovementSpeed"), A03(this, "u_transitionNoiseScale"));
            }
            int i5 = this.A0I;
            if (i5 != 0) {
                GLES20.glUseProgram(i5);
                int i6 = this.A0V.A0B;
                if (i6 >= 0) {
                    GLES20.glUniform1i(i6, 0);
                }
                int i7 = this.A0V.A0C;
                if (i7 >= 0) {
                    GLES20.glUniform1i(i7, 1);
                }
                int i8 = this.A0V.A08;
                if (i8 >= 0) {
                    GLES20.glUniform1f(i8, 0.6f);
                }
                int i9 = this.A0V.A06;
                if (i9 >= 0) {
                    GLES20.glUniform1f(i9, 1.0f);
                }
                int i10 = this.A0V.A01;
                if (i10 >= 0) {
                    GLES20.glUniform1f(i10, 0.12f);
                }
                int i11 = this.A0V.A0D;
                if (i11 >= 0) {
                    GLES20.glUniform1f(i11, 2.3f);
                }
            }
            int i12 = this.A0J;
            if (i12 != 0) {
                GLES20.glUseProgram(i12);
                int i13 = this.A0W.A0P;
                if (i13 >= 0) {
                    GLES20.glUniform1i(i13, 0);
                }
                int i14 = this.A0W.A0Q;
                if (i14 >= 0) {
                    GLES20.glUniform1i(i14, 1);
                }
                int i15 = this.A0W.A0Y;
                if (i15 >= 0) {
                    GLES20.glUniform1f(i15, 0.5f);
                }
                int i16 = this.A0W.A0F;
                if (i16 >= 0) {
                    GLES20.glUniform1f(i16, 0.6f);
                }
                int i17 = this.A0W.A0L;
                if (i17 >= 0) {
                    GLES20.glUniform1f(i17, 0.07f);
                }
                int i18 = this.A0W.A0M;
                if (i18 >= 0) {
                    GLES20.glUniform1f(i18, 0.5f);
                }
                int i19 = this.A0W.A0D;
                if (i19 >= 0) {
                    GLES20.glUniform1f(i19, 0.77f);
                }
                int i20 = this.A0W.A0E;
                if (i20 >= 0) {
                    GLES20.glUniform1f(i20, 0.06f);
                }
                int i21 = this.A0W.A0O;
                if (i21 >= 0) {
                    GLES20.glUniform1f(i21, 0.71f);
                }
                int i22 = this.A0W.A0H;
                if (i22 >= 0) {
                    GLES20.glUniform1f(i22, 0.2f);
                }
                int i23 = this.A0W.A0J;
                if (i23 >= 0) {
                    GLES20.glUniform1f(i23, 0.2f);
                }
                int i24 = this.A0W.A0A;
                if (i24 >= 0) {
                    GLES20.glUniform1f(i24, 0.6f);
                }
                int i25 = this.A0W.A08;
                if (i25 >= 0) {
                    GLES20.glUniform1f(i25, 1.0f);
                }
                int i26 = this.A0W.A07;
                if (i26 >= 0) {
                    GLES20.glUniform1f(i26, 17.0f);
                }
                int i27 = this.A0W.A0S;
                if (i27 >= 0) {
                    GLES20.glUniform1f(i27, 2.3f);
                }
            }
            GLES20.glUseProgram(0);
            FloatBuffer asFloatBuffer = AnonymousClass145.A0z(32).asFloatBuffer();
            this.A0Y = asFloatBuffer;
            D1F.A10(asFloatBuffer);
            asFloatBuffer.put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
            asFloatBuffer.position(0);
            int[] iArr = this.A0g;
            int i28 = iArr[0];
            if (i28 == 0) {
                int[] iArr2 = new int[1];
                GLES20.glGenBuffers(1, iArr2, 0);
                i28 = iArr2[0];
                iArr[0] = i28;
            }
            GLES20.glBindBuffer(34962, i28);
            GLES20.glBufferData(34962, 32, this.A0Y, 35044);
            GLES20.glBindBuffer(34962, 0);
            int intValue = this.A0X.intValue();
            if ((intValue == 2 || intValue == 3) && (abstractC122114lb = this.A0Q) != null) {
                try {
                    setupTextureA(D1F.A08(abstractC122114lb));
                } finally {
                    AbstractC122114lb abstractC122114lb2 = this.A0Q;
                    if (abstractC122114lb2 != null) {
                        abstractC122114lb2.close();
                    }
                    this.A0Q = null;
                }
            }
            this.A0X = C00A.A00;
        } catch (Exception e) {
            C08A.A0F("MAIKineticSandView", "onSurfaceCreated error", e);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        D1F.A12(surfaceTexture, 0);
        C97750njg c97750njg = this.A0U;
        if (c97750njg != null) {
            C91151ceJ c91151ceJ = A10;
            synchronized (c91151ceJ) {
                c97750njg.A06 = true;
                c97750njg.A04 = false;
                c91151ceJ.notifyAll();
                while (c97750njg.A0C && !c97750njg.A04 && !c97750njg.A03) {
                    try {
                        c91151ceJ.wait();
                    } catch (InterruptedException unused) {
                        AnonymousClass327.A1C();
                    }
                }
            }
        }
        A05(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        D1F.A12(surfaceTexture, 0);
        C97750njg c97750njg = this.A0U;
        if (c97750njg == null) {
            return true;
        }
        C91151ceJ c91151ceJ = A10;
        synchronized (c91151ceJ) {
            c97750njg.A06 = false;
            c91151ceJ.notifyAll();
            while (!c97750njg.A0C && !c97750njg.A03) {
                try {
                    c91151ceJ.wait();
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
        C97750njg c97750njg = this.A0U;
        if (c97750njg != null) {
            c97750njg.A05(i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public final void setDarkMode(boolean z) {
        this.A0r = z;
    }

    public final void setEGLConfigChooser(InterfaceC98140oA1 interfaceC98140oA1) {
        if (this.A0U != null) {
            throw AnonymousClass011.A0J("setRenderer has already been called for this instance.");
        }
        this.A0T = interfaceC98140oA1;
    }

    public final void setEGLContextClientVersion(int i) {
        if (this.A0U != null) {
            throw AnonymousClass011.A0J("setRenderer has already been called for this instance.");
        }
        this.A0E = i;
    }

    public final void setParticleCountSetting(YKR ykr) {
        D1F.A0y(ykr);
        if (this.A0q != ykr) {
            this.A0q = ykr;
        }
    }

    public final void setPreserveEGLContextOnPause(boolean z) {
    }

    public final void setRenderMode(int i) {
        C97750njg c97750njg = this.A0U;
        if (c97750njg != null) {
            c97750njg.A04(i);
        }
    }

    public final void setRenderer(GLSurfaceView.Renderer renderer) {
        if (this.A0U != null) {
            throw AnonymousClass011.A0J("setRenderer has already been called for this instance.");
        }
        if (this.A0T == null) {
            this.A0T = new C82878Xwv(this);
        }
        if (this.A0R == null) {
            this.A0R = new C89972bhN(this);
        }
        if (this.A0S == null) {
            this.A0S = new C88949ap8();
        }
        this.A0P = renderer;
        C97750njg c97750njg = new C97750njg(this.A0u);
        c97750njg.start();
        this.A0U = c97750njg;
    }

    public final void setScrolling(boolean z) {
    }
}
