.class public final LX/4Cg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Cg;->A00:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    return-void
.end method


# virtual methods
.method public final A00(LX/1MU;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p1, LX/1MU;->A0Y:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Cg;->A00:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/1MU;->A1K:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v0, v1, LX/6Xa;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6Xa;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v1, LX/6Xa;->A0M:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, v1, LX/6Xa;->A0N:Ljava/lang/String;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/domain/product/GetTempCoverImageUseCase$invoke$2;

    invoke-direct {v0, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/domain/product/GetTempCoverImageUseCase$invoke$2;-><init>(Ljava/lang/String;LX/YA3;)V

    invoke-static {p2, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method
