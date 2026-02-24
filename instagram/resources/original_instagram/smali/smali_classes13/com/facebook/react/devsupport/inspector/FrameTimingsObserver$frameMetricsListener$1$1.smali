.class public final Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.react.devsupport.inspector.FrameTimingsObserver$frameMetricsListener$1$1"
    f = "FrameTimingsObserver.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;LX/YA3;IIJJ)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;->A05:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iput p3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;->A01:I

    iput p4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;->A02:I

    iput-wide p5, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;->A03:J

    iput-wide p7, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;->A04:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;->A05:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iget v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;->A01:I

    iget v4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;->A02:I

    iget-wide v5, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;->A03:J

    iget-wide v7, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;->A04:J

    new-instance v0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;-><init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;LX/YA3;IIJJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;->A05:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iget-object v7, v0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->onFrameTimingSequence:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;->A01:I

    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;->A02:I

    iget-wide v4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;->A03:J

    iget-wide v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;->A04:J

    new-instance v1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    iput v0, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    iput-wide v4, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    iput-wide v2, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    iput-object p1, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;->A05:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iget-boolean v0, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->screenshotsEnabled:Z

    if-eqz v0, :cond_2

    iput v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;->A00:I

    invoke-static {v1, p0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$captureScreenshot(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method
