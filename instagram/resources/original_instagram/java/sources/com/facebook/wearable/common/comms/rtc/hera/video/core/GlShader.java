package com.facebook.wearable.common.comms.rtc.hera.video.core;

import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass121;
import p000X.C33;

/* loaded from: classes17.dex */
public class GlShader {
    public static final String TAG = "GlShader";
    public int program;

    public GlShader(String str, String str2) {
        int compileShader = compileShader(35633, str);
        int compileShader2 = compileShader(35632, str2);
        int glCreateProgram = GLES20.glCreateProgram();
        this.program = glCreateProgram;
        if (glCreateProgram == 0) {
            throw C33.A0a("glCreateProgram() failed. GLES20 error: ", AnonymousClass011.A0X());
        }
        GLES20.glAttachShader(glCreateProgram, compileShader);
        GLES20.glAttachShader(this.program, compileShader2);
        GLES20.glLinkProgram(this.program);
        int[] iArr = {0};
        GLES20.glGetProgramiv(this.program, 35714, iArr, 0);
        if (iArr[0] == 1) {
            GLES20.glDeleteShader(compileShader);
            GLES20.glDeleteShader(compileShader2);
            GlUtil.checkNoGLES2Error("Creating GlShader");
        } else {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Could not link program: ", A0X);
            AbstractC27914AsI.A0I(GLES20.glGetProgramInfoLog(this.program), A0X);
            throw AnonymousClass121.A11(GLES20.glGetProgramInfoLog(this.program));
        }
    }

    public static int compileShader(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        if (glCreateShader == 0) {
            throw C33.A0a("glCreateShader() failed. GLES20 error: ", AnonymousClass011.A0X());
        }
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] == 1) {
            GlUtil.checkNoGLES2Error("compileShader");
            return glCreateShader;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Compile error ", A0X);
        AbstractC27914AsI.A0I(GLES20.glGetShaderInfoLog(glCreateShader), A0X);
        AbstractC27914AsI.A0I(" in shader:\n", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        throw AnonymousClass121.A11(GLES20.glGetShaderInfoLog(glCreateShader));
    }

    public int getAttribLocation(String str) {
        int i = this.program;
        if (i == -1) {
            throw AnonymousClass121.A11("The program has been released");
        }
        int glGetAttribLocation = GLES20.glGetAttribLocation(i, str);
        if (glGetAttribLocation >= 0) {
            return glGetAttribLocation;
        }
        throw C33.A0Y("Could not locate '", str, AnonymousClass011.A0X());
    }

    public int getUniformLocation(String str) {
        int i = this.program;
        if (i == -1) {
            throw AnonymousClass121.A11("The program has been released");
        }
        int glGetUniformLocation = GLES20.glGetUniformLocation(i, str);
        if (glGetUniformLocation >= 0) {
            return glGetUniformLocation;
        }
        throw C33.A0Y("Could not locate uniform '", str, AnonymousClass011.A0X());
    }

    public void release() {
        int i = this.program;
        if (i != -1) {
            GLES20.glDeleteProgram(i);
            this.program = -1;
        }
    }

    public void setVertexAttribArray(String str, int i, int i2, FloatBuffer floatBuffer) {
        if (this.program == -1) {
            throw AnonymousClass121.A11("The program has been released");
        }
        int attribLocation = getAttribLocation(str);
        GLES20.glEnableVertexAttribArray(attribLocation);
        GLES20.glVertexAttribPointer(attribLocation, i, 5126, false, i2, (Buffer) floatBuffer);
        GlUtil.checkNoGLES2Error("setVertexAttribArray");
    }

    public void useProgram() {
        if (this.program == -1) {
            throw AnonymousClass121.A11("The program has been released");
        }
        synchronized (EglBase.lock) {
            if (GLES20.glIsProgram(this.program)) {
                GLES20.glUseProgram(this.program);
                GlUtil.checkNoGLES2Error("glUseProgram");
            } else {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Program ", A0X);
                A0X.append(this.program);
                AbstractC27914AsI.A0I(" is no longer valid, skipping glUseProgram", A0X);
            }
        }
    }

    public void setVertexAttribArray(String str, int i, FloatBuffer floatBuffer) {
        setVertexAttribArray(str, i, 0, floatBuffer);
    }
}
