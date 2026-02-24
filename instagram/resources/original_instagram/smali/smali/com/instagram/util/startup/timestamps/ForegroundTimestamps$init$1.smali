.class public final Lcom/instagram/util/startup/timestamps/ForegroundTimestamps$init$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/1pc;


# direct methods
.method public constructor <init>(LX/1pc;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/util/startup/timestamps/ForegroundTimestamps$init$1;->A00:LX/1pc;

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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/util/startup/timestamps/ForegroundTimestamps$init$1;->A00:LX/1pc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1pc;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/util/startup/timestamps/ForegroundTimestamps$init$1;->A00:LX/1pc;

    .line 1
    .line 2
    iget-object v0, v2, LX/1pc;->A08:LX/B69;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Kt;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Kt;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/1pc;->A01:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/1pc;->A07:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/util/startup/timestamps/ForegroundTimestamps$init$1;->A00:LX/1pc;

    .line 1
    .line 2
    iget-object v0, v1, LX/1pc;->A08:LX/B69;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Kt;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Kt;->now()J

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/1pc;->A07:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/util/startup/timestamps/ForegroundTimestamps$init$1;->A00:LX/1pc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1pc;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/util/startup/timestamps/ForegroundTimestamps$init$1;->A00:LX/1pc;

    .line 1
    .line 2
    iget-wide v2, v4, LX/1pc;->A02:J

    .line 3
    .line 4
    iget-wide v0, v4, LX/1pc;->A03:J

    .line 5
    .line 6
    invoke-virtual {v4, v2, v3, v0, v1}, LX/1pc;->A00(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v4, LX/1pc;->A02:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v4, LX/1pc;->A07:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/util/startup/timestamps/ForegroundTimestamps$init$1;->A00:LX/1pc;

    .line 1
    .line 2
    iget-wide v2, v4, LX/1pc;->A03:J

    .line 3
    .line 4
    iget-wide v0, v4, LX/1pc;->A00:J

    .line 5
    .line 6
    invoke-virtual {v4, v2, v3, v0, v1}, LX/1pc;->A00(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v4, LX/1pc;->A03:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v4, LX/1pc;->A07:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/util/startup/timestamps/ForegroundTimestamps$init$1;->A00:LX/1pc;

    .line 1
    .line 2
    iget-wide v2, v4, LX/1pc;->A02:J

    .line 3
    .line 4
    iget-wide v0, v4, LX/1pc;->A03:J

    .line 5
    .line 6
    invoke-virtual {v4, v2, v3, v0, v1}, LX/1pc;->A00(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v4, LX/1pc;->A02:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v4, LX/1pc;->A07:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/util/startup/timestamps/ForegroundTimestamps$init$1;->A00:LX/1pc;

    .line 1
    .line 2
    iget-wide v2, v4, LX/1pc;->A03:J

    .line 3
    .line 4
    iget-wide v0, v4, LX/1pc;->A00:J

    .line 5
    .line 6
    invoke-virtual {v4, v2, v3, v0, v1}, LX/1pc;->A00(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v4, LX/1pc;->A03:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v4, LX/1pc;->A07:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/util/startup/timestamps/ForegroundTimestamps$init$1;->A00:LX/1pc;

    .line 1
    .line 2
    iget-object v0, v2, LX/1pc;->A08:LX/B69;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Kt;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Kt;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/1pc;->A04:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/1pc;->A07:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method
