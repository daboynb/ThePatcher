.class public abstract LX/07m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public final synthetic A01:LX/07t;


# direct methods
.method public constructor <init>(LX/07t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/07m;->A01:LX/07t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()Landroid/content/IntentFilter;
.end method

.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/07m;->A00:Landroid/content/BroadcastReceiver;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/07m;->A01:LX/07t;

    .line 5
    .line 6
    iget-object v0, v0, LX/07t;->A0j:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/07m;->A00:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/07m;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/07m;->A01()Landroid/content/IntentFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/07m;->A00:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/07o;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/07o;-><init>(LX/07m;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/07m;->A00:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/07m;->A01:LX/07t;

    .line 25
    .line 26
    iget-object v0, v0, LX/07t;->A0j:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public abstract A04()V
.end method
