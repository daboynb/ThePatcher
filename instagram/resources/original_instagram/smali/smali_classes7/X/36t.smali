.class public final LX/36t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3Mb;


# virtual methods
.method public final A00(LX/MnY;LX/Gde;)V
    .locals 19

    move-object/from16 v5, p2

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v0, LX/38n;

    if-nez v0, :cond_3

    move-object/from16 v1, p0

    iget-object v0, v1, LX/36t;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v2

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/36t;->A01:LX/3Mb;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const-string v7, "result"

    instance-of v0, v5, LX/CE1;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/37v;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/37p;

    if-nez v0, :cond_0

    const-string v6, "reason"

    const v1, 0x30c00947

    instance-of v0, v5, LX/38E;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    move-result-object v2

    const-string v0, "Result.Dropped.Failure"

    invoke-virtual {v2, v7, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, LX/38E;

    iget-object v0, v1, LX/38E;->A02:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/38E;->A00:Ljava/lang/Exception;

    invoke-virtual {v2, v0}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/2QY;->A00()V

    :cond_0
    instance-of v0, v5, LX/37p;

    if-eqz v0, :cond_3

    check-cast v5, LX/37p;

    iget-object v1, v5, LX/37p;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Bk3;

    if-eqz v0, :cond_1

    check-cast v1, LX/Bk3;

    iget-object v13, v1, LX/Bk3;->A02:Ljava/lang/String;

    if-eqz v13, :cond_2

    iget-wide v15, v5, LX/Gde;->A00:J

    sget-object v14, LX/26W;->A00:LX/26W;

    new-instance v7, LX/2Nu;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move/from16 v18, v4

    move/from16 v17, v4

    invoke-direct/range {v7 .. v18}, LX/2Nu;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    :goto_0
    check-cast v3, LX/3Ys;

    iget-object v0, v3, LX/3Ys;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sf;->A00(Lcom/instagram/common/session/UserSession;)LX/4xd;

    move-result-object v0

    invoke-virtual {v0}, LX/4xd;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NmP;

    invoke-interface {v0, v7}, LX/NmP;->FFj(LX/Jxq;)V

    goto :goto_1

    :cond_2
    iget-wide v0, v5, LX/Gde;->A00:J

    new-instance v7, LX/2Nu;

    invoke-direct {v7, v8, v0, v1}, LX/2Nu;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    return-void
.end method
