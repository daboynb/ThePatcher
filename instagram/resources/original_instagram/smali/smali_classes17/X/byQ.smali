.class public final LX/byQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec4 vPosition;\nvoid main() {\n    vPosition = aPosition;\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec4 vPosition;\nuniform samplerExternalOES sTexture;\nuniform vec2 uTexSize;\nuniform float uCornerRadius;\nfloat udRoundBox(vec2 p, vec2 b, float r) {\n    return length(max(abs(p)-b+r,0.0))-(r-0.5);\n}\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n    if (uCornerRadius == 0.0) {\n        return;\n    }\n    vec2 halfRes = 0.5 * uTexSize.xy;\n    float b = udRoundBox(vPosition.xy * halfRes, halfRes, uCornerRadius);\n    gl_FragColor = mix(gl_FragColor, vec4(0.0), smoothstep(0.0, 1.0, b));\n}\n"

    const v0, 0x8b31

    invoke-static {v0, v2}, LX/eqN;->A00(ILjava/lang/String;)I

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    const v0, 0x8b30

    invoke-static {v0, v1}, LX/eqN;->A00(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    const-string v0, "glCreateProgram"

    invoke-static {v0}, LX/eqN;->A02(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const-string v1, "CopyRenderer"

    const-string v0, "Could not create program"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    invoke-static {v0}, LX/eqN;->A02(Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, LX/eqN;->A02(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x1

    invoke-static {v2}, LX/C33;->A04(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    const-string v1, "CopyRenderer"

    const-string v0, "Could not link program: "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_1
    :goto_0
    iput v4, p0, LX/byQ;->A00:I

    if-eqz v4, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Created program "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/byQ;->A00:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/byQ;->A01:I

    invoke-static {v0, v1}, LX/eqN;->A01(ILjava/lang/String;)V

    iget v0, p0, LX/byQ;->A00:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/byQ;->A02:I

    invoke-static {v0, v1}, LX/eqN;->A01(ILjava/lang/String;)V

    iget v0, p0, LX/byQ;->A00:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/byQ;->A04:I

    invoke-static {v0, v1}, LX/eqN;->A01(ILjava/lang/String;)V

    iget v0, p0, LX/byQ;->A00:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/byQ;->A05:I

    invoke-static {v0, v1}, LX/eqN;->A01(ILjava/lang/String;)V

    iget v0, p0, LX/byQ;->A00:I

    const-string v1, "uTexSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/byQ;->A06:I

    invoke-static {v0, v1}, LX/eqN;->A01(ILjava/lang/String;)V

    iget v1, p0, LX/byQ;->A00:I

    const-string v0, "uCornerRadius"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, LX/byQ;->A03:I

    const-string v0, "uCornerrRadius"

    invoke-static {v1, v0}, LX/eqN;->A01(ILjava/lang/String;)V

    return-void

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    const-string v0, "Unable to create program"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
