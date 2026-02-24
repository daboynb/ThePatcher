.class public final LX/00y;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/perf/background/BackgroundStartupDetector;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/00y;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const v0, 0xc01d

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/00y;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$handleActivityCreateQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/00y;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$handleColdStartQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
