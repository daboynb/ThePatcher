.class public final Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:Lcom/facebook/perf/background/BackgroundStartupDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$activityCreateInternal(Lcom/facebook/perf/background/BackgroundStartupDetector;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 5
    .line 6
    iget v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 5
    .line 6
    iget v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 11
    .line 12
    sput-boolean v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 5
    .line 6
    iget v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 11
    .line 12
    iget v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 17
    .line 18
    invoke-static {v2}, LX/01o;->A04(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/00y;

    .line 22
    .line 23
    const v0, 0xc01e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget v0, v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 27
    .line 28
    sput-boolean v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    .line 29
    .line 30
    invoke-static {v1}, LX/01o;->A04(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
