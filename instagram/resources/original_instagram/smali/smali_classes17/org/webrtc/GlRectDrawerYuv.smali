.class public Lorg/webrtc/GlRectDrawerYuv;
.super Lorg/webrtc/GlGenericDrawer;
.source ""


# static fields
.field public static final DEFAULT_VERTEX_SHADER_STRING_V3:Ljava/lang/String; = "#version 300 es\nout vec2 tc;\nin vec4 in_pos;\nin vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}"

.field public static final OES_YUV_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nin vec2 tc;\nlayout (yuv) out vec4 color;\nuniform samplerExternalOES tex;\nvoid main() {\n  vec3 rgb = texture(tex, tc).rgb;\n  vec3 yuv = rgb_2_yuv(rgb, itu_601);\n  color = vec4(yuv, 1.0);\n}"


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, Lorg/webrtc/GlRectDrawerYuv$ShaderCallbacks;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "#version 300 es\nout vec2 tc;\nin vec4 in_pos;\nin vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}"

    const-string v0, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nin vec2 tc;\nlayout (yuv) out vec4 color;\nuniform samplerExternalOES tex;\nvoid main() {\n  vec3 rgb = texture(tex, tc).rgb;\n  vec3 yuv = rgb_2_yuv(rgb, itu_601);\n  color = vec4(yuv, 1.0);\n}"

    invoke-direct {p0, v1, v0, v2}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method

.method public static createFragmentShaderString(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderType;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic drawOes(I[FIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-super/range {p0 .. p8}, Lorg/webrtc/GlGenericDrawer;->drawOes(I[FIIIIII)V

    return-void
.end method

.method public bridge synthetic drawRgb(I[FIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-super/range {p0 .. p8}, Lorg/webrtc/GlGenericDrawer;->drawRgb(I[FIIIIII)V

    return-void
.end method

.method public bridge synthetic drawYuv([I[FIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-super/range {p0 .. p8}, Lorg/webrtc/GlGenericDrawer;->drawYuv([I[FIIIIII)V

    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    invoke-super {p0}, Lorg/webrtc/GlGenericDrawer;->release()V

    return-void
.end method
