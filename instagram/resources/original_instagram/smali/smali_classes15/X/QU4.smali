.class public final LX/QU4;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Icx;

.field public A01:LX/A5d;

.field public A02:LX/ADE;

.field public A03:LX/dxm;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 55

    const/4 v15, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/03W;->A02:LX/4jN;

    sget-object v6, LX/4oY;->A0O:LX/4oY;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v6, v5}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0N:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    const-wide v2, 0x4045800000000000L    # 43.0

    invoke-static {v8, v2, v3}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v12

    move-object/from16 v11, p0

    iget-object v8, v11, LX/QU4;->A00:LX/Icx;

    iget-object v10, v11, LX/QU4;->A02:LX/ADE;

    invoke-static {v9, v8, v10}, LX/AUs;->A00(LX/03W;LX/HBB;LX/ADE;)LX/03W;

    move-result-object v3

    const/16 v2, 0x3e

    invoke-static {v11, v2}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v2

    invoke-static {v3, v2}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    iget-object v13, v7, LX/4cQ;->A06:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v2, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v9, v11, LX/QU4;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v54, v9

    iget-object v9, v8, LX/HBB;->A00:Ljava/lang/String;

    move-object/from16 v17, v9

    iget-object v9, v8, LX/Icx;->A00:LX/2a5;

    move-object/from16 v53, v9

    iget-object v9, v10, LX/ADE;->A05:LX/Eul;

    move-object/from16 v52, v9

    iget-object v9, v11, LX/QU4;->A03:LX/dxm;

    move-object/from16 v51, v9

    iget-object v9, v11, LX/QU4;->A01:LX/A5d;

    const/16 v32, 0x1

    new-instance v10, LX/ALH;

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v51

    move-object/from16 v26, v54

    move-object/from16 v27, v52

    move-object/from16 v28, v53

    move-object/from16 v29, v17

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    invoke-direct/range {v23 .. v35}, LX/ALH;-><init>(LX/A5d;LX/dft;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2a5;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v10}, LX/04B;->A00(LX/9mA;)V

    sget-object v10, LX/4oH;->A0O:LX/4oH;

    invoke-static {v4, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    iget-object v1, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    sget-object v18, LX/ALI;->A0K:LX/03W;

    iget-boolean v11, v11, LX/QU4;->A05:Z

    move/from16 v16, v11

    new-instance v11, LX/ALY;

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v18

    move-object/from16 v23, v9

    move-object/from16 v24, v51

    move-object/from16 v25, v54

    move-object/from16 v26, v52

    move-object/from16 v27, v53

    move-object/from16 v28, v4

    move-object/from16 v30, v4

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    move/from16 v44, v15

    move/from16 v45, v32

    move/from16 v46, v32

    move/from16 v47, v15

    move/from16 v48, v16

    move/from16 v49, v15

    move/from16 v50, v15

    invoke-direct/range {v19 .. v50}, LX/ALY;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/03W;LX/A5d;LX/dxm;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v0, v11}, LX/04B;->A00(LX/9mA;)V

    iget-object v11, v8, LX/Icx;->A02:Ljava/lang/String;

    move-object/from16 v16, v11

    sget-object v20, LX/APU;->A02:LX/APU;

    new-instance v23, LX/APA;

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v29, v4

    move/from16 v30, v15

    invoke-direct/range {v23 .. v30}, LX/APA;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5ou;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v11, v8, LX/Icx;->A01:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget v9, v9, LX/A5d;->A00:I

    const/16 v38, 0xa

    if-eqz v9, :cond_1

    :cond_0
    const/16 v38, 0x4

    :cond_1
    const/16 v39, 0x2

    new-instance v9, LX/AKD;

    move-object/from16 v17, v4

    move-object/from16 v19, v4

    move-object/from16 v22, v4

    move-object/from16 v24, v51

    move-object/from16 v25, v52

    move-object/from16 v26, v54

    move-object/from16 v29, v53

    move-object/from16 v30, v16

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v11

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move/from16 v45, v15

    move/from16 v46, v15

    move/from16 v48, v15

    move-object v15, v9

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v50}, LX/AKD;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/03W;LX/A51;LX/APU;LX/AVv;LX/AP9;LX/APA;LX/dxm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Q17;LX/JyQ;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZZZZ)V

    invoke-static {v9, v1, v0, v7, v10}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v2, v7, v12}, LX/4jQ;->A0N(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v0, v8, LX/Icx;->A03:Z

    if-nez v0, :cond_2

    const-wide v0, 0x7ff9000000000001L

    sget-object v7, LX/4oH;->A02:LX/4oH;

    invoke-static {v7, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v4, v0, v6, v5}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v4

    iget-object v1, v2, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407bf

    invoke-static {v1, v3, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v0

    invoke-static {v4, v0}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v1

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_2
    invoke-static {v13, v3, v14}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
