.class public final LX/QX2;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03s;

.field public A01:LX/03s;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/Jax;

.field public A05:LX/1ID;

.field public A06:LX/D8B;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 39

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v26, 0x1

    move-object/from16 v13, p0

    iget-object v0, v13, LX/QX2;->A00:LX/03s;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v25, 0x10

    new-instance v1, LX/7o5;

    move/from16 v0, v25

    invoke-direct {v1, v0}, LX/7o5;-><init>(I)V

    invoke-static {v12, v1, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9mA;

    sget-object v24, LX/03W;->A02:LX/4jN;

    sget-object v23, LX/4oY;->A0O:LX/4oY;

    const/high16 v22, 0x42c80000    # 100.0f

    invoke-static/range {v23 .. v23}, LX/216;->A0n(LX/4oY;)LX/03W;

    move-result-object v2

    sget-object v21, LX/4oY;->A02:LX/4oY;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-static {v2, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v20, LX/4tW;->A02:LX/4tW;

    sget-object v19, LX/4oZ;->A08:LX/4oZ;

    const/16 v37, 0x3

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    invoke-static {v12}, LX/4nR;->A02(LX/daL;)I

    move-result v1

    sget-object v18, LX/4oI;->A03:LX/4oI;

    move-object/from16 v0, v18

    invoke-static {v10, v0, v1}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v2

    iget-object v0, v12, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v38, v0

    sget-object v15, LX/4oD;->A01:LX/4oD;

    const-string v1, "clips_in_stream_ad_transition_key"

    invoke-static {v0, v2, v15, v1}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v2

    sget-object v17, LX/11C;->A00:LX/11C;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v12, v13, v1, v0}, LX/D2S;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Qf;

    iget-object v0, v13, LX/QX2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4d5;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v9, LX/5Qf;->A07:Z

    if-eqz v0, :cond_5

    new-instance v3, Landroid/util/SparseArray;

    move/from16 v0, v26

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const v1, 0x7f0b1407

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, LX/4oI;->A0R:LX/4oI;

    invoke-static {v0, v3}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v1, LX/7o5;

    invoke-direct {v1, v2}, LX/7o5;-><init>(I)V

    invoke-static {v12, v1, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8vg;

    invoke-virtual/range {v16 .. v16}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x13

    new-instance v1, LX/7o5;

    invoke-direct {v1, v2}, LX/7o5;-><init>(I)V

    invoke-static {v12, v1, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8vg;

    invoke-virtual/range {v16 .. v16}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v1, LX/7o5;

    invoke-direct {v1, v2}, LX/7o5;-><init>(I)V

    invoke-static {v12, v1, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8vg;

    invoke-virtual/range {v16 .. v16}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x14

    new-instance v1, LX/7o5;

    invoke-direct {v1, v5}, LX/7o5;-><init>(I)V

    invoke-static {v12, v1, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8vg;

    const/16 v1, 0x15

    invoke-static {v12, v1}, LX/BTI;->A0O(LX/4cQ;I)LX/03s;

    move-result-object v35

    iget-object v2, v13, LX/QX2;->A04:LX/Jax;

    iget-object v1, v13, LX/QX2;->A06:LX/D8B;

    filled-new-array {v9, v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x2b

    invoke-static {v12, v13, v9, v1}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v1

    invoke-static {v12, v1, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/acu;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v12, v3, v13, v1, v2}, LX/C8d;->A00(LX/4cQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v13, LX/QX2;->A01:LX/03s;

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v3, v9, v14, v1}, [Ljava/lang/Object;

    move-result-object v14

    new-instance v1, LX/cAG;

    move-object/from16 v27, v1

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move-object/from16 v30, v13

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move-object/from16 v33, v12

    move-object/from16 v34, v3

    move-object/from16 v36, v8

    invoke-direct/range {v27 .. v37}, LX/cAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v1, v14}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v14

    const/16 v1, 0x40

    invoke-static {v12, v9, v14, v1}, LX/D2S;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v14

    const/16 v1, 0x3e

    invoke-static {v12, v9, v14, v1}, LX/D2S;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v3, :cond_1

    sget-object v1, LX/4xZ;->A0C:LX/4xZ;

    new-instance v3, LX/99t;

    invoke-direct {v3, v8, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A0D:LX/4xZ;

    invoke-static {v7, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A0A:LX/4xZ;

    invoke-static {v6, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A0B:LX/4xZ;

    invoke-static {v6, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v0

    iget-boolean v6, v9, LX/5Qf;->A08:Z

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v6, :cond_4

    iget-boolean v1, v9, LX/5Qf;->A0E:Z

    if-eqz v1, :cond_4

    sget-object v6, LX/4oI;->A0J:LX/4oI;

    move-object/from16 v1, v16

    invoke-static {v6, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A06:LX/4oI;

    invoke-static {v0, v3}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    :cond_1
    const/4 v7, 0x0

    invoke-static/range {v38 .. v38}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v1, v13, LX/QX2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4d5;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v9, LX/5Qf;->A0C:Z

    if-eqz v1, :cond_3

    const/16 v3, 0xc

    move/from16 v1, v25

    invoke-static {v3, v1, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    move-object/from16 v1, v18

    invoke-static {v10, v1, v3}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v3

    iget-object v5, v6, LX/04B;->A00:LX/2ir;

    const-string v1, "clips_in_stream_ad_dimmer_transition_key"

    invoke-static {v5, v3, v15, v1}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v8

    iget v3, v9, LX/5Qf;->A01:F

    iget v1, v9, LX/5Qf;->A02:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_2

    invoke-static {v8, v3}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v1

    :goto_2
    invoke-static {v5, v1}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v1

    :goto_3
    invoke-virtual {v6, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v8, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    move-object/from16 v4, v23

    move-object/from16 v3, v21

    move/from16 v1, v22

    invoke-static {v7, v4, v3, v1}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v4

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    invoke-static {v4, v3, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    invoke-static {v13, v2}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v1

    invoke-static {v3, v1}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    iget-object v2, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v11, v2}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v1

    invoke-static {v2, v1, v5, v3}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v8, v5, v6, v0}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v38

    invoke-static {v0, v6, v10}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v3, LX/4xZ;->A02:LX/4xZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v4, v3}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    invoke-static {v8, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v7

    goto :goto_3

    :cond_4
    if-nez v6, :cond_1

    iget-boolean v1, v9, LX/5Qf;->A0D:Z

    if-eqz v1, :cond_1

    invoke-static/range {v35 .. v35}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/4oI;->A0J:LX/4oI;

    invoke-static {v1, v12}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const/16 v0, 0x485

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v0

    goto/16 :goto_0
.end method
