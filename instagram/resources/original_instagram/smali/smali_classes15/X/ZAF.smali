.class public final LX/ZAF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/Context;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A0B:Ljava/lang/String;


# direct methods
.method public static final A00(LX/ZAF;F)I
    .locals 4

    const/high16 v3, -0x40800000    # -1.0f

    iget v2, p0, LX/ZAF;->A01:I

    iget v1, p0, LX/ZAF;->A02:I

    const/4 v0, 0x2

    div-int/2addr v1, v0

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    invoke-static {v3, v1}, LX/327;->A09(FF)I

    move-result v0

    return v0
.end method

.method public static final A01(FII)LX/7Hu;
    .locals 5

    new-instance v4, LX/CBc;

    invoke-direct {v4}, LX/CBc;-><init>()V

    iput p0, v4, LX/CBc;->A04:F

    const/16 v3, 0x11

    int-to-float v2, p1

    int-to-float v1, p2

    new-instance v0, LX/76I;

    invoke-direct {v0, v3, v2, v1}, LX/76I;-><init>(IFF)V

    iput-object v0, v4, LX/CBc;->A06:LX/XCK;

    new-instance v0, LX/7Hu;

    invoke-direct {v0, v4}, LX/7Hu;-><init>(LX/CBc;)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/O43;LX/ZAF;Ljava/lang/Integer;I)Ljava/util/LinkedHashMap;
    .locals 13

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x1

    move-object v2, p2

    if-eq v1, v4, :cond_1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v3, p2, LX/ZAF;->A00:I

    iget v0, p2, LX/ZAF;->A02:I

    sub-int/2addr v3, v0

    sub-int v3, v3, p4

    goto :goto_0

    :cond_1
    iget v3, p2, LX/ZAF;->A07:I

    goto :goto_0

    :cond_2
    iget v3, p2, LX/ZAF;->A00:I

    :goto_0
    iget-object v12, p2, LX/ZAF;->A08:Landroid/content/Context;

    move-object v5, p0

    iget-object p0, p0, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, p2, LX/ZAF;->A01:I

    iget-object p2, p2, LX/ZAF;->A0B:Ljava/lang/String;

    new-instance v11, LX/CQL;

    move/from16 p3, v0

    move/from16 p4, v3

    invoke-direct/range {v11 .. v17}, LX/CQL;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/O43;Ljava/lang/String;II)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    const/4 v3, 0x0

    const/4 v9, 0x2

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    int-to-float v6, v6

    iget v0, v2, LX/ZAF;->A02:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    invoke-static {v6}, LX/2tr;->A01(F)I

    move-result v7

    if-eq v1, v4, :cond_4

    if-eq v1, v9, :cond_7

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v7, v3}, LX/ZAF;->A01(FII)LX/7Hu;

    move-result-object v0

    invoke-static {v11, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v6, v5, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;->A01:LX/2a5;

    if-eqz v6, :cond_b

    iget-object v5, v2, LX/ZAF;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/ZAF;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/dlk;->A01(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v12, v5, v6, v0, v4}, LX/XHi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;IZ)LX/3Q6;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iget v0, v2, LX/ZAF;->A03:I

    int-to-float v5, v0

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v6, v5

    int-to-float v7, v7

    mul-float/2addr v7, v5

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    iget v0, v2, LX/ZAF;->A02:I

    int-to-float v0, v0

    add-float/2addr v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    invoke-static {v7}, LX/2tr;->A01(F)I

    move-result v8

    :goto_2
    iget v7, v2, LX/ZAF;->A04:I

    add-int/2addr v8, v7

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    if-eq v1, v9, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2, v7}, LX/ZAF;->A00(LX/ZAF;F)I

    move-result v8

    goto :goto_2

    :cond_4
    int-to-float v6, v10

    const/high16 v3, -0x40800000    # -1.0f

    iget v0, v2, LX/ZAF;->A00:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    mul-float/2addr v3, v0

    div-float/2addr v3, v8

    goto :goto_4

    :cond_5
    int-to-float v0, v6

    invoke-static {v2, v0}, LX/ZAF;->A00(LX/ZAF;F)I

    move-result v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_3
    int-to-float v3, v10

    iget v0, v2, LX/ZAF;->A00:I

    int-to-float v0, v0

    invoke-static {v0, v3}, LX/256;->A00(FF)F

    move-result v3

    :goto_4
    invoke-static {v3}, LX/2tr;->A01(F)I

    move-result v3

    goto :goto_1

    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    iget v0, v2, LX/ZAF;->A00:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v1

    iget v0, v2, LX/ZAF;->A07:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v7

    invoke-static {v6}, LX/2tr;->A01(F)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_5

    :cond_9
    const/high16 v1, -0x40800000    # -1.0f

    iget v0, v2, LX/ZAF;->A01:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v7, v2, LX/ZAF;->A04:I

    int-to-float v0, v7

    add-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v8

    :cond_a
    iget v0, v2, LX/ZAF;->A00:I

    int-to-float v0, v0

    invoke-static {v0, v6}, LX/256;->A00(FF)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    sub-int/2addr v1, v7

    :goto_5
    invoke-static {v5, v8, v1}, LX/ZAF;->A01(FII)LX/7Hu;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v3
.end method
