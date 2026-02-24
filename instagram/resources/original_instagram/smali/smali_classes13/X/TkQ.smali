.class public final LX/TkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)V
    .locals 0

    iput-object p1, p0, LX/TkQ;->A00:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 10

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long v8, v6, v0

    iget-object v2, p0, LX/TkQ;->A00:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iget v4, v2, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameCounter:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v2, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameCounter:I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    sget-object v0, LX/1pk;->A00:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$frameMetricsListener$1$1;-><init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;LX/YA3;IIJJ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
