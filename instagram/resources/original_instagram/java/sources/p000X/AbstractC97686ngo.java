package p000X;

import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import org.webrtc.RendererCommon;

/* renamed from: X.ngo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC97686ngo implements RendererCommon.GlDrawer {
    public static final FloatBuffer A0I;
    public static final FloatBuffer A0J;
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public String A05;
    public String A06;
    public float[] A07;
    public float[] A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public C87065aCQ A0G;
    public Integer A0H;

    static {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(32);
        D1F.A0k(allocateDirect);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        D1F.A0k(asFloatBuffer);
        asFloatBuffer.put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        asFloatBuffer.position(0);
        A0I = asFloatBuffer;
        ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(32);
        D1F.A0k(allocateDirect2);
        allocateDirect2.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer2 = allocateDirect2.asFloatBuffer();
        D1F.A0k(asFloatBuffer2);
        asFloatBuffer2.put(new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
        asFloatBuffer2.position(0);
        A0J = asFloatBuffer2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if (r4[1] == (-r5)) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r1 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(Integer num, float[] fArr, int i, int i2, int i3, int i4) {
        C87065aCQ c87065aCQ;
        int i5;
        if (num.equals(this.A0H)) {
            c87065aCQ = this.A0G;
        } else {
            this.A0H = num;
            C87065aCQ c87065aCQ2 = this.A0G;
            if (c87065aCQ2 != null && (i5 = c87065aCQ2.A00) != -1) {
                GLES20.glDeleteProgram(i5);
                c87065aCQ2.A00 = -1;
            }
            String str = this.A06;
            String str2 = this.A05;
            StringBuilder A0t = AnonymousClass740.A0t(str2, 0);
            Integer num2 = C00A.A00;
            if (num == num2) {
                AbstractC27914AsI.A0I("#version 300 es\n", A0t);
                AbstractC27914AsI.A0I("#extension GL_OES_EGL_image_external_essl3 : require\n", A0t);
            }
            AbstractC27914AsI.A0I("precision mediump float;\n", A0t);
            AbstractC27914AsI.A0I("in vec2 vTexCoord;\n", A0t);
            Integer num3 = C00A.A0C;
            if (num != num3) {
                C33.A1K(A0t, num == num2 ? "samplerExternalOES" : "sampler2D");
                str2 = AnonymousClass011.A0S(C3MB.A17(str2, "sampleFunc(", "texture(tex, ", false), A0t);
                D1F.A0k(str2);
            }
            D1F.A12(str, 0);
            c87065aCQ = new C87065aCQ();
            int A00 = AbstractC88443aes.A00(35633, str);
            int A002 = AbstractC88443aes.A00(35632, str2);
            int glCreateProgram = GLES20.glCreateProgram();
            c87065aCQ.A00 = glCreateProgram;
            if (glCreateProgram == 0) {
                throw C33.A0a("glCreateProgram() failed. GLES30 error: ", AnonymousClass011.A0X());
            }
            GLES20.glAttachShader(glCreateProgram, A00);
            GLES20.glAttachShader(c87065aCQ.A00, A002);
            GLES20.glLinkProgram(c87065aCQ.A00);
            int[] iArr = {0};
            GLES20.glGetProgramiv(c87065aCQ.A00, 35714, iArr, 0);
            if (iArr[0] != 1) {
                String glGetProgramInfoLog = GLES20.glGetProgramInfoLog(c87065aCQ.A00);
                C08A.A0L("GlShaderES30", "Could not link program: %s", glGetProgramInfoLog);
                throw AnonymousClass121.A11(glGetProgramInfoLog);
            }
            GLES20.glDeleteShader(A00);
            GLES20.glDeleteShader(A002);
            AbstractC88448aex.A00("Creating GlShader");
            this.A0G = c87065aCQ;
            int i6 = c87065aCQ.A00;
            if (i6 == -1) {
                throw AnonymousClass121.A11("The program has been released");
            }
            GLES20.glUseProgram(i6);
            AbstractC88448aex.A00("glUseProgram");
            if (num == num3) {
                GLES20.glUniform1i(c87065aCQ.A00("yTexture"), 0);
                GLES20.glUniform1i(c87065aCQ.A00("uTexture"), 1);
                GLES20.glUniform1i(c87065aCQ.A00("vTexture"), 2);
                int i7 = c87065aCQ.A00;
                if (i7 == -1) {
                    throw AnonymousClass121.A11("The program has been released");
                }
                int glGetAttribLocation = GLES20.glGetAttribLocation(i7, "aPosition");
                if (glGetAttribLocation < 0) {
                    throw C33.A0Y("Could not locate '", "aPosition", AnonymousClass011.A0X());
                }
                this.A0A = glGetAttribLocation;
                int i8 = c87065aCQ.A00;
                if (i8 == -1) {
                    throw AnonymousClass121.A11("The program has been released");
                }
                int glGetAttribLocation2 = GLES20.glGetAttribLocation(i8, "aTexCoord");
                if (glGetAttribLocation2 < 0) {
                    throw C33.A0Y("Could not locate '", "aTexCoord", AnonymousClass011.A0X());
                }
                this.A0B = glGetAttribLocation2;
                this.A0E = c87065aCQ.A00("vSurfaceSize");
                this.A09 = c87065aCQ.A00("bUpscaling");
                this.A0C = c87065aCQ.A00("offset");
                this.A0D = c87065aCQ.A00("scalingRatio");
            } else {
                GLES20.glUniform1i(c87065aCQ.A00("tex"), 0);
            }
            this.A0F = c87065aCQ.A00("tex_mat");
            AbstractC88448aex.A00("Creating shader");
        }
        int i9 = c87065aCQ.A00;
        if (i9 == -1) {
            throw AnonymousClass121.A11("The program has been released");
        }
        GLES20.glUseProgram(i9);
        AbstractC88448aex.A00("glUseProgram");
        float f = fArr[0];
        float f2 = fArr[5];
        if (this.A02 == i && this.A01 == i2 && this.A04 == i3 && this.A03 == i4) {
            float[] fArr2 = this.A08;
            if (fArr2[0] == f) {
            }
        }
        this.A02 = i;
        this.A01 = i2;
        this.A04 = i3;
        this.A03 = i4;
        float f3 = this.A00;
        if (f3 == 0.0f || (i * f3 >= i3 && f3 * i2 >= i4)) {
            GLES20.glUniform1f(this.A09, 1.0f);
            float[] fArr3 = this.A08;
            float f4 = fArr[0];
            fArr3[0] = f4;
            float f5 = -fArr[5];
            fArr3[1] = f5;
            float f6 = i;
            float f7 = f6 / f4;
            float f8 = i2;
            float f9 = f8 / f5;
            float f10 = i3;
            float f11 = i4;
            float f12 = f7 / f9;
            float f13 = f10 / f11;
            float f14 = 0.0f;
            float[] fArr4 = this.A07;
            if (f12 > f13) {
                fArr4[0] = (f7 - f6) / 2.0f;
            } else {
                fArr4[0] = 0.0f;
                f14 = (f9 - f8) / 2.0f;
            }
            fArr4[1] = f14;
            GLES20.glUniform2f(this.A0C, fArr4[0], f14);
            int i10 = this.A0D;
            float[] fArr5 = this.A08;
            GLES20.glUniform2f(i10, fArr5[0], fArr5[1]);
            GLES20.glUniform2f(this.A0E, f10, f11);
        } else {
            GLES20.glUniform1f(this.A09, 0.0f);
        }
        GLES20.glEnableVertexAttribArray(this.A0A);
        GLES20.glVertexAttribPointer(this.A0A, 2, 5126, false, 0, (Buffer) A0I);
        GLES20.glEnableVertexAttribArray(this.A0B);
        GLES20.glVertexAttribPointer(this.A0B, 2, 5126, false, 0, (Buffer) A0J);
        GLES20.glUniformMatrix4fv(this.A0F, 1, false, fArr, 0);
        AbstractC88448aex.A00("Preparing shader");
    }

    @Override // org.webrtc.RendererCommon.GlDrawer
    public final void drawOes(int i, float[] fArr, int i2, int i3, int i4, int i5, int i6, int i7) {
        D1F.A0z(fArr);
        A00(C00A.A00, fArr, i2, i3, i6, i7);
        char A00 = C33.A00(i);
        GLES20.glViewport(i4, i5, i6, i7);
        C33.A0w(A00);
    }

    @Override // org.webrtc.RendererCommon.GlDrawer
    public final void drawRgb(int i, float[] fArr, int i2, int i3, int i4, int i5, int i6, int i7) {
        D1F.A0z(fArr);
        A00(C00A.A01, fArr, i2, i3, i6, i7);
        int A04 = C3C.A04(i);
        GLES20.glViewport(i4, i5, i6, i7);
        C33.A0w(A04);
    }

    @Override // org.webrtc.RendererCommon.GlDrawer
    public final void drawYuv(int[] iArr, float[] fArr, int i, int i2, int i3, int i4, int i5, int i6) {
        boolean A11 = AnonymousClass011.A11(iArr, fArr);
        A00(C00A.A0C, fArr, i, i2, i5, i6);
        for (int i7 = 0; i7 < 3; i7++) {
            GLES20.glActiveTexture(33984 + i7);
            GLES20.glBindTexture(3553, iArr[i7]);
        }
        GLES20.glViewport(i3, i4, i5, i6);
        C33.A0v(A11 ? 1 : 0);
        int i8 = 0;
        do {
            GLES20.glActiveTexture(i8 + 33984);
            GLES20.glBindTexture(3553, A11 ? 1 : 0);
            i8++;
        } while (i8 < 3);
    }

    @Override // org.webrtc.RendererCommon.GlDrawer
    public final void release() {
        C87065aCQ c87065aCQ = this.A0G;
        if (c87065aCQ != null) {
            int i = c87065aCQ.A00;
            if (i != -1) {
                GLES20.glDeleteProgram(i);
                c87065aCQ.A00 = -1;
            }
            this.A0G = null;
            this.A0H = null;
        }
    }
}
