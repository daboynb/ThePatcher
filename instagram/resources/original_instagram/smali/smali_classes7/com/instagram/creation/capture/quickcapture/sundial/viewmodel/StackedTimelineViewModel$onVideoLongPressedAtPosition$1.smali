.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.StackedTimelineViewModel$onVideoLongPressedAtPosition$1"
    f = "StackedTimelineViewModel.kt"
    i = {}
    l = {
        0x3cc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:LX/Al5;


# direct methods
.method public constructor <init>(LX/Al5;LX/YA3;FFI)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;->A04:LX/Al5;

    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;->A01:F

    iput p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;->A02:F

    iput p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;->A04:LX/Al5;

    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;->A01:F

    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;->A02:F

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;->A03:I

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;-><init>(LX/Al5;LX/YA3;FFI)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;->A04:LX/Al5;

    iget-object v2, v0, LX/Al5;->A0c:LX/FAK;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v8, LX/EIy;->A07:LX/EIy;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;->A01:F

    float-to-int v1, v0

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;->A02:F

    float-to-int v0, v0

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;->A03:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    new-instance v6, LX/Big;

    invoke-direct/range {v6 .. v11}, LX/Big;-><init>(Landroid/graphics/Point;LX/EIy;Ljava/lang/Integer;II)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Bi4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Bi4;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/Bi4;->A00:LX/Big;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;->A00:I

    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
