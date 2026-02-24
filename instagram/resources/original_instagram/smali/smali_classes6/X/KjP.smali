.class public final LX/KjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/otu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;


# virtual methods
.method public final BRB()I
    .locals 1

    iget-object v0, p0, LX/KjP;->A02:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    invoke-virtual {v0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getCurrentFrameIndex()I

    move-result v0

    return v0
.end method

.method public final FmT(ILandroid/graphics/Bitmap;)I
    .locals 9

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/KjQ;

    invoke-direct {v3}, LX/KjQ;-><init>()V

    iget v5, p0, LX/KjP;->A01:I

    iget v6, p0, LX/KjP;->A00:I

    invoke-virtual {p0}, LX/KjP;->getDuration()I

    move-result v7

    iget-object v0, p0, LX/KjP;->A02:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    invoke-virtual {v0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getFrameCount()I

    move-result v8

    const-string v4, "BasicAnimatedWebPDecoder"

    iget-object v2, v3, LX/KjQ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x32b92293

    iget v0, v3, LX/KjQ;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    new-instance v2, LX/KjR;

    invoke-direct/range {v2 .. v8}, LX/KjR;-><init>(LX/KjQ;Ljava/lang/String;IIII)V

    invoke-static {v3, v2}, LX/KjQ;->A00(LX/KjQ;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/KjP;->A02:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->seekToTime(ILandroid/graphics/Bitmap;)I

    move-result v2

    const/16 v1, 0x22

    new-instance v0, LX/RsW;

    invoke-direct {v0, v3, v1}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/KjQ;->A00(LX/KjQ;Lkotlin/jvm/functions/Function0;)V

    return v2
.end method

.method public final getDuration()I
    .locals 2

    iget-object v1, p0, LX/KjP;->A02:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    invoke-virtual {v1}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getFrameCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/KjP;->A02:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    invoke-virtual {v0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/KjP;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/KjP;->A01:I

    return v0
.end method
