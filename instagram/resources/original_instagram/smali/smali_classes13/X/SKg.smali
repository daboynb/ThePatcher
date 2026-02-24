.class public final LX/SKg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/RDq;

.field public A02:LX/7uv;


# direct methods
.method public static final A00(LX/6v9;LX/SKg;Ljava/lang/String;IIJJ)Ljava/util/List;
    .locals 21

    move-object/from16 v3, p0

    invoke-interface {v3}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v13

    const-string v7, "Required value was null."

    if-eqz v13, :cond_7

    sget-object v1, LX/2at;->A01:LX/2as;

    move-object/from16 v0, p1

    iget-object v2, v0, LX/SKg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/776;->A0m(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p5

    if-nez v1, :cond_3

    iget-object v14, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_0
    if-eqz v14, :cond_6

    const/4 v1, 0x1

    move/from16 v2, p3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    const v1, 0x15180

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/Spj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/81J;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-static {v3}, LX/740;->A05(LX/7o6;)J

    move-result-wide v18

    const/16 p1, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v4, LX/81N;->A00:LX/81N;

    move-object/from16 v12, p2

    move-wide/from16 v1, p7

    invoke-virtual {v4, v12, v1, v2}, LX/81N;->A03(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/81N;->A00(Ljava/lang/String;)J

    move-result-wide v20

    sget-object v10, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v15, 0x0

    new-instance v7, LX/SYz;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 p2, p1

    move/from16 p3, p1

    invoke-direct/range {v7 .. v24}, LX/SYz;-><init>(LX/81J;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    iget-object v4, v0, LX/SKg;->A02:LX/7uv;

    invoke-interface {v3}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, v7, LX/SYz;->A05:Ljava/lang/String;

    invoke-interface {v4, v2, v1}, LX/7uv;->C9Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/TMj;->A00:LX/TMj;

    iget-object v0, v0, LX/SKg;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v2, p4

    invoke-virtual {v1, v0, v7, v2}, LX/TMj;->A00(Lcom/instagram/common/session/UserSession;LX/SYz;I)LX/6hZ;

    move-result-object v1

    new-instance v0, LX/PNU;

    invoke-direct {v0, v1, v3}, LX/PNU;-><init>(LX/6hZ;LX/6v9;)V

    :goto_2
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Existing placeholder found"

    new-instance v0, LX/PNX;

    invoke-direct {v0, v1}, LX/PNX;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/Spj;->A00()LX/81J;

    move-result-object v8

    goto :goto_1

    :cond_3
    invoke-interface {v3}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Nq6;

    invoke-interface {v1}, LX/Nq6;->By2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p5

    if-nez v1, :cond_4

    :goto_3
    check-cast v2, LX/YeL;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :cond_5
    move-object v2, v8

    goto :goto_3

    :cond_6
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
