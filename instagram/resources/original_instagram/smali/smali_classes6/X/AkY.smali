.class public abstract LX/AkY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ssm;II)Landroid/graphics/BitmapShader;
    .locals 3

    invoke-static {p0}, LX/55F;->A00(LX/Ssm;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p1}, LX/AkZ;->A00(I)Landroid/graphics/Shader$TileMode;

    move-result-object v2

    invoke-static {p2}, LX/AkZ;->A00(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, p0, v2, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/ComposeShader;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p2}, LX/6TG;->A00(I)Landroid/graphics/BlendMode;

    move-result-object v0

    new-instance v1, Landroid/graphics/ComposeShader;

    invoke-direct {v1, p0, p1, v0}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/BlendMode;)V

    return-object v1

    :cond_0
    invoke-static {p2}, LX/6TG;->A01(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    new-instance v1, Landroid/graphics/ComposeShader;

    invoke-direct {v1, p0, p1, v0}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    return-object v1
.end method

.method public static final A02(Ljava/util/List;Ljava/util/List;IJJ)Landroid/graphics/LinearGradient;
    .locals 9

    invoke-static {p0, p1}, LX/AkY;->A04(Ljava/util/List;Ljava/util/List;)V

    const/16 v3, 0x20

    shr-long v1, p3, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int v2, p3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v2, p5, v3

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long/2addr v0, p5

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {p0}, LX/AkY;->A05(Ljava/util/List;)[I

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object p1

    :goto_0
    invoke-static {p2}, LX/AkZ;->A00(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    new-instance v4, Landroid/graphics/LinearGradient;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v4

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final A03(Ljava/util/List;Ljava/util/List;FIJ)Landroid/graphics/RadialGradient;
    .locals 6

    invoke-static {p0, p1}, LX/AkY;->A04(Ljava/util/List;Ljava/util/List;)V

    const/16 v0, 0x20

    shr-long v1, p4, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p4, v0

    long-to-int v0, p4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {p0}, LX/AkY;->A05(Ljava/util/List;)[I

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object p0

    :goto_0
    invoke-static {p3}, LX/AkZ;->A00(I)Landroid/graphics/Shader$TileMode;

    move-result-object p1

    new-instance v1, Landroid/graphics/RadialGradient;

    move v4, p2

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A04(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    const-string/jumbo p0, "colors must have length of at least 2 if colorStops is omitted."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string/jumbo p0, "colors and colorStops arguments must have equal length."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static final A05(Ljava/util/List;)[I
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [I

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    iget-wide v0, v0, LX/3em;->A00:J

    invoke-static {v0, v1}, LX/3fR;->A01(J)I

    move-result v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
