.class public final LX/NzS;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/NzS;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/NzS;->A07:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/NzS;->A08:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/NzS;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/NzS;->A08:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p0

    iget v3, p0, LX/NzS;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v2, 0x3

    iput-object p1, p0, LX/NzS;->A07:Ljava/lang/Object;

    iget v1, p0, LX/NzS;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NzS;->A01:I

    iget-object v7, p0, LX/NzS;->A08:Ljava/lang/Object;

    if-eq v3, v2, :cond_0

    check-cast v7, LX/Gfx;

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v3 .. v9}, LX/Gfx;->A02(LX/BsG;LX/YA3;LX/Yin;LX/Ac0;LX/Gfx;LX/L0G;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v7, LX/Gfx;

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v3 .. v9}, LX/Gfx;->A01(LX/BsG;LX/YA3;LX/Yin;LX/Ac0;LX/Gfx;LX/L0G;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/NzS;->A07:Ljava/lang/Object;

    iget v1, p0, LX/NzS;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NzS;->A01:I

    iget-object v5, p0, LX/NzS;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/Bl3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/NzS;->A08:Ljava/lang/Object;

    iget v1, p0, LX/NzS;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NzS;->A01:I

    iget-object v2, p0, LX/NzS;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A00(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Lcom/instagram/common/session/UserSession;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/NzS;->A07:Ljava/lang/Object;

    iget v1, p0, LX/NzS;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NzS;->A01:I

    iget-object v0, p0, LX/NzS;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A06(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;Ljava/util/Map;LX/YA3;LX/Yip;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
