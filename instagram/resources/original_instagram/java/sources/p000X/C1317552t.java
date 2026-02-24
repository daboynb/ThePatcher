package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.ShortBuffer;

/* renamed from: X.52t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1317552t implements AutoCloseable {
    public static final float[] A0E = {0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 1.0f, 1.0f};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05 = -1;
    public int A06;
    public int[] A07;
    public final FloatBuffer A08;
    public final float[] A09;
    public final FloatBuffer A0A;
    public final ShortBuffer A0B;
    public final float[] A0C;
    public final short[] A0D;

    public C1317552t() {
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        this.A0C = fArr;
        this.A00 = -1;
        this.A01 = -1;
        this.A06 = -1;
        this.A02 = -1;
        this.A04 = -1;
        float[] fArr2 = A0E;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(32);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        asFloatBuffer.put(fArr2);
        asFloatBuffer.position(0);
        this.A0A = asFloatBuffer;
        this.A09 = new float[8];
        ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(32);
        allocateDirect2.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer2 = allocateDirect2.asFloatBuffer();
        asFloatBuffer2.position(0);
        this.A08 = asFloatBuffer2;
        short[] sArr = {0, 1, 2, 0, 2, 3};
        this.A0D = sArr;
        ByteBuffer allocateDirect3 = ByteBuffer.allocateDirect(12);
        allocateDirect3.order(ByteOrder.nativeOrder());
        ShortBuffer asShortBuffer = allocateDirect3.asShortBuffer();
        asShortBuffer.put(sArr);
        asShortBuffer.position(0);
        this.A0B = asShortBuffer;
    }

    private final int A00() {
        int i;
        int A01;
        int i2 = this.A03;
        if (i2 != 0) {
            return i2;
        }
        int A012 = A01(35633, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}");
        if (A012 != 0 && (A01 = A01(35632, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;      // highp here doesn't seem to matter\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}")) != 0) {
            i = GLES20.glCreateProgram();
            if (i != 0) {
                GLES20.glAttachShader(i, A012);
                GLES20.glAttachShader(i, A01);
                GLES20.glLinkProgram(i);
                int[] iArr = this.A07;
                if (iArr == null) {
                    iArr = new int[1];
                    this.A07 = iArr;
                }
                GLES20.glGetProgramiv(i, 35714, iArr, 0);
                int[] iArr2 = this.A07;
                if (iArr2 == null) {
                    iArr2 = new int[1];
                    this.A07 = iArr2;
                }
                if (iArr2[0] != 1) {
                    GLES20.glDeleteProgram(i);
                }
            }
            this.A03 = i;
            return i;
        }
        i = 0;
        this.A03 = i;
        return i;
    }

    private final int A01(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = this.A07;
        if (iArr == null) {
            iArr = new int[1];
            this.A07 = iArr;
        }
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        int[] iArr2 = this.A07;
        if (iArr2 == null) {
            iArr2 = new int[1];
            this.A07 = iArr2;
        }
        if (iArr2[0] != 0) {
            return glCreateShader;
        }
        GLES20.glDeleteShader(glCreateShader);
        return 0;
    }

    public final int A02() {
        int i = this.A05;
        if (i != -1) {
            return i;
        }
        int[] iArr = this.A07;
        if (iArr == null) {
            iArr = new int[1];
            this.A07 = iArr;
        }
        GLES20.glGenTextures(1, iArr, 0);
        int[] iArr2 = this.A07;
        if (iArr2 == null) {
            iArr2 = new int[1];
            this.A07 = iArr2;
        }
        GLES20.glBindTexture(36197, iArr2[0]);
        GLES20.glTexParameteri(36197, 10241, 9729);
        GLES20.glTexParameteri(36197, 10240, 9729);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        int[] iArr3 = this.A07;
        if (iArr3 == null) {
            iArr3 = new int[1];
            this.A07 = iArr3;
        }
        int i2 = iArr3[0];
        this.A05 = i2;
        return i2;
    }

    public final void A03(SurfaceTexture surfaceTexture, float[] fArr, float f, float f2) {
        D1F.A12(fArr, 1);
        float[] fArr2 = this.A0C;
        surfaceTexture.getTransformMatrix(fArr2);
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(16640);
        GLES20.glUseProgram(A00());
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, A02());
        int i = this.A00;
        if (i == -1) {
            i = GLES20.glGetAttribLocation(A00(), "aPosition");
            this.A00 = i;
        }
        FloatBuffer floatBuffer = this.A08;
        float[] fArr3 = this.A09;
        fArr3[0] = 0.0f;
        fArr3[1] = f2;
        fArr3[2] = 0.0f;
        fArr3[3] = 0.0f;
        fArr3[4] = f;
        fArr3[5] = 0.0f;
        fArr3[6] = f;
        fArr3[7] = f2;
        floatBuffer.put(fArr3);
        floatBuffer.position(0);
        GLES20.glVertexAttribPointer(i, 2, 5126, false, 8, (Buffer) floatBuffer);
        int i2 = this.A00;
        if (i2 == -1) {
            i2 = GLES20.glGetAttribLocation(A00(), "aPosition");
            this.A00 = i2;
        }
        GLES20.glEnableVertexAttribArray(i2);
        int i3 = this.A01;
        if (i3 == -1) {
            i3 = GLES20.glGetAttribLocation(A00(), "aTextureCoord");
            this.A01 = i3;
        }
        GLES20.glVertexAttribPointer(i3, 2, 5126, false, 8, (Buffer) this.A0A);
        int i4 = this.A01;
        if (i4 == -1) {
            i4 = GLES20.glGetAttribLocation(A00(), "aTextureCoord");
            this.A01 = i4;
        }
        GLES20.glEnableVertexAttribArray(i4);
        int i5 = this.A06;
        if (i5 == -1) {
            i5 = GLES20.glGetUniformLocation(A00(), "sTexture");
            this.A06 = i5;
        }
        GLES20.glUniform1i(i5, 0);
        int i6 = this.A02;
        if (i6 == -1) {
            i6 = GLES20.glGetUniformLocation(A00(), "uMVPMatrix");
            this.A02 = i6;
        }
        GLES20.glUniformMatrix4fv(i6, 1, false, fArr, 0);
        int i7 = this.A04;
        if (i7 == -1) {
            i7 = GLES20.glGetUniformLocation(A00(), "uSTMatrix");
            this.A04 = i7;
        }
        GLES20.glUniformMatrix4fv(i7, 1, false, fArr2, 0);
        GLES20.glDrawElements(4, 6, 5123, this.A0B);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        int i = this.A05;
        if (i != -1) {
            int[] iArr = this.A07;
            if (iArr == null) {
                iArr = new int[1];
                this.A07 = iArr;
            }
            iArr[0] = i;
            GLES20.glDeleteTextures(1, iArr, 0);
            this.A05 = -1;
        }
        int i2 = this.A03;
        if (i2 != 0) {
            GLES20.glDeleteProgram(i2);
            this.A03 = 0;
        }
        this.A02 = -1;
        this.A04 = -1;
        this.A00 = -1;
        this.A01 = -1;
        this.A06 = -1;
    }
}
