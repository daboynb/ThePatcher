.class public final LX/QZ7;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:LX/7bB;

.field public A02:LX/5Sl;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/2a5;

.field public A06:LX/eAN;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 76

    const/4 v6, 0x0

    move-object/from16 v75, p1

    move-object/from16 v0, v75

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/QZ7;->A01:LX/7bB;

    iget-object v0, v1, LX/QZ7;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v26

    if-nez v26, :cond_1

    iget-object v0, v1, LX/QZ7;->A05:LX/2a5;

    move-object/from16 v26, v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    iget-object v2, v5, LX/7bB;->A0L:LX/4vm;

    const/16 v0, 0x40e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/01P;->A04:LX/4oD;

    invoke-static {v0, v4}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v3

    const/16 v0, 0xc8

    invoke-static {v3, v0}, LX/BSI;->A1U(LX/9mw;I)V

    sget-object v0, LX/4yX;->A03:LX/JA3;

    invoke-virtual {v3, v0}, LX/4yU;->A03(LX/JA3;)V

    move-object/from16 v0, v75

    invoke-static {v0, v3}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    iget-boolean v0, v1, LX/QZ7;->A0B:Z

    invoke-static {v5, v0}, LX/19F;->A0S(LX/7bB;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    const/16 v25, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_21

    iget-object v3, v1, LX/QZ7;->A03:LX/9Tv;

    instance-of v0, v3, LX/0rY;

    if-eqz v0, :cond_21

    check-cast v3, LX/0rY;

    invoke-interface {v3, v2, v15}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v30

    :goto_1
    iget-boolean v0, v1, LX/QZ7;->A0A:Z

    move/from16 v24, v0

    if-eqz v0, :cond_20

    new-instance v3, LX/UYk;

    invoke-direct {v3, v1, v6}, LX/UYk;-><init>(Ljava/lang/Object;I)V

    :goto_2
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static/range {v75 .. v75}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v11

    if-eqz v24, :cond_1d

    invoke-static {}, LX/031;->A08()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/210;->A0Y(J)LX/04C;

    move-result-object v7

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v15, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v15

    :goto_3
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v9, v14, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v9, v0, :cond_3

    :cond_2
    move-object/from16 v0, v75

    iget-object v8, v0, LX/4cQ;->A06:LX/2ir;

    sget-object v5, LX/4oD;->A02:LX/4oD;

    new-instance v0, LX/4oE;

    invoke-direct {v0, v8, v5, v4}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    :cond_3
    iget-object v8, v1, LX/QZ7;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x81073e000e2ad1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x81085400023360L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x81085400033361L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v63, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v63, 0x0

    :cond_5
    const/high16 v23, 0x3f800000    # 1.0f

    if-ne v9, v14, :cond_6

    const/16 v23, 0x0

    :cond_6
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, LX/4vm;->A0T()Z

    move-result v66

    invoke-static {v2}, LX/5ol;->A2X(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/9uu;

    invoke-direct {v0, v2}, LX/9uu;-><init>(LX/42R;)V

    invoke-static {v8, v0}, LX/4dJ;->A06(Lcom/instagram/common/session/UserSession;LX/9uu;)Z

    move-result v0

    const/16 v67, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v67, 0x0

    :cond_8
    invoke-static {v2}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/KAE;->C5e()LX/dok;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/dok;->CJQ()LX/Jgn;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, LX/9hT;

    invoke-direct {v0, v2}, LX/9hT;-><init>(LX/42R;)V

    invoke-static {v8, v0, v6}, LX/4dJ;->A05(Lcom/instagram/common/session/UserSession;LX/9hT;Z)Z

    move-result v0

    const/16 v68, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v68, 0x0

    :cond_a
    sget-object v0, LX/4Yz;->A00:LX/4Yz;

    invoke-virtual {v0, v8, v2}, LX/4Yz;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v69

    :goto_4
    iget-object v0, v1, LX/QZ7;->A02:LX/5Sl;

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_1b

    iget v4, v0, LX/3vR;->A06:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    if-eqz v22, :cond_1b

    iget-object v5, v1, LX/QZ7;->A01:LX/7bB;

    invoke-virtual {v5}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/5ol;->A2N(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v50

    :goto_5
    iget-object v10, v1, LX/QZ7;->A01:LX/7bB;

    iget-boolean v0, v10, LX/7bB;->A0j:Z

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v13, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x8109ec00013eb8L    # 3.032999480336979E-306

    invoke-static {v13, v0, v4, v5}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/16 v21, 0x0

    :cond_c
    invoke-virtual/range {v26 .. v26}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v47

    invoke-static/range {v26 .. v26}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v44

    invoke-static/range {v26 .. v26}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v43

    invoke-static/range {v26 .. v26}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v59

    invoke-static/range {v26 .. v26}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v60

    invoke-virtual/range {v26 .. v26}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v48

    iget-object v0, v1, LX/QZ7;->A03:LX/9Tv;

    move-object/from16 v29, v0

    iget-object v0, v10, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v33, v0

    new-instance v20, LX/aaF;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/aaF;-><init>(LX/4vm;LX/QZ7;)V

    if-eqz v67, :cond_1a

    new-instance v19, LX/aaH;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/aaH;-><init>(LX/4vm;LX/QZ7;)V

    :goto_6
    if-eqz v68, :cond_19

    new-instance v18, LX/aaG;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/aaG;-><init>(LX/4vm;LX/QZ7;)V

    :goto_7
    if-eqz v69, :cond_18

    new-instance v13, LX/aaI;

    invoke-direct {v13, v2, v1}, LX/aaI;-><init>(LX/4vm;LX/QZ7;)V

    :goto_8
    const/4 v4, 0x0

    invoke-static {v9, v14}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v61

    if-eqz v24, :cond_d

    invoke-static {}, LX/031;->A08()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/210;->A0Y(J)LX/04C;

    move-result-object v7

    :cond_d
    sget-object v14, LX/4oH;->A07:LX/4oH;

    invoke-static {v4, v14, v11, v12}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    if-eqz v7, :cond_e

    iget-wide v10, v7, LX/04C;->A00:J

    sget-object v5, LX/4oH;->A0C:LX/4oH;

    invoke-static {v0, v5, v10, v11}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    :cond_e
    sget-object v7, LX/4oI;->A0Q:LX/4oI;

    const/16 v5, 0x3ac

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    sget-object v5, LX/4oI;->A0M:LX/4oI;

    const-string v0, "follow_button"

    invoke-static {v7, v5, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    sget-object v5, LX/4mK;->A06:LX/4mK;

    move/from16 v0, v23

    invoke-static {v7, v5, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v27

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/4vm;->A0T()Z

    move-result v5

    move/from16 v0, v25

    if-ne v5, v0, :cond_15

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4mR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v49

    :goto_9
    sget-object v35, LX/4mY;->A0C:LX/4mY;

    sget-object v41, LX/4mZ;->A03:LX/4mZ;

    invoke-static {v8}, LX/BTI;->A0F(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v10

    move-object/from16 v0, v75

    iget-object v12, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v12, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v10, v11}, LX/210;->A00(LX/8ve;J)F

    move-result v55

    invoke-static {v8}, LX/1OL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v5

    float-to-double v10, v5

    invoke-static {v0, v10, v11}, LX/215;->A02(LX/8ve;D)F

    move-result v56

    const v5, 0x7f060051

    invoke-virtual {v0, v5}, LX/8ve;->A01(I)I

    move-result v7

    invoke-static {v8, v7}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v57

    invoke-virtual {v0, v5}, LX/8ve;->A01(I)I

    move-result v0

    invoke-static {v8, v0}, LX/1OL;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v58

    if-nez v24, :cond_14

    if-eqz v21, :cond_14

    const/16 v5, 0x22

    move-object/from16 v0, v26

    invoke-static {v2, v1, v0, v5}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v53

    :goto_a
    if-eqz v22, :cond_13

    invoke-static/range {v22 .. v22}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v46

    :goto_b
    if-eqz v24, :cond_12

    iget-object v10, v1, LX/QZ7;->A07:Ljava/lang/String;

    :goto_c
    iget-object v7, v1, LX/QZ7;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/QZ7;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    new-instance v5, LX/4mi;

    move-object/from16 v28, v4

    move-object/from16 v31, v8

    move-object/from16 v32, v2

    move-object/from16 v34, v4

    move-object/from16 v36, v20

    move-object/from16 v37, v3

    move-object/from16 v38, v18

    move-object/from16 v39, v19

    move-object/from16 v40, v13

    move-object/from16 v42, v26

    move-object/from16 v45, v4

    move-object/from16 v51, v10

    move-object/from16 v52, v0

    move-object/from16 v54, v7

    move/from16 v62, v25

    move/from16 v64, v6

    move/from16 v65, v25

    move/from16 v70, v25

    move/from16 v71, v25

    move/from16 v72, v6

    move/from16 v73, v6

    move/from16 v74, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    invoke-direct/range {v25 .. v74}, LX/4mi;-><init>(LX/8vg;LX/03W;LX/9aO;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/4mz;LX/4mY;LX/Dnn;LX/NOj;LX/Dol;LX/Dom;LX/DA6;LX/4mZ;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_0

    sget-object v9, LX/4oY;->A02:LX/4oY;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v4, v9, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    invoke-static {v2, v7}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v3, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v15

    iget-boolean v8, v1, LX/QZ7;->A0A:Z

    if-eqz v8, :cond_11

    invoke-static {v4, v9, v2, v7}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v7

    const/4 v9, 0x7

    :goto_d
    invoke-static/range {v75 .. v75}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v2

    if-eqz v8, :cond_10

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    :goto_e
    invoke-static {v4, v14, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A0C:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    if-eqz v8, :cond_f

    sget-object v3, LX/4oC;->A02:LX/4oC;

    :goto_f
    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v8, v2, LX/04B;->A00:LX/2ir;

    iget-object v1, v8, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dv;->A01(Landroid/content/Context;LX/3eb;)I

    move-result v1

    invoke-interface {v2}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v17

    invoke-static {v9}, LX/210;->A08(I)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/Ae0;

    move-object v14, v0

    move/from16 v16, v1

    move/from16 v18, v6

    move/from16 v19, v6

    invoke-direct/range {v14 .. v19}, LX/Ae0;-><init>(LX/03W;FIII)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v2, v5}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v12, v2, v7, v4, v3}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v3, LX/4oC;->A04:LX/4oC;

    goto :goto_f

    :cond_10
    invoke-static/range {v75 .. v75}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    goto :goto_e

    :cond_11
    const/4 v9, 0x4

    move-object v7, v4

    goto :goto_d

    :cond_12
    move-object v10, v4

    goto/16 :goto_c

    :cond_13
    move-object/from16 v46, v4

    goto/16 :goto_b

    :cond_14
    move-object/from16 v53, v4

    goto/16 :goto_a

    :cond_15
    if-nez v67, :cond_17

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v10, 0x81070c000f296eL    # 3.0310003911190133E-306

    invoke-static {v0, v10, v11}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_17

    if-nez v68, :cond_16

    invoke-static {v8}, LX/4dJ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v49, v4

    goto/16 :goto_9

    :cond_16
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/4mR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v49

    goto/16 :goto_9

    :cond_17
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/4mR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v49

    goto/16 :goto_9

    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_19
    const/16 v18, 0x0

    goto/16 :goto_7

    :cond_1a
    const/16 v19, 0x0

    goto/16 :goto_6

    :cond_1b
    const/16 v22, 0x0

    const/16 v50, 0x0

    goto/16 :goto_5

    :cond_1c
    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    goto/16 :goto_4

    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1e

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v11

    :cond_1e
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v9, v0, :cond_1f

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/210;->A0Y(J)LX/04C;

    move-result-object v7

    goto/16 :goto_3

    :cond_1f
    move-object v7, v15

    goto/16 :goto_3

    :cond_20
    iget-object v10, v1, LX/QZ7;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/QZ7;->A03:LX/9Tv;

    move-object/from16 v0, v75

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v7, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v5, v1, LX/QZ7;->A01:LX/7bB;

    iget-object v0, v1, LX/QZ7;->A02:LX/5Sl;

    invoke-static {v6, v10, v8, v7}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Dok;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/Dok;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/Dok;->A05:LX/4vm;

    iput-object v8, v3, LX/Dok;->A03:LX/9Tv;

    iput-object v7, v3, LX/Dok;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/Dok;->A01:LX/7bB;

    iput-object v0, v3, LX/Dok;->A02:LX/5Sl;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_21
    move-object/from16 v30, v15

    goto/16 :goto_1

    :cond_22
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
