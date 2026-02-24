package p000X;

import android.opengl.GLES20;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.BGo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28822BGo {
    public String A01;
    public String A02;
    public final BHM A06;
    public final Map A05 = new HashMap();
    public final Map A04 = new HashMap();
    public final Map A03 = new HashMap();
    public int A00 = GLES20.glCreateProgram();

    public C28822BGo(String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
        int glCreateShader = GLES20.glCreateShader(35633);
        int glCreateShader2 = GLES20.glCreateShader(35632);
        GLES20.glAttachShader(this.A00, glCreateShader);
        GLES20.glAttachShader(this.A00, glCreateShader2);
        A00(glCreateShader, str);
        A00(glCreateShader2, str2);
        GLES20.glLinkProgram(this.A00);
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(this.A00, 35714, iArr, 0);
        if (iArr[0] == 0) {
            String glGetProgramInfoLog = GLES20.glGetProgramInfoLog(this.A00);
            A02();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to link program: ", sb);
            AbstractC27914AsI.A0I(glGetProgramInfoLog, sb);
            throw new RuntimeException(sb.toString());
        }
        if (glCreateShader != 0) {
            GLES20.glDetachShader(this.A00, glCreateShader);
            GLES20.glDeleteShader(glCreateShader);
        }
        if (glCreateShader2 != 0) {
            GLES20.glDetachShader(this.A00, glCreateShader2);
            GLES20.glDeleteShader(glCreateShader2);
        }
        this.A06 = new BHM(this);
    }

    public static void A00(int i, String str) {
        GLES20.glShaderSource(i, str);
        GLES20.glCompileShader(i);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(i, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return;
        }
        String glGetShaderInfoLog = GLES20.glGetShaderInfoLog(i);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Failed to compile shader:\n", sb);
        AbstractC27914AsI.A0I(glGetShaderInfoLog, sb);
        AbstractC27914AsI.A0I("\n\n", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new RuntimeException(sb.toString());
    }

    public final BHM A01() {
        int i = this.A00;
        if (i == 0) {
            throw new IllegalStateException("Program not initialized");
        }
        GLES20.glUseProgram(i);
        AbstractC32178Cew.A04("gl.Program::use, programHandle=%d, vertexShaderSource=%s , fragmentShaderSource=%s", Integer.valueOf(this.A00), this.A02, this.A01);
        return this.A06;
    }

    public final void A02() {
        if (this.A00 != 0) {
            int[] iArr = new int[1];
            GLES20.glGetIntegerv(35725, iArr, 0);
            if (this.A00 == iArr[0]) {
                GLES20.glUseProgram(0);
            }
            GLES20.glDeleteProgram(this.A00);
            this.A00 = 0;
        }
    }
}
