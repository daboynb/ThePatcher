.class public final Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.ui.CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1"
    f = "CutoutPhotoStickerStylizedImage.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xab
    }
    m = "invokeSuspend"
    n = {
        "pressInteraction",
        "offset"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/Sxn;

.field public final synthetic A06:LX/Szn;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Sxn;LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A05:LX/Sxn;

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A06:LX/Szn;

    iput p5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A04:I

    iput p6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A03:I

    iput-object p4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p3

    check-cast p2, LX/55k;

    iget-wide v0, p2, LX/55k;->A00:J

    check-cast v5, LX/YA3;

    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A05:LX/Sxn;

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A06:LX/Szn;

    iget v7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A04:I

    iget v8, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A03:I

    iget-object v6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;-><init>(LX/Sxn;LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;II)V

    iput-object p1, v2, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A02:Ljava/lang/Object;

    iput-wide v0, v2, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A01:J

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A01:J

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/AhV;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A05:LX/Sxn;

    new-instance v0, LX/AiS;

    invoke-direct {v0, v4}, LX/AiS;-><init>(LX/AhV;)V

    invoke-interface {v3, v0}, LX/Sxn;->GNG(LX/SbT;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A06:LX/Szn;

    check-cast v0, LX/3Bv;

    iget-wide v7, v0, LX/3Bv;->A00:J

    const/16 v0, 0x20

    shr-long v3, v7, v0

    long-to-int v0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v7, v3

    long-to-int v6, v7

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, LX/132;->A00(J)F

    move-result v5

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A04:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-static {v1, v2, v3, v4}, LX/132;->A01(JJ)F

    move-result v2

    int-to-float v0, v6

    div-float/2addr v2, v0

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A03:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v5, v2}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A02:Ljava/lang/Object;

    check-cast v3, LX/Szo;

    iget-wide v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A01:J

    new-instance v4, LX/AhV;

    invoke-direct {v4, v1, v2}, LX/AhV;-><init>(J)V

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A05:LX/Sxn;

    invoke-interface {v0, v4}, LX/Sxn;->GNG(LX/SbT;)V

    iput-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A02:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A01:J

    iput v5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A00:I

    invoke-interface {v3, p0}, LX/Szo;->GND(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
