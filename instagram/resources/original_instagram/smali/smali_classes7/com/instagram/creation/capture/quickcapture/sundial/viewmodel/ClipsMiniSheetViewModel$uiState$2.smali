.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$uiState$2;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsMiniSheetViewModel$uiState$2"
    f = "ClipsMiniSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:I

.field public synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    check-cast p4, LX/YA3;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$uiState$2;

    invoke-direct {v1, p4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$uiState$2;-><init>(LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$uiState$2;->A02:Ljava/lang/Object;

    iput v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$uiState$2;->A00:I

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$uiState$2;->A01:I

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$uiState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$uiState$2;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ega;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$uiState$2;->A00:I

    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$uiState$2;->A01:I

    instance-of v0, v7, LX/DRL;

    if-eqz v0, :cond_0

    check-cast v7, LX/DRL;

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v7, LX/DRL;->A03:Ljava/util/Map;

    iget-object v3, v7, LX/DRL;->A01:LX/MoK;

    iget-boolean v2, v7, LX/DRL;->A05:Z

    iget-boolean v0, v7, LX/DRL;->A04:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DRL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DRL;->A03:Ljava/util/Map;

    iput v6, v1, LX/DRL;->A00:I

    iput-object v5, v1, LX/DRL;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/DRL;->A01:LX/MoK;

    iput-boolean v2, v1, LX/DRL;->A05:Z

    iput-boolean v0, v1, LX/DRL;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v7
.end method
