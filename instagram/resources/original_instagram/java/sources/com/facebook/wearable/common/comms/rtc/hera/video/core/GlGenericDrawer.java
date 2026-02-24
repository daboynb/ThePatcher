package com.facebook.wearable.common.comms.rtc.hera.video.core;

import android.opengl.GLES20;
import com.facebook.wearable.common.comms.rtc.hera.video.core.RendererCommon;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import p000X.AbstractC10490Qj;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.C33;
import p000X.C3C;
import p000X.C3D;

/* loaded from: classes17.dex */
public class GlGenericDrawer implements RendererCommon.GlDrawer {
    public static final String DEFAULT_VERTEX_SHADER_STRING = "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n";
    public static final FloatBuffer FULL_RECTANGLE_BUFFER = GlUtil.createFloatBuffer(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
    public static final FloatBuffer FULL_RECTANGLE_TEXTURE_BUFFER = GlUtil.createFloatBuffer(new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
    public static final String INPUT_TEXTURE_COORDINATE_NAME = "in_tc";
    public static final String INPUT_VERTEX_COORDINATE_NAME = "in_pos";
    public static final String TEXTURE_MATRIX_NAME = "tex_mat";
    public GlShader currentShader;
    public ShaderType currentShaderType;
    public final String genericFragmentSource;
    public int inPosLocation;
    public int inTcLocation;
    public final ShaderCallbacks shaderCallbacks;
    public int texMatrixLocation;
    public final String vertexShader;

    public interface ShaderCallbacks {
        void onNewShader(GlShader glShader);

        void onPrepareShader(GlShader glShader, float[] fArr, int i, int i2, int i3, int i4);
    }

    public enum ShaderType {
        OES,
        RGB,
        YUV
    }

    public GlGenericDrawer(String str, String str2, ShaderCallbacks shaderCallbacks) {
        this.vertexShader = str;
        this.genericFragmentSource = str2;
        this.shaderCallbacks = shaderCallbacks;
    }

    public static String createFragmentShaderString(String str, ShaderType shaderType) {
        StringBuilder A0X = AnonymousClass011.A0X();
        if (shaderType == ShaderType.OES) {
            AbstractC27914AsI.A0I("#extension GL_OES_EGL_image_external : require\n", A0X);
        }
        AbstractC27914AsI.A0I("precision mediump float;\n", A0X);
        AbstractC27914AsI.A0I("varying vec2 tc;\n", A0X);
        if (shaderType == ShaderType.YUV) {
            C3D.A0I(A0X);
        } else {
            C33.A1K(A0X, shaderType == ShaderType.OES ? "samplerExternalOES" : "sampler2D");
            str = str.replace("sample(", "texture2D(tex, ");
        }
        return AnonymousClass011.A0S(str, A0X);
    }

    private void prepareShader(ShaderType shaderType, float[] fArr, int i, int i2, int i3, int i4) {
        GlShader createShader;
        if (shaderType.equals(this.currentShaderType)) {
            createShader = this.currentShader;
        } else {
            this.currentShaderType = null;
            GlShader glShader = this.currentShader;
            if (glShader != null) {
                glShader.release();
                this.currentShader = null;
            }
            createShader = createShader(shaderType);
            this.currentShaderType = shaderType;
            this.currentShader = createShader;
            createShader.useProgram();
            if (shaderType == ShaderType.YUV) {
                GLES20.glUniform1i(createShader.getUniformLocation("y_tex"), 0);
                GLES20.glUniform1i(createShader.getUniformLocation("u_tex"), 1);
                GLES20.glUniform1i(createShader.getUniformLocation("v_tex"), 2);
            } else {
                GLES20.glUniform1i(createShader.getUniformLocation("tex"), 0);
            }
            GlUtil.checkNoGLES2Error("Create shader");
            this.shaderCallbacks.onNewShader(createShader);
            this.texMatrixLocation = createShader.getUniformLocation("tex_mat");
            this.inPosLocation = createShader.getAttribLocation("in_pos");
            this.inTcLocation = createShader.getAttribLocation("in_tc");
        }
        AbstractC10490Qj.A00(createShader);
        createShader.useProgram();
        GLES20.glEnableVertexAttribArray(this.inPosLocation);
        GLES20.glVertexAttribPointer(this.inPosLocation, 2, 5126, false, 0, (Buffer) FULL_RECTANGLE_BUFFER);
        GLES20.glEnableVertexAttribArray(this.inTcLocation);
        GLES20.glVertexAttribPointer(this.inTcLocation, 2, 5126, false, 0, (Buffer) FULL_RECTANGLE_TEXTURE_BUFFER);
        GLES20.glUniformMatrix4fv(this.texMatrixLocation, 1, false, fArr, 0);
        this.shaderCallbacks.onPrepareShader(createShader, fArr, i, i2, i3, i4);
        GlUtil.checkNoGLES2Error("Prepare shader");
    }

    public GlShader createShader(ShaderType shaderType) {
        return new GlShader(this.vertexShader, createFragmentShaderString(this.genericFragmentSource, shaderType));
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.RendererCommon.GlDrawer
    public void drawOes(int i, float[] fArr, int i2, int i3, int i4, int i5, int i6, int i7) {
        prepareShader(ShaderType.OES, fArr, i2, i3, i6, i7);
        char A00 = C33.A00(i);
        GLES20.glViewport(i4, i5, i6, i7);
        C33.A0w(A00);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.RendererCommon.GlDrawer
    public void drawRgb(int i, float[] fArr, int i2, int i3, int i4, int i5, int i6, int i7) {
        prepareShader(ShaderType.RGB, fArr, i2, i3, i6, i7);
        int A04 = C3C.A04(i);
        GLES20.glViewport(i4, i5, i6, i7);
        C33.A0w(A04);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.RendererCommon.GlDrawer
    public void drawYuv(int[] iArr, float[] fArr, int i, int i2, int i3, int i4, int i5, int i6) {
        prepareShader(ShaderType.YUV, fArr, i, i2, i5, i6);
        for (int i7 = 0; i7 < 3; i7++) {
            GLES20.glActiveTexture(33984 + i7);
            GLES20.glBindTexture(3553, iArr[i7]);
        }
        GLES20.glViewport(i3, i4, i5, i6);
        C33.A0v(0);
        int i8 = 0;
        do {
            GLES20.glActiveTexture(i8 + 33984);
            GLES20.glBindTexture(3553, 0);
            i8++;
        } while (i8 < 3);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.RendererCommon.GlDrawer
    public void release() {
        GlShader glShader = this.currentShader;
        if (glShader != null) {
            glShader.release();
            this.currentShader = null;
            this.currentShaderType = null;
        }
    }

    public GlGenericDrawer(String str, ShaderCallbacks shaderCallbacks) {
        this("varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n", str, shaderCallbacks);
    }
}
