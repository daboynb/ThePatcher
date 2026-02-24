.class public final LX/5nB;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iput-object p1, p0, LX/5nB;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5nB;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x111

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v1, LX/6BA;->A09:LX/6Bz;

    iget-object v0, p0, LX/5nB;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6Bz;->A00(Landroid/content/Context;)LX/6BA;

    move-result-object v3

    iget-object v2, p0, LX/5nB;->A01:Lcom/instagram/common/session/UserSession;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/6BA;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/6BA;->A05:LX/1wq;

    new-instance v0, LX/M5N;

    invoke-direct {v0, v2, v3}, LX/M5N;-><init>(Lcom/instagram/common/session/UserSession;LX/6BA;)V

    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
