.class public final Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.host.IgLiveHostNuxTutorialViewModel$viewState$1"
    f = "IgLiveHostNuxTutorialViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Z

.field public final synthetic A02:LX/E0u;


# direct methods
.method public constructor <init>(LX/E0u;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->A02:LX/E0u;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    check-cast p3, LX/YA3;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->A02:LX/E0u;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;

    invoke-direct {v1, v0, p3}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;-><init>(LX/E0u;LX/YA3;)V

    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->A01:Z

    iput v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->A00:I

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->A01:Z

    iget v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->A00:I

    iget-object v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;->A02:LX/E0u;

    iget-object v0, v6, LX/E0u;->A06:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A02(LX/AWJ;)I

    move-result v1

    iget v0, v6, LX/E0u;->A00:I

    const v3, 0x7f135189

    if-ne v1, v0, :cond_0

    const v3, 0x7f132fba

    :cond_0
    iget-object v0, v6, LX/E0u;->A06:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A02(LX/AWJ;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget v0, v6, LX/E0u;->A00:I

    new-instance v1, LX/GWA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/GWA;->A00:I

    iput v2, v1, LX/GWA;->A01:I

    iput-boolean v5, v1, LX/GWA;->A04:Z

    iput v0, v1, LX/GWA;->A02:I

    iput v4, v1, LX/GWA;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const v2, 0x7f1342e1

    goto :goto_0

    :cond_2
    const v2, 0x7f1342e3

    goto :goto_0

    :cond_3
    const v2, 0x7f1342e4

    goto :goto_0

    :cond_4
    const v2, 0x7f1342e2

    goto :goto_0
.end method
