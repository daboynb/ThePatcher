.class public final LX/OGQ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)V
    .locals 3

    iput-object p1, p0, LX/OGQ;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const v0, 0x1541d4cd

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v1, "DirectSQLiteDiskIO.savePendingInboxToDiskAsync"

    const v0, 0x24539b45

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    iget-object v10, p0, LX/OGQ;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, v10, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gn;

    invoke-virtual {v0}, LX/8gn;->A07()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v0, 0x4bb0c3d5    # 2.3168938E7f

    invoke-static {v2, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    iget-object v3, v10, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0RO;->A00(Lcom/instagram/common/session/UserSession;)LX/0QT;

    move-result-object v4

    invoke-virtual {v4}, LX/9ni;->A0C()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v6}, LX/0RO;->A01(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ri;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v4, v0}, LX/9ni;->A0F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3}, LX/0RO;->A00(Lcom/instagram/common/session/UserSession;)LX/0QT;

    move-result-object v4

    invoke-virtual {v4}, LX/9ni;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/0RO;->A01(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ri;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9ni;->A04(Ljava/lang/String;)I

    invoke-static {v3}, LX/0Rq;->A00(Lcom/instagram/common/session/UserSession;)LX/0QU;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0QU;->A0T(Ljava/util/Collection;)V

    iget-object v4, v10, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/7ze;

    sget-object v0, LX/8aG;->A07:LX/8aG;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7ze;->A0Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x82038100240a3eL

    invoke-static {v5, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cJ;

    if-ltz v6, :cond_1

    if-lt v1, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v10, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/7wc;

    invoke-virtual {v0}, LX/7wc;->A02()I

    move-result v12

    move-object v9, v8

    invoke-static/range {v7 .. v12}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01(LX/6eW;LX/46H;LX/46H;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/io/ByteArrayOutputStream;I)Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v3}, LX/6mM;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0QP;->A00(Lcom/instagram/common/session/UserSession;)LX/0QQ;

    move-result-object v1

    invoke-virtual {v4}, LX/7ze;->BVh()LX/8a9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QQ;->A0K(LX/8a9;)V

    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v6, LX/2qa;->A5H:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x87

    aget-object v1, v1, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    sget-object v0, LX/0PN;->A06:LX/0PQ;

    invoke-virtual {v0}, LX/0PQ;->A02()V

    goto :goto_2

    :catch_1
    sget-object v0, LX/0PN;->A06:LX/0PQ;

    invoke-virtual {v0}, LX/0PQ;->A02()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/6kB;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :goto_2
    invoke-static {v2}, LX/6kB;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_4
    const v0, 0x7ec4dfd8

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void
.end method
