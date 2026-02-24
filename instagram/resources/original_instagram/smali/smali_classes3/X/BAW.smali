.class public final LX/BAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/11u;

.field public A02:LX/Jqm;

.field public A03:LX/12C;

.field public A04:LX/11w;

.field public A05:LX/4sv;

.field public A06:LX/4Ck;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 39

    move-object/from16 v21, p1

    invoke-static/range {v21 .. v21}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v16, LX/AQk;->A01:LX/AQk;

    move-object/from16 v0, p0

    iget-object v15, v0, LX/BAW;->A0C:Ljava/lang/String;

    iget-object v14, v0, LX/BAW;->A09:Ljava/lang/String;

    iget-boolean v13, v0, LX/BAW;->A0E:Z

    iget-object v1, v0, LX/BAW;->A06:LX/4Ck;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v27

    :goto_0
    iget-object v1, v0, LX/BAW;->A05:LX/4sv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4sv;->A00()Ljava/lang/String;

    move-result-object v28

    :goto_1
    iget-object v12, v0, LX/BAW;->A0A:Ljava/lang/String;

    iget-object v11, v0, LX/BAW;->A02:LX/Jqm;

    iget-object v10, v0, LX/BAW;->A04:LX/11w;

    iget-object v9, v0, LX/BAW;->A03:LX/12C;

    iget-object v8, v0, LX/BAW;->A07:Ljava/lang/Integer;

    iget-boolean v7, v0, LX/BAW;->A0F:Z

    iget-object v6, v0, LX/BAW;->A00:Landroid/content/Context;

    invoke-static/range {v21 .. v21}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v1

    iget-object v5, v1, LX/3z1;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/BAW;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/BAW;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v21 .. v21}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v1

    iget-object v2, v1, LX/3z1;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/BAW;->A01:LX/11u;

    iget-object v0, v0, LX/BAW;->A08:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v38, 0x1

    move/from16 v37, p2

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    move/from16 v35, v13

    move/from16 v36, v7

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v11

    move-object/from16 v18, v1

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v38}, LX/AQk;->A05(Landroid/content/Context;LX/11u;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v28, 0x0

    goto :goto_1

    :cond_1
    const/16 v27, 0x0

    goto :goto_0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 39

    const/4 v12, 0x0

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v16, LX/AQk;->A01:LX/AQk;

    move-object/from16 v0, p0

    iget-object v15, v0, LX/BAW;->A0C:Ljava/lang/String;

    iget-object v14, v0, LX/BAW;->A09:Ljava/lang/String;

    iget-boolean v13, v0, LX/BAW;->A0E:Z

    iget-object v1, v0, LX/BAW;->A06:LX/4Ck;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v27

    :goto_0
    iget-object v1, v0, LX/BAW;->A05:LX/4sv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4sv;->A00()Ljava/lang/String;

    move-result-object v28

    :goto_1
    iget-object v11, v0, LX/BAW;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/BAW;->A02:LX/Jqm;

    iget-object v9, v0, LX/BAW;->A04:LX/11w;

    iget-object v8, v0, LX/BAW;->A03:LX/12C;

    iget-object v7, v0, LX/BAW;->A07:Ljava/lang/Integer;

    iget-object v6, v0, LX/BAW;->A00:Landroid/content/Context;

    invoke-static/range {v17 .. v17}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v1

    iget-object v5, v1, LX/3z1;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/BAW;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/BAW;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v17 .. v17}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v1

    iget-object v2, v1, LX/3z1;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/BAW;->A01:LX/11u;

    iget-object v0, v0, LX/BAW;->A08:Ljava/lang/String;

    move-object/from16 v26, p2

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    move/from16 v35, v13

    move/from16 v36, v12

    move/from16 v37, v12

    move/from16 v38, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v17

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v38}, LX/AQk;->A05(Landroid/content/Context;LX/11u;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v28, 0x0

    goto :goto_1

    :cond_1
    const/16 v27, 0x0

    goto :goto_0
.end method

.method public final DYq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DyQ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3bd;
    .locals 43

    move-object/from16 v20, p2

    invoke-static/range {v20 .. v20}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v35, p5

    invoke-static/range {v35 .. v35}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v15, LX/AQk;->A01:LX/AQk;

    move-object/from16 v0, p0

    iget-object v14, v0, LX/BAW;->A0C:Ljava/lang/String;

    iget-object v13, v0, LX/BAW;->A09:Ljava/lang/String;

    iget-boolean v12, v0, LX/BAW;->A0E:Z

    iget-object v1, v0, LX/BAW;->A06:LX/4Ck;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v27

    :goto_0
    iget-object v1, v0, LX/BAW;->A05:LX/4sv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4sv;->A00()Ljava/lang/String;

    move-result-object v28

    :goto_1
    iget-object v11, v0, LX/BAW;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/BAW;->A02:LX/Jqm;

    iget-object v9, v0, LX/BAW;->A04:LX/11w;

    iget-object v8, v0, LX/BAW;->A03:LX/12C;

    iget-object v7, v0, LX/BAW;->A07:Ljava/lang/Integer;

    iget-boolean v6, v0, LX/BAW;->A0F:Z

    invoke-static/range {v20 .. v20}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v1

    iget-object v5, v1, LX/3z1;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/BAW;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/BAW;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v20 .. v20}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v1

    iget-object v2, v1, LX/3z1;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/BAW;->A01:LX/11u;

    iget-object v0, v0, LX/BAW;->A08:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v40, 0x1

    move-object/from16 v16, p1

    move-object/from16 v23, p3

    move-object/from16 v30, p4

    move/from16 v39, p6

    move/from16 v41, p7

    move/from16 v42, p8

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move-object/from16 v36, v3

    move/from16 v37, v12

    move/from16 v38, v6

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v29, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v10

    move-object/from16 v17, v1

    invoke-virtual/range {v15 .. v42}, LX/AQk;->A06(Landroid/content/Context;LX/11u;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZZ)LX/3bd;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v28, 0x0

    goto :goto_1

    :cond_1
    const/16 v27, 0x0

    goto :goto_0
.end method

.method public final DyS(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3bd;
    .locals 44

    const/4 v11, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v36, p4

    invoke-static/range {v36 .. v36}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v16, LX/AQk;->A01:LX/AQk;

    move-object/from16 v0, p0

    iget-object v14, v0, LX/BAW;->A0C:Ljava/lang/String;

    iget-object v13, v0, LX/BAW;->A09:Ljava/lang/String;

    iget-boolean v12, v0, LX/BAW;->A0E:Z

    iget-object v1, v0, LX/BAW;->A06:LX/4Ck;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v28

    :goto_0
    iget-object v1, v0, LX/BAW;->A05:LX/4sv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4sv;->A00()Ljava/lang/String;

    move-result-object v29

    :goto_1
    iget-object v10, v0, LX/BAW;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/BAW;->A02:LX/Jqm;

    iget-object v8, v0, LX/BAW;->A04:LX/11w;

    iget-object v7, v0, LX/BAW;->A03:LX/12C;

    iget-object v6, v0, LX/BAW;->A07:Ljava/lang/Integer;

    invoke-static {v15}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v1

    iget-object v5, v1, LX/3z1;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/BAW;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/BAW;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v1

    iget-object v2, v1, LX/3z1;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/BAW;->A01:LX/11u;

    iget-object v0, v0, LX/BAW;->A08:Ljava/lang/String;

    const/16 v24, 0x0

    move-object/from16 v17, p1

    move-object/from16 v27, p3

    move/from16 v42, p5

    move-object/from16 v31, v24

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v2

    move-object/from16 v35, v0

    move-object/from16 v37, v3

    move/from16 v38, v12

    move/from16 v39, v11

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v43, v11

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v30, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    invoke-virtual/range {v16 .. v43}, LX/AQk;->A06(Landroid/content/Context;LX/11u;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZZ)LX/3bd;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v29, 0x0

    goto :goto_1

    :cond_1
    const/16 v28, 0x0

    goto :goto_0
.end method

.method public final Frt(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/BAW;->A00:Landroid/content/Context;

    return-void
.end method

.method public final synthetic G4b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G52(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G7X(LX/11w;)V
    .locals 0

    iput-object p1, p0, LX/BAW;->A04:LX/11w;

    return-void
.end method
