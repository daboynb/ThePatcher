.class public final LX/Mar;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    iput-object p1, p0, LX/Mar;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iput-object p2, p0, LX/Mar;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const v0, 0x6c5a8a57

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/Mar;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v4, p0, LX/Mar;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v3, LX/0PN;->A06:LX/0PQ;

    invoke-virtual {v3}, LX/0PQ;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gn;

    invoke-virtual {v0}, LX/8gn;->A07()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x4ac617d

    invoke-static {v2, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    iget-object v1, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0RO;->A00(Lcom/instagram/common/session/UserSession;)LX/0QT;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0QT;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {v1}, LX/0Rq;->A00(Lcom/instagram/common/session/UserSession;)LX/0QU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0QU;->A0R(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {v3}, LX/0PQ;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v2}, LX/6kB;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/6kB;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :cond_0
    return-void
.end method
