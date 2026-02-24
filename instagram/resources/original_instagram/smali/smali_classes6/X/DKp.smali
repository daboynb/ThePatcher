.class public abstract LX/DKp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILjava/lang/String;)I
    .locals 3

    const-string/jumbo v0, "before creating shader"

    invoke-static {v0}, LX/DKz;->A04(Ljava/lang/String;)Z

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const-string/jumbo v0, "before setting shader source"

    invoke-static {v0}, LX/DKz;->A04(Ljava/lang/String;)Z

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string/jumbo v0, "before compiling"

    invoke-static {v0}, LX/DKz;->A04(Ljava/lang/String;)Z

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v1

    const v0, 0x8b81

    invoke-static {p0, v0, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ShaderUtil"

    invoke-static {v0, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "shader compile failed:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/DGO;II)LX/DLL;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, LX/DGO;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/DKP;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2}, LX/DKP;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/DKp;->A02(Ljava/lang/String;Ljava/lang/String;)LX/DLL;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)LX/DLL;
    .locals 2

    const v0, 0x8b31

    invoke-static {v0, p0}, LX/DKp;->A00(ILjava/lang/String;)I

    move-result v1

    const v0, 0x8b30

    invoke-static {v0, p1}, LX/DKp;->A00(ILjava/lang/String;)I

    move-result v0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x0

    filled-new-array {p0}, [I

    move-result-object v1

    const v0, 0x8b82

    invoke-static {p1, v0, v1, p0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, p0

    if-eqz v0, :cond_0

    new-instance v0, LX/DLL;

    invoke-direct {v0, p1}, LX/DLL;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShaderUtil"

    invoke-static {v0, p0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "program link failed:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
