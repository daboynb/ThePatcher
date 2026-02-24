.class public abstract LX/Mtt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Gainmap;III)LX/47C;
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [F

    new-instance v2, LX/3hs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/Ec8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/1rz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v7, LX/1rz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v4, LX/Ec8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/1rz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v8, LX/1rz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/3hs;->A00:Z

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    move-result v0

    iput v0, v3, LX/Ec8;->A00:F

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    move-result-object v0

    iput-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    move-result-object v0

    iput-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGamma()[F

    move-result-object v0

    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    move-result v0

    iput v0, v4, LX/Ec8;->A00:F

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMin()[F

    move-result-object v0

    iput-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMax()[F

    move-result-object v0

    iput-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    new-instance v1, LX/47C;

    move p0, p1

    move p1, p2

    move p2, p3

    invoke-direct/range {v1 .. v12}, LX/47C;-><init>(LX/3hs;LX/Ec8;LX/Ec8;LX/1rz;LX/1rz;LX/1rz;LX/1rz;LX/1rz;III)V

    return-object v1
.end method
