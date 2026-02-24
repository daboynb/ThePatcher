.class public final Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;
.super Lcom/instagram/filterkit/filter/VideoFilter;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x2f1

    invoke-static {p2, v0}, LX/2ae;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/FrQ;

    move-result-object v1

    new-instance v0, LX/Xqs;

    invoke-direct {v0}, LX/Xqs;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/bqK;LX/FrQ;)V

    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v1

    const-string v0, "useSamplerExternalOES must be set prior to calling getProgram"

    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    iput-boolean p3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0G:Z

    invoke-virtual {p0, v2}, Lcom/instagram/filterkit/filter/VideoFilter;->A04(Z)V

    return-void
.end method


# virtual methods
.method public final A03(LX/DGz;LX/pab;LX/pac;)V
    .locals 11

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:[F

    iget-object v9, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:[F

    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A06:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    if-nez v9, :cond_1

    :cond_0
    if-eqz v4, :cond_4

    :cond_1
    iget-object v3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/bqK;

    instance-of v0, v3, LX/Xqs;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.instagram.filterkit.filter.GradientBackgroundFilterRenderSetup"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Xqs;

    if-eqz v1, :cond_2

    if-eqz v9, :cond_2

    const/4 v10, 0x0

    aget v5, v1, v10

    const/4 v8, 0x1

    aget v2, v1, v8

    const/4 v7, 0x2

    aget v0, v1, v7

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v1, v3, LX/Xqs;->A0A:[F

    aput v5, v1, v10

    aput v2, v1, v8

    aput v0, v1, v7

    const/4 v0, 0x3

    aput v6, v1, v0

    aget v5, v9, v10

    aget v2, v9, v8

    aget v0, v9, v7

    iget-object v1, v3, LX/Xqs;->A07:[F

    aput v5, v1, v10

    aput v2, v1, v8

    aput v0, v1, v7

    const/4 v0, 0x3

    aput v6, v1, v0

    :cond_2
    if-eqz v4, :cond_4

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c017f5

    const-string v0, "GRADIENT BACKGROUND BITMAP"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "use case"

    const-string v0, "GradientBackgroundVideoFilter"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_3
    iput-object v4, v3, LX/Xqs;->A00:Landroid/graphics/Bitmap;

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/filterkit/filter/VideoFilter;->A03(LX/DGz;LX/pab;LX/pac;)V

    return-void
.end method

.method public final A06(FFZ)V
    .locals 6

    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/bqK;

    if-eqz v1, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    sub-float v4, v5, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    check-cast v1, LX/Xqs;

    sub-float v3, v5, v4

    const/4 v2, 0x0

    iget-object v1, v1, LX/Xqs;->A08:[F

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    invoke-static {v1, v5, v3}, LX/C33;->A1P([FFF)V

    :cond_0
    return-void

    :cond_1
    aput v4, v1, v0

    const/4 v0, 0x1

    aput v5, v1, v0

    invoke-static {v1, v3, v2}, LX/C33;->A1P([FFF)V

    return-void

    :cond_2
    const-string v0, "toAspectRatio taller than fromAspectRatio"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
