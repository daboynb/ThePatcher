.class public final Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.data.CutoutStickerRepository$uploadPhotoCutoutSticker$2"
    f = "CutoutStickerRepository.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

.field public final synthetic A03:LX/4nr;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;LX/4nr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A02:Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iput-object p4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A07:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A01:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A03:LX/4nr;

    iput-object p6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A02:Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A01:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A08:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A03:LX/4nr;

    iget-object v6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A05:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A06:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;LX/4nr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/1yk;

    iget-object v0, p1, LX/1yk;->A00:Ljava/lang/Object;

    :cond_0
    new-instance v2, LX/1yk;

    invoke-direct {v2, v0}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A02:Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v3, v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A02:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;

    iget-object v6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A07:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A01:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A08:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A03:LX/4nr;

    iget-object v8, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A05:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A06:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A04:Ljava/lang/String;

    iput v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;->A00:I

    invoke-virtual/range {v3 .. v11}, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A00(Landroid/graphics/Bitmap;LX/4nr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
