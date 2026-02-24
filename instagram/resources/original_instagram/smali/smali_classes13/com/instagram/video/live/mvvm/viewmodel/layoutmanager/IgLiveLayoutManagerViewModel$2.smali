.class public final Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.layoutmanager.IgLiveLayoutManagerViewModel$2"
    f = "IgLiveLayoutManagerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:F

.field public synthetic A01:F

.field public synthetic A02:Z

.field public final synthetic A03:LX/E4J;


# direct methods
.method public constructor <init>(LX/E4J;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;->A03:LX/E4J;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    invoke-static {p3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    check-cast p4, LX/YA3;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;->A03:LX/E4J;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;

    invoke-direct {v1, v0, p4}, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;-><init>(LX/E4J;LX/YA3;)V

    iput-boolean v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;->A02:Z

    iput v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;->A00:F

    iput v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;->A01:F

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v10, p0, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;->A00:F

    iget v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;->A01:F

    iget-object v9, p0, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;->A03:LX/E4J;

    iget-object v6, v9, LX/E4J;->A08:LX/AWJ;

    iget-object v8, v9, LX/E4J;->A05:LX/6SS;

    sget-object v7, LX/6SS;->A05:LX/6SS;

    const/4 v1, 0x0

    if-eq v8, v7, :cond_0

    iget v2, v9, LX/E4J;->A01:I

    invoke-static {v9}, LX/E4J;->A00(LX/E4J;)I

    move-result v0

    const/4 v5, 0x0

    if-ge v0, v2, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    const/4 v4, 0x0

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eq v8, v7, :cond_3

    iget v2, v9, LX/E4J;->A01:I

    invoke-static {v9}, LX/E4J;->A00(LX/E4J;)I

    move-result v0

    if-ge v0, v2, :cond_5

    invoke-static {v9}, LX/E4J;->A00(LX/E4J;)I

    move-result v0

    :goto_0
    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    div-int/lit8 v1, v0, 0x2

    iget v0, v9, LX/E4J;->A00:I

    sub-int/2addr v1, v0

    :cond_3
    int-to-float v0, v1

    sub-float/2addr v3, v0

    cmpg-float v0, v3, v4

    if-gez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    new-instance v1, LX/GSZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/GSZ;->A01:Z

    iput v3, v1, LX/GSZ;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-static {v9}, LX/E4J;->A00(LX/E4J;)I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_0
.end method
