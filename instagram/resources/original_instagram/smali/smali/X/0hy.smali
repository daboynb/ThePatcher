.class public final LX/0hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ky;


# instance fields
.field public final A00:Z

.field public final A01:Landroid/content/BroadcastReceiver;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/8wn;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/8wn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0hy;->A01:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, LX/0hy;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/0hy;->A03:Landroid/os/Handler;

    .line 14
    .line 15
    iput-boolean v1, p0, LX/0hy;->A00:Z

    .line 16
    .line 17
    invoke-static {p0, v1}, LX/0gk;->A03(LX/1ky;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final E8y()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0hy;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0hy;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LX/0hy;->A01:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 9
    .line 10
    new-instance v3, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/0hy;->A03:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LX/1hf;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v6, p0, LX/0hy;->A04:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final E94()V
    .locals 4

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/0hy;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/0hy;->A04:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/0hy;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/0hy;->A01:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "HomeTaskSwitchUnregister"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
