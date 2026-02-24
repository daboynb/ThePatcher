.class public final Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.ufi.IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1"
    f = "IgLiveViewerUfiViewModel.kt"
    i = {}
    l = {
        0xdd,
        0xe6,
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/QKp;

.field public final synthetic A04:LX/QDN;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/QKp;LX/QDN;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;IJ)V
    .locals 1

    iput-wide p7, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A02:J

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A04:LX/QDN;

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A03:LX/QKp;

    iput p6, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A01:I

    iput-object p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-wide v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A02:J

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A04:LX/QDN;

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A03:LX/QKp;

    iget v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A01:I

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;-><init>(LX/QKp;LX/QDN;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;IJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A00:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A04:LX/QDN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/QDN;->A00:J

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A02:J

    iput v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A04:LX/QDN;

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A03:LX/QKp;

    iget-object v1, v3, LX/QDN;->A04:Ljava/util/List;

    iget-object v0, v3, LX/E6K;->A03:LX/REs;

    iget-object v0, v0, LX/REs;->A0q:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/QDN;->isButtonVisible(LX/QKp;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/E6K;->A0a()V

    iput v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A00:I

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A04:LX/QDN;

    iget-object v4, v0, LX/QDN;->A05:LX/9E5;

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A03:LX/QKp;

    iget v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A01:I

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QDZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QDZ;->A01:LX/QKp;

    iput v2, v1, LX/QDZ;->A00:I

    iput-object v0, v1, LX/QDZ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;->A00:I

    invoke-interface {v4, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
