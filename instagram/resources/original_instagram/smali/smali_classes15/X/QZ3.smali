.class public final LX/QZ3;
.super LX/03S;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9lp;

.field public A02:LX/A51;

.field public A03:LX/AD4;

.field public A04:LX/A5d;

.field public A05:LX/ADE;

.field public A06:LX/dxm;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Ljava/lang/Double;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 69

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/QZ3;->A02:LX/A51;

    move-object/from16 v68, v1

    iget-boolean v12, v1, LX/A51;->A0i:Z

    iget-object v1, v0, LX/QZ3;->A03:LX/AD4;

    iget-boolean v7, v1, LX/AD4;->A0G:Z

    if-eqz v7, :cond_28

    iget-boolean v3, v1, LX/AD4;->A0J:Z

    if-eqz v3, :cond_28

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const/4 v3, 0x0

    if-eqz v12, :cond_1

    const/16 v3, 0x9

    :cond_1
    add-int/lit8 v3, v3, 0xc

    invoke-static {v3}, LX/210;->A08(I)J

    move-result-wide v3

    sget-object v8, LX/03W;->A02:LX/4jN;

    sget-object v23, LX/4oY;->A0O:LX/4oY;

    const/high16 v22, 0x42c80000    # 100.0f

    move-object/from16 v11, v23

    move/from16 v10, v22

    invoke-static {v11, v10}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11, v10}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v13

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v16

    sget-object v10, LX/4oH;->A0K:LX/4oH;

    invoke-static {v13, v10, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v29, LX/4oH;->A0O:LX/4oH;

    move-object/from16 v3, v29

    invoke-static {v4, v3, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    sget-object v5, LX/4oH;->A0I:LX/4oH;

    move-wide/from16 v3, v16

    invoke-static {v6, v5, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    const-wide v3, 0x4045800000000000L    # 43.0

    invoke-static {v6, v3, v4}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v26

    if-eqz v12, :cond_27

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-static {v11, v5, v3, v4}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v10

    :goto_1
    iget-boolean v3, v1, LX/AD4;->A0D:Z

    const/16 v28, 0x1

    if-eqz v3, :cond_2

    iget-object v4, v1, LX/AD4;->A00:LX/A6T;

    sget-object v3, LX/A6T;->A04:LX/A6T;

    const/16 v27, 0x1

    if-ne v4, v3, :cond_3

    :cond_2
    const/16 v27, 0x0

    :cond_3
    iget-object v3, v0, LX/QZ3;->A05:LX/ADE;

    move-object/from16 v62, v3

    invoke-static {v8, v1, v3}, LX/AUs;->A00(LX/03W;LX/HBB;LX/ADE;)LX/03W;

    move-result-object v24

    iget-object v3, v9, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v67, v3

    invoke-static/range {v67 .. v67}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v25

    if-eqz v7, :cond_8

    iget-object v3, v0, LX/QZ3;->A04:LX/A5d;

    iget-object v9, v0, LX/QZ3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/QZ3;->A06:LX/dxm;

    iget-boolean v5, v0, LX/QZ3;->A09:Z

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v62 .. v62}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/QY6;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-object v1, v4, LX/QY6;->A02:LX/AD4;

    iput-object v3, v4, LX/QY6;->A03:LX/A5d;

    move-object/from16 v3, v68

    iput-object v3, v4, LX/QY6;->A01:LX/A51;

    iput-object v9, v4, LX/QY6;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/QY6;->A05:LX/dxm;

    move-object/from16 v3, v62

    iput-object v3, v4, LX/QY6;->A04:LX/ADE;

    iput-boolean v5, v4, LX/QY6;->A07:Z

    move-object/from16 v3, v26

    iput-object v3, v4, LX/QY6;->A00:LX/03W;

    move/from16 v3, v27

    iput-boolean v3, v4, LX/QY6;->A08:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v1, v1, LX/AD4;->A0E:Z

    if-nez v1, :cond_6

    iget-boolean v0, v0, LX/QZ3;->A0A:Z

    if-nez v0, :cond_6

    invoke-static/range {v68 .. v68}, LX/JfC;->A04(LX/A51;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811170000564b1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    move-object v0, v3

    iget-object v3, v3, LX/04B;->A00:LX/2ir;

    iget-object v2, v3, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f0407bf

    if-eqz v12, :cond_5

    const v1, 0x7f0407b4

    :cond_5
    invoke-static {v2, v0, v1}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v4

    const-wide v0, 0x7ff9000000000001L

    sget-object v2, LX/4oH;->A02:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-static {v11, v2, v1, v0}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v4}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v4

    if-eqz v12, :cond_7

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0T(J)LX/99u;

    move-result-object v2

    invoke-static {v11, v2, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v3, v1, v0, v2}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_6
    move-object/from16 v2, v67

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static {v2, v0, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v3, v25

    iget-object v3, v3, LX/04B;->A00:LX/2ir;

    move-object/from16 v66, v3

    invoke-static/range {v66 .. v66}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    if-eqz v12, :cond_1f

    iget-object v4, v0, LX/QZ3;->A03:LX/AD4;

    iget-object v5, v4, LX/AD4;->A01:LX/4vm;

    if-nez v5, :cond_1a

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4}, LX/04B;->A00(LX/9mA;)V

    move-wide/from16 v4, v16

    invoke-static {v11, v4, v5}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v4

    iget-object v8, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v8, v3, v4}, LX/210;->A1I(LX/2ir;LX/04B;LX/03W;)V

    move-object/from16 v4, v68

    iget-boolean v4, v4, LX/A51;->A0v:Z

    if-nez v4, :cond_9

    iget-object v4, v0, LX/QZ3;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v4, 0x811170001864c0L

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_a

    :cond_9
    :goto_5
    const/4 v7, 0x0

    :cond_a
    move-object/from16 v4, v68

    iget-object v5, v4, LX/A51;->A0F:Ljava/lang/String;

    if-nez v5, :cond_b

    if-nez v7, :cond_b

    iget-boolean v4, v1, LX/AD4;->A0H:Z

    const/16 v60, 0x0

    if-eqz v4, :cond_c

    :cond_b
    const/16 v60, 0x1

    :cond_c
    iget-boolean v4, v1, LX/AD4;->A0H:Z

    if-eqz v4, :cond_d

    if-eqz v12, :cond_d

    if-nez v5, :cond_d

    const/16 v65, 0x1

    if-eqz v7, :cond_e

    :cond_d
    const/16 v65, 0x0

    :cond_e
    iget-object v4, v1, LX/AD4;->A02:LX/2a5;

    move-object/from16 v19, v4

    iget-object v5, v1, LX/AD4;->A00:LX/A6T;

    sget-object v4, LX/A6T;->A05:LX/A6T;

    if-ne v5, v4, :cond_19

    iget-object v13, v1, LX/AD4;->A0A:Ljava/lang/String;

    :goto_6
    sget-object v35, LX/APU;->A02:LX/APU;

    new-instance v38, LX/APA;

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move/from16 v45, v2

    invoke-direct/range {v38 .. v45}, LX/APA;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5ou;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v62

    iget-object v4, v4, LX/ADE;->A05:LX/Eul;

    move-object/from16 v18, v4

    iget-object v9, v0, LX/QZ3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/QZ3;->A06:LX/dxm;

    iget-object v10, v1, LX/AD4;->A0B:Ljava/util/Map;

    if-nez v27, :cond_18

    invoke-static {v9, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v4, 0x81053100091c4fL

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual/range {v19 .. v19}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    if-eqz v10, :cond_17

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v4

    :goto_7
    invoke-static {v9, v4}, LX/427;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_10
    const/16 v62, 0x1

    :goto_8
    iget-object v14, v1, LX/AD4;->A08:Ljava/lang/String;

    if-eqz v7, :cond_15

    const/16 v53, 0x1

    :goto_9
    if-eqz v12, :cond_14

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v4

    sget-object v6, LX/4oH;->A0N:LX/4oH;

    invoke-static {v11, v6, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v33

    :goto_a
    const/16 v54, 0x2

    new-instance v4, LX/AKD;

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v34, v68

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v39, v15

    move-object/from16 v40, v18

    move-object/from16 v41, v9

    move-object/from16 v44, v19

    move-object/from16 v45, v13

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v14

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move/from16 v55, v2

    move/from16 v56, v2

    move/from16 v57, v2

    move/from16 v58, v2

    move/from16 v59, v2

    move/from16 v61, v60

    move/from16 v63, v2

    move/from16 v64, v2

    invoke-direct/range {v30 .. v65}, LX/AKD;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/03W;LX/A51;LX/APU;LX/AVv;LX/AP9;LX/APA;LX/dxm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Q17;LX/JyQ;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZZZZ)V

    invoke-virtual {v3, v4}, LX/04B;->A00(LX/9mA;)V

    if-eqz v12, :cond_13

    iget-boolean v4, v1, LX/AD4;->A0F:Z

    if-nez v4, :cond_12

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v4

    sget-object v6, LX/4oH;->A0N:LX/4oH;

    invoke-static {v6, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v7

    move-object/from16 v6, v29

    move-wide/from16 v4, v16

    invoke-static {v11, v7, v6, v4, v5}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v16

    sget-object v6, LX/3AM;->A00:LX/3AM;

    iget-object v7, v8, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v4, v0, LX/QZ3;->A08:Ljava/lang/Double;

    invoke-static {v4}, LX/AtE;->A02(Ljava/lang/Number;)D

    move-result-wide v4

    invoke-virtual {v6, v7, v4, v5}, LX/3AM;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v13

    sget-object v6, LX/0EM;->A08:LX/0EM;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7, v4, v5}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-static {v7, v3}, LX/BSI;->A07(Landroid/content/Context;LX/daL;)I

    move-result v10

    invoke-static {v3}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v6

    sget-object v14, LX/4tD;->A04:LX/4tD;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v4

    invoke-static {v8, v13, v2, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v13, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v13, v2, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v15}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v14, v13, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v10, v2}, LX/031;->A0q(LX/4tJ;Z)V

    move/from16 v6, v28

    invoke-static {v10, v13, v6, v4, v5}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v5, v16

    invoke-static {v5, v10, v6, v2}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v4

    :goto_b
    invoke-virtual {v3, v4}, LX/04B;->A00(LX/9mA;)V

    :goto_c
    if-eqz v12, :cond_11

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    :goto_d
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v6, LX/4oH;->A0N:LX/4oH;

    invoke-static {v11, v6, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v7, v0, LX/QZ3;->A03:LX/AD4;

    iget-boolean v4, v7, LX/AD4;->A0D:Z

    if-eqz v4, :cond_26

    sget-object v4, LX/ALI;->A0J:LX/03W;

    iget-object v4, v7, LX/AD4;->A00:LX/A6T;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_24

    const/4 v4, 0x1

    if-eq v7, v4, :cond_23

    const/4 v4, 0x2

    if-eq v7, v4, :cond_22

    const/4 v4, 0x3

    if-eq v7, v4, :cond_25

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    goto :goto_c

    :cond_14
    sget-object v33, LX/ALI;->A0K:LX/03W;

    goto/16 :goto_a

    :cond_15
    iget-object v4, v0, LX/QZ3;->A03:LX/AD4;

    iget-boolean v4, v4, LX/AD4;->A0I:Z

    if-eqz v4, :cond_16

    iget-object v4, v0, LX/QZ3;->A02:LX/A51;

    iget-object v4, v4, LX/A51;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_16

    iget-object v4, v0, LX/QZ3;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x82117000201fe6L

    invoke-static {v6, v7, v4, v5}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v4

    long-to-int v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v53

    goto/16 :goto_9

    :cond_16
    const/16 v53, 0x0

    goto/16 :goto_9

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_18
    const/16 v62, 0x0

    goto/16 :goto_8

    :cond_19
    iget-object v13, v1, LX/AD4;->A06:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1a
    sget-object v4, LX/7bB;->A0l:LX/7bC;

    invoke-virtual {v4, v5}, LX/7bC;->A0B(LX/Jpl;)LX/7bB;

    move-result-object v10

    sget-object v5, LX/5Sl;->A13:LX/5Sm;

    iget-object v8, v0, LX/QZ3;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v4

    invoke-virtual {v5, v10, v8, v4, v11}, LX/5Sm;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;LX/6dx;LX/5Sg;)LX/5Sl;

    move-result-object v9

    iget-object v5, v0, LX/QZ3;->A02:LX/A51;

    invoke-static {v5, v8}, LX/Mrn;->A00(LX/A51;Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v7

    iget-object v4, v3, LX/04B;->A00:LX/2ir;

    iget-object v4, v4, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v50, v4

    iget-object v4, v0, LX/QZ3;->A05:LX/ADE;

    iget-object v4, v4, LX/ADE;->A05:LX/Eul;

    move-object/from16 v49, v4

    iget-object v4, v0, LX/QZ3;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v48, v4

    iget-object v4, v0, LX/QZ3;->A01:LX/9lp;

    move-object/from16 v47, v4

    iget-boolean v4, v5, LX/A51;->A0y:Z

    if-eqz v4, :cond_1b

    iget-boolean v4, v5, LX/A51;->A0l:Z

    const/16 v45, 0x0

    if-eqz v4, :cond_1c

    :cond_1b
    const/16 v45, 0x1

    :cond_1c
    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v50 .. v50}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v48 .. v48}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v47 .. v47}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v4, v10, LX/7bB;->A0L:LX/4vm;

    iget-object v13, v9, LX/5Sl;->A0B:LX/3vR;

    if-eqz v4, :cond_1d

    if-eqz v13, :cond_1d

    invoke-static {v7, v10, v8}, LX/AON;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;Lcom/instagram/common/session/UserSession;)LX/17E;

    move-result-object v40

    iget-object v6, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    iget-object v5, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1g:Ljava/lang/String;

    new-instance v4, LX/4Cj;

    invoke-direct {v4, v8, v6, v5}, LX/4Cj;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/4Ch;

    invoke-direct {v5, v8}, LX/4Ch;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v14, LX/4Ci;

    invoke-direct {v14, v7, v8, v5, v6}, LX/4Ci;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4Ch;Ljava/lang/String;)V

    new-instance v21, LX/4Zi;

    move-object/from16 v6, v21

    move-object/from16 v5, v49

    invoke-direct {v6, v8, v5}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    new-instance v20, LX/4Mc;

    move-object/from16 v5, v20

    invoke-direct {v5, v8}, LX/4Mc;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v4, LX/4Cj;->A02:LX/4Ck;

    move-object/from16 v46, v5

    iget-object v5, v4, LX/4Cj;->A00:LX/3z1;

    move-object/from16 v18, v5

    iget-object v15, v4, LX/4Cj;->A01:LX/4Cm;

    move-object/from16 v30, v50

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v49

    move-object/from16 v34, v20

    move-object/from16 v35, v5

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v38, v6

    move-object/from16 v39, v46

    invoke-static/range {v30 .. v39}, LX/AON;->A02(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4Mc;LX/JfD;LX/4Ci;LX/4Cm;LX/4Zi;LX/4Ck;)LX/4Zn;

    move-result-object v5

    iget-object v6, v5, LX/4Zn;->A0S:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4k3;

    move-object/from16 v39, v5

    move-object/from16 v41, v7

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move/from16 v44, v2

    invoke-virtual/range {v39 .. v45}, LX/4k3;->A0H(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;ZZ)LX/Jgq;

    move-result-object v9

    instance-of v5, v9, LX/19u;

    if-eqz v5, :cond_1d

    check-cast v9, LX/19u;

    if-eqz v9, :cond_1d

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4k3;

    invoke-virtual {v5}, LX/4k3;->A0G()LX/5BD;

    move-result-object v6

    move-object/from16 v31, v48

    move-object/from16 v32, v47

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    move-object/from16 v37, v46

    invoke-static/range {v30 .. v37}, LX/AON;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4Ci;LX/4Cm;LX/4Ck;)LX/4Sa;

    move-result-object v10

    move-object/from16 v30, v48

    move-object/from16 v31, v8

    move-object/from16 v32, v49

    move-object/from16 v33, v13

    move-object/from16 v34, v18

    move-object/from16 v35, v10

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, LX/AON;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/JfD;LX/4Sa;LX/4Ci;)LX/DyN;

    move-result-object v19

    const/16 v13, 0x23

    move-object/from16 v5, v20

    invoke-static {v5, v13}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v35

    const/16 v13, 0x24

    invoke-static {v4, v13}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v36

    const/16 v5, 0x25

    move-object/from16 v4, v19

    invoke-static {v4, v5}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v37

    const/16 v5, 0xb

    new-instance v18, LX/7o5;

    move-object/from16 v4, v18

    invoke-direct {v4, v5}, LX/7o5;-><init>(I)V

    const/16 v4, 0xc

    new-instance v15, LX/7o5;

    invoke-direct {v15, v4}, LX/7o5;-><init>(I)V

    move-object/from16 v4, v47

    invoke-static {v4, v8, v14, v13}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v40

    new-instance v4, LX/1HJ;

    move-object/from16 v30, v4

    move-object/from16 v31, v48

    move-object/from16 v32, v47

    move-object/from16 v33, v8

    move-object/from16 v34, v49

    move-object/from16 v38, v18

    move-object/from16 v39, v15

    invoke-direct/range {v30 .. v40}, LX/1HJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v14, 0x32

    new-instance v15, LX/S51;

    move-object/from16 v13, v50

    invoke-direct {v15, v14, v13, v8}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x13

    new-instance v13, LX/C7W;

    invoke-direct {v13, v14}, LX/C7W;-><init>(I)V

    new-instance v18, LX/4c8;

    move-object/from16 v30, v18

    move-object/from16 v32, v8

    move-object/from16 v33, v20

    move-object/from16 v34, v46

    move-object/from16 v35, v15

    move-object/from16 v36, v13

    invoke-direct/range {v30 .. v36}, LX/4c8;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4Mc;LX/4Ck;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v13, LX/XkK;

    invoke-direct {v13, v4, v14}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v6, LX/5BD;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x14

    new-instance v13, LX/XkK;

    invoke-direct {v13, v4, v14}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v6, LX/5BD;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x6

    new-instance v13, LX/Xme;

    invoke-direct {v13, v4, v14}, LX/Xme;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v6, LX/5BD;->A04:Lkotlin/jvm/functions/Function2;

    const/16 v14, 0x15

    new-instance v13, LX/XkK;

    invoke-direct {v13, v4, v14}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v6, LX/5BD;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x16

    new-instance v13, LX/XkK;

    invoke-direct {v13, v4, v14}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v6, LX/5BD;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, LX/5BD;->CD0()LX/4fW;

    move-result-object v14

    new-instance v13, LX/D3X;

    move-object/from16 v4, v18

    invoke-direct {v13, v4, v5}, LX/D3X;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v14, LX/4fW;->A01:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v6}, LX/5BD;->Cf9()LX/50z;

    move-result-object v14

    const/16 v4, 0x1f

    new-instance v13, LX/C96;

    invoke-direct {v13, v10, v4}, LX/C96;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v14, LX/50z;->A0M:LX/52A;

    iput-object v13, v4, LX/52A;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/C35;

    invoke-direct {v4, v10, v5}, LX/C35;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, LX/5BD;->G2X(Lkotlin/jvm/functions/Function2;)V

    iget-object v13, v6, LX/5BD;->A07:LX/4h0;

    new-instance v5, LX/bze;

    move/from16 v4, v28

    invoke-direct {v5, v10, v4}, LX/bze;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v13, LX/4h0;->A00:LX/4bb;

    const/16 v40, 0x800

    new-instance v4, LX/1Lu;

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v49

    move-object/from16 v35, v19

    move-object/from16 v36, v6

    move-object/from16 v37, v9

    move-object/from16 v38, v21

    move-object/from16 v39, v11

    move/from16 v41, v28

    move/from16 v42, v28

    move/from16 v43, v2

    move/from16 v44, v28

    invoke-direct/range {v30 .. v45}, LX/1Lu;-><init>(LX/8vg;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/eAN;LX/Juk;LX/19u;LX/4Zi;LX/4Ck;IZZZZZ)V

    goto/16 :goto_4

    :cond_1d
    new-instance v6, LX/2ir;

    move-object/from16 v4, v50

    invoke-direct {v6, v4, v11, v11}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    new-instance v4, LX/8sz;

    invoke-direct {v4}, LX/8sz;-><init>()V

    iget-object v5, v6, LX/2ir;->A01:LX/9mA;

    if-eqz v5, :cond_1e

    invoke-virtual {v6}, LX/2ir;->A0B()Ljava/lang/String;

    :cond_1e
    iget-object v5, v6, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/9mA;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/9mA;->A02:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1f
    iget-object v8, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    iget-object v4, v0, LX/QZ3;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v4

    iget-object v4, v1, LX/HBB;->A00:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v1, LX/AD4;->A02:LX/2a5;

    move-object/from16 v19, v4

    move-object/from16 v4, v62

    iget-object v4, v4, LX/ADE;->A05:LX/Eul;

    move-object/from16 v18, v4

    iget-object v15, v0, LX/QZ3;->A06:LX/dxm;

    new-instance v4, LX/ALH;

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    move-object/from16 v32, v15

    move-object/from16 v33, v21

    move-object/from16 v34, v18

    move-object/from16 v35, v19

    move-object/from16 v36, v20

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    invoke-direct/range {v30 .. v42}, LX/ALH;-><init>(LX/A5d;LX/dft;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2a5;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v13, v4}, LX/04B;->A00(LX/9mA;)V

    iget-object v14, v1, LX/AD4;->A05:Ljava/lang/Long;

    iget-boolean v9, v1, LX/AD4;->A0C:Z

    iget-boolean v7, v1, LX/AD4;->A0K:Z

    iget-object v6, v0, LX/QZ3;->A04:LX/A5d;

    if-eqz v6, :cond_20

    iget-boolean v5, v6, LX/A5d;->A0i:Z

    const/16 v52, 0x0

    move/from16 v4, v28

    if-eq v5, v4, :cond_21

    :cond_20
    const/16 v52, 0x1

    :cond_21
    sget-object v33, LX/ALI;->A0K:LX/03W;

    iget-boolean v5, v0, LX/QZ3;->A09:Z

    new-instance v4, LX/ALY;

    move-object/from16 v30, v4

    move-object/from16 v32, v11

    move-object/from16 v34, v6

    move-object/from16 v35, v15

    move-object/from16 v36, v21

    move-object/from16 v37, v18

    move-object/from16 v38, v19

    move-object/from16 v39, v14

    move-object/from16 v40, v20

    move-object/from16 v41, v11

    move/from16 v43, v28

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v9

    move/from16 v51, v7

    move/from16 v53, v2

    move/from16 v54, v2

    move/from16 v55, v2

    move/from16 v56, v2

    move/from16 v57, v2

    move/from16 v58, v2

    move/from16 v59, v5

    move/from16 v60, v2

    move/from16 v61, v2

    invoke-direct/range {v30 .. v61}, LX/ALY;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/03W;LX/A5d;LX/dxm;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v4, v8, v13, v3, v10}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    goto/16 :goto_5

    :cond_22
    const v4, 0x7f136570

    invoke-static {v5, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_23
    const v4, 0x7f134341

    invoke-static {v5, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_24
    const v4, 0x7f136575

    invoke-static {v5, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_25
    const v4, 0x7f136251

    invoke-static {v5, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    :goto_e
    sget-object v7, LX/ALI;->A0J:LX/03W;

    const/16 v4, 0x2e

    invoke-static {v0, v4}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v4

    invoke-static {v7, v4}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v7, 0xa

    new-instance v4, LX/C2g;

    invoke-direct {v4, v7}, LX/C2g;-><init>(I)V

    move-object v13, v5

    move-object/from16 v17, v4

    move/from16 v18, v28

    invoke-static/range {v13 .. v18}, LX/AM5;->A00(LX/Ozw;LX/03W;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)LX/03U;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_26
    invoke-static {v8, v5, v3, v6}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v5, v66

    move-object/from16 v4, v26

    invoke-static {v5, v3, v4}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v4

    goto/16 :goto_2

    :cond_27
    move-object v10, v8

    goto/16 :goto_1

    :cond_28
    if-nez v12, :cond_0

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    goto/16 :goto_0
.end method
