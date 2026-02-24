.class public final LX/NzB;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.expresso.odr.assetdownloader.ig.IgODRAssetInteractor"
    f = "IgODRAssetInteractor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x177,
        0x17b
    }
    m = "waitUntilAllAssetsLoaded"
    n = {
        "stickerAssetsFile",
        "stickerCache",
        "sizeBeforeDownloading",
        "instanceKey",
        "sizeBeforeDownloading",
        "instanceKey"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/NzB;->A06:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iput-object p1, p0, LX/NzB;->A05:Ljava/lang/Object;

    iget v1, p0, LX/NzB;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NzB;->A01:I

    iget-object v1, p0, LX/NzB;->A06:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const/4 v0, 0x0

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v8}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Ljava/io/File;Ljava/util/List;Ljava/util/List;LX/YA3;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
