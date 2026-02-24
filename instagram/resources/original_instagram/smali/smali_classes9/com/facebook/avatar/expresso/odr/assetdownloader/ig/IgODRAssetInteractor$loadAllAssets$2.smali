.class public final Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.expresso.odr.assetdownloader.ig.IgODRAssetInteractor$loadAllAssets$2"
    f = "IgODRAssetInteractor.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x104,
        0x108,
        0x10e,
        0x110
    }
    m = "invokeSuspend"
    n = {
        "stickerCache",
        "stickerCache",
        "stickerAssetsFile",
        "stickerCache",
        "stickerAssetsFile",
        "sizeBeforeDownloading"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:I

.field public final synthetic A05:Landroid/content/Context;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;I)V
    .locals 1

    iput p5, p0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A04:I

    iput-object p1, p0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A05:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A07:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v5, p0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A04:I

    iget-object v1, p0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A05:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A07:Ljava/util/List;

    new-instance v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p1

    sget-object v6, LX/2a9;->A02:LX/2a9;

    move-object/from16 v15, p0

    iget v1, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A00:I

    const-string v5, "render_assets_download"

    const v4, 0x5891a1d

    const/4 v3, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_4

    if-eq v1, v9, :cond_7

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget v0, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A04:I

    invoke-static {v4, v5, v0}, LX/MMH;->A00(ILjava/lang/String;I)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v0, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A04:I

    invoke-static {v4, v5, v0}, LX/MMH;->A01(ILjava/lang/String;I)V

    iget-object v2, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A05:Landroid/content/Context;

    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1qg;

    iget-object v0, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v10, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-direct {v10, v2, v0, v1}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Yip;)V

    iput-object v10, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A02:Ljava/lang/Object;

    iput v8, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A00:I

    invoke-static {v10, v15}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A03(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v10, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v2

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v10, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A02:Ljava/lang/Object;

    iput-object v12, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A03:Ljava/lang/Object;

    iput v7, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A00:I

    invoke-static {v10, v15}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A03(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v12, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v10, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/io/File;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Ntx;->A06(Ljava/io/File;Ljava/lang/Integer;)LX/HNp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A01(LX/dsO;)J

    move-result-wide v0

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    :goto_0
    sget-object v8, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    iget-object v7, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A07:Ljava/util/List;

    iget-object v2, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v10, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A02:Ljava/lang/Object;

    iput-object v12, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A03:Ljava/lang/Object;

    iput-wide v0, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A01:J

    iput v9, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A00:I

    invoke-static {v10, v8, v2, v7, v15}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    return-object v6

    :cond_7
    iget-wide v0, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A01:J

    iget-object v12, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v10, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/1tc;

    iget-object v14, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v13, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    sget-object v11, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    iget v7, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A04:I

    const/4 v2, 0x0

    iput-object v2, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A02:Ljava/lang/Object;

    iput-object v2, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A03:Ljava/lang/Object;

    iput v3, v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;->A00:I

    move/from16 v16, v7

    move-wide/from16 v17, v0

    invoke-static/range {v10 .. v18}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Ljava/io/File;Ljava/util/List;Ljava/util/List;LX/YA3;IJ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6
.end method
