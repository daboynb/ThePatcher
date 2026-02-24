.class public abstract LX/6TE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IJ)Landroid/graphics/ColorFilter;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/6TF;->A00(IJ)Landroid/graphics/BlendModeColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, LX/3fR;->A01(J)I

    move-result v1

    invoke-static {p0}, LX/6TG;->A01(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public static final A01(Landroid/graphics/ColorFilter;)LX/3Ih;
    .locals 6

    const/16 v1, 0x1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v0, :cond_0

    instance-of v0, p0, Landroid/graphics/BlendModeColorFilter;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {p0}, LX/6TF;->A01(Landroid/graphics/BlendModeColorFilter;)LX/6TD;

    move-result-object v2

    return-object v2

    :cond_0
    instance-of v0, p0, Landroid/graphics/LightingColorFilter;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, Landroid/graphics/LightingColorFilter;

    invoke-virtual {v5}, Landroid/graphics/LightingColorFilter;->getColorMultiply()I

    move-result v0

    int-to-long v3, v0

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/3em;->A01:J

    invoke-virtual {v5}, Landroid/graphics/LightingColorFilter;->getColorAdd()I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v2

    new-instance v2, LX/BVl;

    invoke-direct {v2, p0}, LX/3Ih;-><init>(Landroid/graphics/ColorFilter;)V

    iput-wide v3, v2, LX/BVl;->A01:J

    iput-wide v0, v2, LX/BVl;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    instance-of v0, p0, Landroid/graphics/ColorMatrixColorFilter;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v2, LX/Ajf;

    invoke-direct {v2, p0}, LX/3Ih;-><init>(Landroid/graphics/ColorFilter;)V

    iput-object v0, v2, LX/Ajf;->A00:[F

    return-object v2

    :cond_2
    new-instance v2, LX/3Ih;

    invoke-direct {v2, p0}, LX/3Ih;-><init>(Landroid/graphics/ColorFilter;)V

    return-object v2
.end method
