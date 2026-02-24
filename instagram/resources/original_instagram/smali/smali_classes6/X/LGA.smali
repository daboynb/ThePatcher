.class public final LX/LGA;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    iput-object p1, p0, LX/LGA;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iput-object p2, p0, LX/LGA;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x208

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v9, p0, LX/LGA;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v1, p0, LX/LGA;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v5, LX/0PN;->A06:LX/0PQ;

    invoke-virtual {v5}, LX/0PQ;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/7ze;

    invoke-virtual {v0, v1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gn;

    invoke-virtual {v0}, LX/8gn;->A07()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v0, 0x38a19ee7

    invoke-static {v4, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v7, 0x0

    :try_start_0
    iget-object v3, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0RO;->A00(Lcom/instagram/common/session/UserSession;)LX/0QT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0QT;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {v3}, LX/0Rq;->A00(Lcom/instagram/common/session/UserSession;)LX/0QU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0QU;->A0R(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v2, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/7wc;

    const/4 v1, -0x1

    const v0, 0x7fffffff

    invoke-static {v3, v6, v2, v1, v0}, LX/62L;->A00(Lcom/instagram/common/session/UserSession;LX/6eW;LX/7wc;II)I

    move-result v11

    move-object v8, v7

    invoke-static/range {v6 .. v11}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01(LX/6eW;LX/46H;LX/46H;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/io/ByteArrayOutputStream;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {v5}, LX/0PQ;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v4}, LX/6kB;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v5}, LX/0PQ;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BgX;->A00(Lcom/instagram/common/session/UserSession;)LX/BgY;

    move-result-object v4

    iget-object v0, v4, LX/BgY;->A03:Ljava/util/Set;

    invoke-static {v2, v0}, LX/D27;->A1l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/BgY;->A00:LX/BhJ;

    const-string/jumbo v0, "persist_end"

    invoke-virtual {v1, v2, v0}, LX/BhJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/BhJ;->A07(Ljava/lang/String;S)V

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/6kB;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :cond_3
    return-void
.end method
