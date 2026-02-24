.class public final Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.crop.CropRectangleViewModel$visibleCropRect$1"
    f = "CropRectangleViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z

.field public final synthetic A02:LX/BkZ;


# direct methods
.method public constructor <init>(LX/BkZ;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;->A02:LX/BkZ;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/YA3;

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;->A02:LX/BkZ;

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;

    invoke-direct {v1, v0, p4}, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;-><init>(LX/BkZ;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;->A01:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;->A02:LX/BkZ;

    invoke-virtual {v0}, LX/BkZ;->A0b()Z

    move-result v0

    invoke-static {v1, v0}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
