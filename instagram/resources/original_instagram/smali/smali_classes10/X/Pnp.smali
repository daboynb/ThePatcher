.class public final LX/Pnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oim;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final BAn()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, LX/Pnp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v1, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final DNy()V
    .locals 0

    return-void
.end method

.method public final GDf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GGW()V
    .locals 0

    return-void
.end method
