.class public final LX/R0x;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/Ixo;

.field public final A01:LX/7bB;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Ixo;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/R0x;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/R0x;->A01:LX/7bB;

    iput-object p3, p0, LX/R0x;->A00:LX/Ixo;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 37

    const/4 v9, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v12, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407b2

    invoke-static {v5, v0}, LX/3TK;->A00(Landroid/content/Context;I)I

    move-result v26

    move-object/from16 v36, p0

    move-object/from16 v0, v36

    iget-object v2, v0, LX/R0x;->A01:LX/7bB;

    invoke-virtual {v2}, LX/7bB;->A03()LX/H5v;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v11, :cond_18

    iget-object v1, v11, LX/H5v;->A0I:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_c

    iget-object v1, v11, LX/H5v;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_c

    sget-object v0, LX/PZ6;->A06:LX/Rcy;

    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    iget-object v8, v11, LX/H5v;->A0M:Ljava/lang/String;

    :goto_1
    const-string v4, ""

    if-nez v8, :cond_1

    move-object v8, v4

    :cond_1
    if-eqz v11, :cond_2

    iget-object v6, v11, LX/H5v;->A0H:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v4

    if-eqz v11, :cond_4

    :cond_3
    iget-object v3, v11, LX/H5v;->A0C:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v4

    :cond_5
    if-eqz v1, :cond_b

    const-string v0, "bloks_app_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v11, :cond_a

    iget-object v1, v11, LX/H5v;->A0B:Ljava/lang/String;

    iget-object v0, v11, LX/H5v;->A0D:Ljava/lang/String;

    if-nez v0, :cond_6

    :goto_3
    move-object v0, v4

    :cond_6
    new-instance v4, LX/PZ6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/PZ6;->A05:Ljava/lang/String;

    iput-object v6, v4, LX/PZ6;->A00:Ljava/lang/String;

    iput-object v3, v4, LX/PZ6;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/PZ6;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/PZ6;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/PZ6;->A04:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    sget-object v25, LX/03W;->A02:LX/4jN;

    invoke-static {v7}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v2

    const v0, 0x7f07002d

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0B:LX/4oH;

    invoke-static {v10, v6, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v24, LX/4oH;->A05:LX/4oH;

    move-object/from16 v2, v24

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v7}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v23, LX/4oH;->A0K:LX/4oH;

    move-object/from16 v2, v23

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    iget-object v8, v4, LX/PZ6;->A05:Ljava/lang/String;

    if-eqz v8, :cond_7

    sget-object v1, LX/4qT;->A05:LX/4qT;

    invoke-static {v0, v1, v8}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    :cond_7
    sget-object v11, LX/4oI;->A0A:LX/4oI;

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v11, v6}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v21

    const v0, 0x7f0700b6

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v19

    invoke-static {v5, v7}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v1

    const v0, 0x7f0700b7

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v15

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v12, v8, v9, v1}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v8, v12, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v19

    move/from16 v14, v22

    invoke-static {v13, v8, v14, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v8, v9, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13}, LX/4tJ;->A0h()V

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v0, v17

    invoke-virtual {v13, v0}, LX/4tJ;->A0n(F)V

    invoke-static {v13, v8, v2, v3, v9}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-wide v0, v15

    invoke-static {v13, v8, v0, v1}, LX/BTI;->A1G(LX/4tJ;LX/8ve;J)V

    move-object/from16 v1, v21

    invoke-static {v1, v13, v14, v9}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v16

    invoke-static {v7}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    move-object/from16 v13, v24

    invoke-static {v10, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    const v15, 0x7f0700b4

    move-object/from16 v1, v23

    invoke-static {v13, v1, v7, v15}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v0

    iget-object v13, v4, LX/PZ6;->A00:Ljava/lang/String;

    if-eqz v13, :cond_8

    sget-object v1, LX/4qT;->A05:LX/4qT;

    invoke-static {v0, v1, v13}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    :cond_8
    invoke-static {v0, v11, v6}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    invoke-static {v5, v7}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v14

    invoke-static {v7}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v5

    const v0, 0x7f0700b5

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v12, v13, v9, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    invoke-static {v13, v8, v9, v5, v6}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v5, v18

    invoke-virtual {v13, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v8, v9, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13}, LX/4tJ;->A0h()V

    move/from16 v5, v17

    invoke-virtual {v13, v5}, LX/4tJ;->A0n(F)V

    invoke-static {v13, v8, v2, v3, v9}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v13, v8, v0, v1}, LX/BTI;->A1G(LX/4tJ;LX/8ve;J)V

    move/from16 v0, v22

    invoke-static {v11, v13, v0, v9}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v2

    move-object/from16 v0, v36

    iget-object v3, v0, LX/R0x;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v32, LX/2Tn;->A0E:LX/2Tn;

    sget-object v31, LX/2Tt;->A05:LX/2Tt;

    sget-object v33, LX/2Tv;->A03:LX/2Tv;

    iget-object v6, v4, LX/PZ6;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A06:LX/4oH;

    invoke-static {v10, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v29

    const/16 v1, 0x9

    new-instance v5, LX/ZdA;

    move-object/from16 v0, v36

    invoke-direct {v5, v1, v4, v0}, LX/ZdA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RC2;

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v30, v3

    move-object/from16 v34, v6

    move/from16 v35, v22

    invoke-direct/range {v27 .. v35}, LX/RC2;-><init>(Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/common/session/UserSession;LX/2Tt;LX/2Tn;LX/2Tv;Ljava/lang/String;Z)V

    iget-object v5, v4, LX/PZ6;->A04:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v32, LX/2Tn;->A0G:LX/2Tn;

    const/16 v4, 0x36

    move-object/from16 v0, v36

    invoke-static {v0, v4}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v28

    new-instance v4, LX/RC2;

    move-object/from16 v27, v4

    move-object/from16 v29, v25

    move-object/from16 v34, v5

    invoke-direct/range {v27 .. v35}, LX/RC2;-><init>(Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/common/session/UserSession;LX/2Tt;LX/2Tn;LX/2Tv;Ljava/lang/String;Z)V

    :goto_5
    move/from16 v0, v26

    invoke-static {v10, v0}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v3

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v3, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v7

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    sget-object v5, LX/4mK;->A05:LX/4mK;

    move/from16 v0, v17

    invoke-static {v10, v5, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v8

    invoke-static {v3, v15}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v5

    sget-object v0, LX/4oH;->A0O:LX/4oH;

    invoke-static {v8, v0, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    iget-object v6, v3, LX/04B;->A00:LX/2ir;

    move-object/from16 v0, v16

    invoke-static {v0, v2, v6}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v2, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v1, v4, v2}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v2, v1, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-static {v0, v6, v5, v3, v8}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v12, v3, v7}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    move-object v1, v10

    goto/16 :goto_3

    :cond_b
    move-object v2, v10

    goto/16 :goto_2

    :cond_c
    move-object v1, v10

    if-nez v11, :cond_0

    move-object v8, v10

    goto/16 :goto_1

    :cond_d
    iget-object v1, v2, LX/7bB;->A0I:LX/Evo;

    instance-of v0, v1, LX/AyM;

    const/4 v8, 0x0

    if-eqz v0, :cond_17

    check-cast v1, LX/AyM;

    if-eqz v1, :cond_17

    iget-object v8, v1, LX/AyM;->A00:Lcom/instagram/api/schemas/ReelsQPUnitItem;

    if-eqz v8, :cond_17

    invoke-interface {v8}, Lcom/instagram/api/schemas/ReelsQPUnitItem;->CR9()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    sget-object v0, LX/PZ6;->A06:LX/Rcy;

    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_e
    invoke-interface {v8}, Lcom/instagram/api/schemas/ReelsQPUnitItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    :goto_6
    const-string v4, ""

    if-nez v6, :cond_f

    move-object v6, v4

    :cond_f
    if-eqz v8, :cond_10

    invoke-interface {v8}, Lcom/instagram/api/schemas/ReelsQPUnitItem;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    :cond_10
    move-object v3, v4

    if-eqz v8, :cond_12

    :cond_11
    invoke-interface {v8}, Lcom/instagram/api/schemas/ReelsQPUnitItem;->CR8()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    :cond_12
    move-object v2, v4

    :cond_13
    if-eqz v1, :cond_16

    const-string v0, "bloks_app_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-eqz v8, :cond_14

    invoke-interface {v8}, Lcom/instagram/api/schemas/ReelsQPUnitItem;->Cf7()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    move-object v0, v4

    :cond_15
    new-instance v4, LX/PZ6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/PZ6;->A05:Ljava/lang/String;

    iput-object v3, v4, LX/PZ6;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/PZ6;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/PZ6;->A01:Ljava/lang/String;

    iput-object v10, v4, LX/PZ6;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/PZ6;->A04:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_16
    move-object v1, v10

    goto :goto_7

    :cond_17
    move-object v1, v10

    if-nez v8, :cond_e

    move-object v6, v10

    goto :goto_6

    :cond_18
    move-object v1, v10

    goto/16 :goto_0
.end method
