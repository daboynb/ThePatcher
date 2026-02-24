package org.webrtc;

import org.webrtc.GlGenericDrawer;

/* loaded from: classes17.dex */
public class GlRectDrawerYuv extends GlGenericDrawer {
    public static final String DEFAULT_VERTEX_SHADER_STRING_V3 = "#version 300 es\nout vec2 tc;\nin vec4 in_pos;\nin vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}";
    public static final String OES_YUV_FRAGMENT_SHADER_STRING = "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nin vec2 tc;\nlayout (yuv) out vec4 color;\nuniform samplerExternalOES tex;\nvoid main() {\n  vec3 rgb = texture(tex, tc).rgb;\n  vec3 yuv = rgb_2_yuv(rgb, itu_601);\n  color = vec4(yuv, 1.0);\n}";

    public GlRectDrawerYuv() {
        super("#version 300 es\nout vec2 tc;\nin vec4 in_pos;\nin vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}", "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nin vec2 tc;\nlayout (yuv) out vec4 color;\nuniform samplerExternalOES tex;\nvoid main() {\n  vec3 rgb = texture(tex, tc).rgb;\n  vec3 yuv = rgb_2_yuv(rgb, itu_601);\n  color = vec4(yuv, 1.0);\n}", new ShaderCallbacks());
    }

    public static String createFragmentShaderString(String str, GlGenericDrawer.ShaderType shaderType) {
        return str;
    }

    @Override // org.webrtc.GlGenericDrawer, org.webrtc.RendererCommon.GlDrawer
    public /* bridge */ /* synthetic */ void drawOes(int i, float[] fArr, int i2, int i3, int i4, int i5, int i6, int i7) {
        super.drawOes(i, fArr, i2, i3, i4, i5, i6, i7);
    }

    @Override // org.webrtc.GlGenericDrawer, org.webrtc.RendererCommon.GlDrawer
    public /* bridge */ /* synthetic */ void drawRgb(int i, float[] fArr, int i2, int i3, int i4, int i5, int i6, int i7) {
        super.drawRgb(i, fArr, i2, i3, i4, i5, i6, i7);
    }

    @Override // org.webrtc.GlGenericDrawer, org.webrtc.RendererCommon.GlDrawer
    public /* bridge */ /* synthetic */ void drawYuv(int[] iArr, float[] fArr, int i, int i2, int i3, int i4, int i5, int i6) {
        super.drawYuv(iArr, fArr, i, i2, i3, i4, i5, i6);
    }

    @Override // org.webrtc.GlGenericDrawer, org.webrtc.RendererCommon.GlDrawer
    public /* bridge */ /* synthetic */ void release() {
        super.release();
    }

    public class ShaderCallbacks implements GlGenericDrawer.ShaderCallbacks {
        public /* synthetic */ ShaderCallbacks(AbstractC03261 abstractC03261) {
        }

        @Override // org.webrtc.GlGenericDrawer.ShaderCallbacks
        public void onNewShader(GlShader glShader) {
        }

        @Override // org.webrtc.GlGenericDrawer.ShaderCallbacks
        public void onPrepareShader(GlShader glShader, float[] fArr, int i, int i2, int i3, int i4) {
        }

        public ShaderCallbacks() {
        }
    }
}
