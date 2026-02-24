.class public final LX/46G;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/BdK;

.field public final synthetic A01:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/BdK;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;Z)V
    .locals 3

    iput-object p2, p0, LX/46G;->A01:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iput-object p3, p0, LX/46G;->A02:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/46G;->A03:Z

    iput-object p1, p0, LX/46G;->A00:LX/BdK;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x207

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/46G;->A01:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v1, p0, LX/46G;->A02:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/46G;->A03:Z

    invoke-virtual {v2, v1, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0H(Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/46G;->A00:LX/BdK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BdK;->A00:LX/7ze;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/7ze;->A0I:LX/8cy;

    invoke-virtual {v0}, LX/8cy;->A0B()V

    iget-object v0, v1, LX/7ze;->A0H:LX/8ej;

    invoke-virtual {v0}, LX/Gf2;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method
