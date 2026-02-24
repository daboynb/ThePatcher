.class public final Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic A00:LX/3vl;

.field public final synthetic A01:LX/2ds;


# direct methods
.method public constructor <init>(LX/3vl;LX/2ds;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;->A00:LX/3vl;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;->A01:LX/2ds;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "onActivityCreated callback from backgroundStartupDetector, activityCreated: "

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;->A00:LX/3vl;

    .line 12
    .line 13
    iget-boolean v0, v4, LX/3vl;->A0D:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v4, LX/3vl;->A0K:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1}, LX/2dr;->A00(Landroid/content/Context;)LX/BD4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "foreground_cold_start_count_since_upgrade"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, LX/BD4;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {v3}, LX/BD4;->Aoj()LX/Jxu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v2, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 40
    .line 41
    .line 42
    sput v1, LX/2oA;->A05:I

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v4, LX/3vl;->A0D:Z

    .line 46
    .line 47
    return-void
.end method
