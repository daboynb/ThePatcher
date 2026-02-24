.class public abstract LX/euN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)F
    .locals 11

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_0
    add-float v7, v10, v9

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    const v5, 0x3f333333    # 0.7f

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v7

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    mul-float v2, v0, v1

    mul-float/2addr v2, v7

    mul-float/2addr v2, v5

    mul-float/2addr v0, v7

    mul-float/2addr v0, v7

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    mul-float v0, v7, v7

    mul-float/2addr v0, v7

    add-float/2addr v2, v0

    invoke-static {v2, p0}, LX/121;->A00(FF)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    cmpg-float v0, v2, p0

    if-gez v0, :cond_2

    move v10, v7

    :goto_0
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x8

    if-lt v8, v0, :cond_0

    add-float/2addr v10, v9

    div-float v7, v10, v6

    :cond_1
    sub-float v1, v3, v7

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    mul-float/2addr v1, v0

    mul-float/2addr v1, v7

    mul-float/2addr v1, v4

    mul-float/2addr v0, v7

    mul-float/2addr v0, v7

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    mul-float v0, v7, v7

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    return v1

    :cond_2
    move v9, v7

    goto :goto_0
.end method

.method public static final A01(FII)I
    .locals 6

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p0

    mul-float/2addr v1, v5

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    float-to-int v4, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    float-to-int v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static final A02(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const-string v0, "glCreateShader"

    invoke-static {v0}, LX/euN;->A05(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string v0, "glShaderSource"

    invoke-static {v0}, LX/euN;->A05(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {v1, p0}, LX/BXG;->A1X([II)Z

    move-result v0

    aget v0, v1, v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Shader compilation failed: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8EY;->A01(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, LX/327;->A0y([B)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A04(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    invoke-static {p0, v2}, LX/149;->A00(Ljava/util/List;I)F

    move-result v1

    invoke-static {p1, v2}, LX/149;->A00(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0, v1, p2}, LX/121;->A01(FFF)F

    move-result v0

    invoke-static {v3, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    return-object v3

    :cond_1
    const-string v0, "Opacity lists must have size 6"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": glError "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C33;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(I)[F
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [F

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x2

    aput v1, v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x3

    aput v1, v3, v0

    return-object v3
.end method
