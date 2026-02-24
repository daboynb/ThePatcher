.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsColorFilterViewModel$selectOverlayColorFilterById$1"
    f = "ClipsColorFilterViewModel.kt"
    i = {}
    l = {
        0x6c,
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/FsL;


# direct methods
.method public constructor <init>(LX/FsL;LX/YA3;FI)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A03:LX/FsL;

    iput p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A02:I

    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A03:LX/FsL;

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A02:I

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A01:F

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;

    invoke-direct {v0, v3, p2, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;-><init>(LX/FsL;LX/YA3;FI)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A03:LX/FsL;

    iget-object v3, v0, LX/FsL;->A0A:LX/AWJ;

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A02:I

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A01:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, LX/FsQ;

    invoke-direct {v0, v2, v1}, LX/FsQ;-><init>(ILjava/lang/Float;)V

    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A00:I

    invoke-interface {v3, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A03:LX/FsL;

    iget-object v2, v0, LX/FsL;->A0C:LX/AWJ;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A01:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A00:I

    invoke-interface {v2, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
