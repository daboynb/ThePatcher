.class public final LX/QY6;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/A51;

.field public A02:LX/AD4;

.field public A03:LX/A5d;

.field public A04:LX/ADE;

.field public A05:LX/dxm;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 58

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/QY6;->A00:LX/03W;

    move-object/from16 v57, v0

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v56, v0

    const/4 v7, 0x0

    invoke-static/range {v56 .. v56}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v14

    sget-object v10, LX/03W;->A02:LX/4jN;

    iget-object v0, v14, LX/04B;->A00:LX/2ir;

    move-object/from16 v55, v0

    invoke-static/range {v55 .. v55}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v0, v5, LX/QY6;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v54, v0

    iget-object v11, v5, LX/QY6;->A02:LX/AD4;

    iget-object v0, v11, LX/HBB;->A00:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v11, LX/AD4;->A02:LX/2a5;

    move-object/from16 v52, v0

    iget-object v0, v5, LX/QY6;->A04:LX/ADE;

    iget-object v0, v0, LX/ADE;->A05:LX/Eul;

    move-object/from16 v51, v0

    iget-object v0, v5, LX/QY6;->A05:LX/dxm;

    move-object/from16 v50, v0

    new-instance v0, LX/ALH;

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v50

    move-object/from16 v18, v54

    move-object/from16 v19, v51

    move-object/from16 v20, v52

    move-object/from16 v21, v28

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    invoke-direct/range {v15 .. v27}, LX/ALH;-><init>(LX/A5d;LX/dft;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2a5;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v15, v11, LX/AD4;->A05:Ljava/lang/Long;

    iget-boolean v13, v11, LX/AD4;->A0G:Z

    iget-boolean v12, v11, LX/AD4;->A0C:Z

    iget-boolean v9, v11, LX/AD4;->A0K:Z

    iget-object v8, v5, LX/QY6;->A03:LX/A5d;

    const/4 v4, 0x1

    if-eqz v8, :cond_0

    iget-boolean v0, v8, LX/A5d;->A0i:Z

    if-ne v0, v4, :cond_0

    const/16 v39, 0x0

    if-eqz v13, :cond_1

    :cond_0
    const/16 v39, 0x1

    :cond_1
    sget-object v16, LX/ALI;->A0K:LX/03W;

    iget-boolean v1, v5, LX/QY6;->A07:Z

    new-instance v0, LX/ALY;

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v16

    move-object/from16 v21, v8

    move-object/from16 v22, v50

    move-object/from16 v23, v54

    move-object/from16 v24, v51

    move-object/from16 v25, v52

    move-object/from16 v26, v15

    move-object/from16 v27, v28

    move-object/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v4

    move/from16 v31, v6

    move/from16 v32, v13

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v12

    move/from16 v38, v9

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move/from16 v46, v1

    move/from16 v47, v6

    move/from16 v48, v6

    invoke-direct/range {v17 .. v48}, LX/ALY;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/03W;LX/A5d;LX/dxm;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v1, v11, LX/AD4;->A00:LX/A6T;

    sget-object v0, LX/A6T;->A05:LX/A6T;

    if-ne v1, v0, :cond_8

    iget-object v9, v11, LX/AD4;->A0A:Ljava/lang/String;

    :goto_0
    sget-object v22, LX/APU;->A02:LX/APU;

    iget-boolean v0, v11, LX/AD4;->A0H:Z

    move/from16 v17, v0

    new-instance v25, LX/APA;

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move/from16 v32, v6

    invoke-direct/range {v25 .. v32}, LX/APA;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5ou;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, v11, LX/AD4;->A0B:Ljava/util/Map;

    iget-boolean v0, v5, LX/QY6;->A08:Z

    if-nez v0, :cond_7

    iget-object v15, v11, LX/AD4;->A02:LX/2a5;

    iget-object v13, v5, LX/QY6;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x81053100091c4fL

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v15}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    :goto_1
    invoke-static {v13, v0}, LX/427;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/16 v49, 0x1

    :goto_2
    iget-object v11, v11, LX/AD4;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/QY6;->A02:LX/AD4;

    iget-boolean v0, v0, LX/AD4;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/QY6;->A03:LX/A5d;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/A5d;->A0i:Z

    const/16 v40, 0x5

    if-eq v0, v4, :cond_5

    :cond_4
    const/16 v40, 0x0

    :cond_5
    iget-object v1, v5, LX/QY6;->A01:LX/A51;

    const/16 v41, 0x2

    new-instance v0, LX/AKD;

    move-object/from16 v21, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v50

    move-object/from16 v27, v51

    move-object/from16 v28, v54

    move-object/from16 v31, v52

    move-object/from16 v32, v9

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v11

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move/from16 v46, v6

    move/from16 v47, v17

    move/from16 v48, v17

    move/from16 v50, v6

    move/from16 v51, v6

    move/from16 v52, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v52}, LX/AKD;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/03W;LX/A51;LX/APU;LX/AVv;LX/AP9;LX/APA;LX/dxm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Q17;LX/JyQ;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZZZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v9, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    iget-object v1, v5, LX/QY6;->A02:LX/AD4;

    iget-boolean v0, v1, LX/AD4;->A0D:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/AD4;->A00:LX/A6T;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v4, :cond_a

    const/4 v0, 0x2

    if-eq v11, v0, :cond_9

    const/4 v0, 0x3

    if-eq v11, v0, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/16 v49, 0x0

    goto :goto_2

    :cond_8
    iget-object v9, v11, LX/AD4;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f136570

    goto :goto_3

    :cond_a
    const v0, 0x7f134341

    goto :goto_3

    :cond_b
    const v0, 0x7f136575

    goto :goto_3

    :cond_c
    const v0, 0x7f136251

    :goto_3
    invoke-static {v8, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v19

    sget-object v11, LX/ALI;->A0J:LX/03W;

    const/16 v0, 0x40

    invoke-static {v5, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v0

    invoke-static {v11, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v18

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v11, 0xa

    new-instance v0, LX/C2g;

    invoke-direct {v0, v11}, LX/C2g;-><init>(I)V

    move-object/from16 v17, v8

    move-object/from16 v21, v0

    move/from16 v22, v4

    invoke-static/range {v17 .. v22}, LX/AM5;->A00(LX/Ozw;LX/03W;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)LX/03U;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_d
    iget-object v11, v1, LX/AD4;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/QY6;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810cb800045151L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f1338fa

    invoke-static {v8, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v19

    sget-object v1, LX/ALI;->A0J:LX/03W;

    new-instance v0, LX/caL;

    invoke-direct {v0, v11, v5, v4}, LX/caL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    const/16 v0, 0x41

    invoke-static {v5, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v5

    sget-object v1, LX/4oU;->A03:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v5, v7}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v18

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0xa

    new-instance v0, LX/C2g;

    invoke-direct {v0, v1}, LX/C2g;-><init>(I)V

    move-object/from16 v17, v8

    move-object/from16 v21, v0

    move/from16 v22, v4

    invoke-static/range {v17 .. v22}, LX/AM5;->A00(LX/Ozw;LX/03W;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)LX/03U;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_e
    move-object/from16 v0, v16

    invoke-static {v9, v8, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    move-object/from16 v0, v53

    invoke-static {v1, v0, v2, v3, v10}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v55

    invoke-static {v0, v3, v10}, LX/4jQ;->A0N(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    move-object/from16 v1, v56

    move-object/from16 v0, v57

    invoke-static {v2, v1, v14, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
