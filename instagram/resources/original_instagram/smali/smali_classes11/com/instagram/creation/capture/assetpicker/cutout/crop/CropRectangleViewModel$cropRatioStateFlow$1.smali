.class public final Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$cropRatioStateFlow$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.crop.CropRectangleViewModel$cropRatioStateFlow$1"
    f = "CropRectangleViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:J

.field public synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/3BO;

    iget-wide v2, p2, LX/3BO;->A00:J

    check-cast p3, LX/YA3;

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$cropRatioStateFlow$1;

    invoke-direct {v1, p3}, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$cropRatioStateFlow$1;-><init>(LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$cropRatioStateFlow$1;->A01:Ljava/lang/Object;

    iput-wide v2, v1, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$cropRatioStateFlow$1;->A00:J

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$cropRatioStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$cropRatioStateFlow$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/3kE;

    iget-wide v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$cropRatioStateFlow$1;->A00:J

    iget v4, v5, LX/3kE;->A01:F

    invoke-static {v1, v2}, LX/294;->A01(J)F

    move-result v0

    div-float/2addr v4, v0

    iget v3, v5, LX/3kE;->A03:F

    invoke-static {v1, v2}, LX/294;->A00(J)F

    move-result v2

    div-float/2addr v3, v2

    iget v1, v5, LX/3kE;->A02:F

    div-float/2addr v1, v0

    iget v0, v5, LX/3kE;->A00:F

    div-float/2addr v0, v2

    invoke-static {v4, v3, v1, v0}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v0

    return-object v0
.end method
