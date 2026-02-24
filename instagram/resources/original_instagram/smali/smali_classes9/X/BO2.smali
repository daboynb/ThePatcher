.class public final LX/BO2;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NEg;

.field public A02:LX/B6R;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 50

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/OdQ;

    move-object/from16 v8, p0

    invoke-direct {v0, v8, v1}, LX/OdQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    iget-object v6, v8, LX/BO2;->A02:LX/B6R;

    iget-object v7, v6, LX/B6R;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v13, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v13, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v0

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OpO;

    invoke-interface {v2}, LX/OpO;->C7O()J

    move-result-wide v26

    sget-object v21, LX/03W;->A02:LX/4jN;

    sget-wide v3, LX/KW6;->A01:J

    sget-object v2, LX/4oH;->A0P:LX/4oH;

    invoke-static {v5, v2, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v20

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v10, v8, LX/BO2;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v6, LX/B6R;->A01:Z

    move/from16 v28, v11

    invoke-virtual {v6}, LX/B6R;->A00()Ljava/util/List;

    move-result-object v25

    iget-object v8, v8, LX/BO2;->A01:LX/NEg;

    move-object/from16 v24, v8

    new-instance v8, LX/9vl;

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    invoke-direct/range {v22 .. v28}, LX/9vl;-><init>(Lcom/instagram/common/session/UserSession;LX/NEg;Ljava/util/List;JZ)V

    invoke-virtual {v2, v8}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v4}, LX/210;->A0Y(J)LX/04C;

    move-result-object v3

    invoke-static {v2, v3, v5, v5, v5}, LX/WYy;->A00(LX/Ozw;LX/04C;LX/04C;LX/04C;LX/04C;)LX/GUI;

    move-result-object v23

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v5, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v1, v0, v9}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v26

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v22, LX/5ZC;->A00:LX/9v7;

    iget-object v12, v2, LX/04B;->A00:LX/2ir;

    iget-object v3, v12, LX/2ir;->A02:LX/3lQ;

    iget-object v3, v3, LX/3lQ;->A01:LX/8gl;

    iget-object v11, v3, LX/8gl;->A04:LX/4b4;

    iget-boolean v10, v3, LX/8gl;->A0Y:Z

    new-instance v15, LX/5YM;

    invoke-direct {v15}, LX/5YM;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v18, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v9, LX/OpO;

    invoke-interface {v9}, LX/OpO;->C7O()J

    move-result-wide v16

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    invoke-virtual {v6}, LX/B6R;->A00()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/Bq9;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput v3, v4, LX/Bq9;->A00:I

    move/from16 v3, v28

    iput-boolean v3, v4, LX/Bq9;->A04:Z

    iput-object v9, v4, LX/Bq9;->A02:LX/OpO;

    iput-object v7, v4, LX/Bq9;->A03:Ljava/util/List;

    move-object/from16 v3, v24

    iput-object v3, v4, LX/Bq9;->A01:LX/NEg;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v3, v21

    invoke-static {v4, v12, v8, v3}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v4, v3}, LX/5YM;->A02(LX/9mA;Ljava/lang/Object;)V

    move/from16 v3, v18

    goto :goto_0

    :cond_1
    invoke-static {v12, v11, v0, v1, v10}, LX/215;->A0d(LX/2ir;LX/4b4;JZ)LX/5YZ;

    move-result-object v28

    const/16 v47, 0x1

    new-instance v1, LX/5Yq;

    move-object/from16 v21, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v27, v5

    move-object/from16 v29, v15

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move/from16 v48, v47

    move/from16 v49, v14

    invoke-direct/range {v21 .. v49}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    move-object/from16 v0, v20

    invoke-static {v1, v13, v2, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v0

    return-object v0
.end method
