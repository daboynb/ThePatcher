.class public final LX/BKe;
.super LX/03S;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 45

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v28

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v40

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v36

    invoke-static {v2}, LX/LjC;->A00(LX/4cQ;)LX/GHo;

    move-result-object v9

    invoke-static {v2}, LX/LjC;->A00(LX/4cQ;)LX/GHo;

    move-result-object v27

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v26

    const/16 v5, 0xf

    invoke-static {v2, v5}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v34

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v25

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/OdF;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, p0

    iget-object v0, v15, LX/BKe;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    if-eqz v43, :cond_1

    iget-object v14, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v14, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    const/16 v30, 0x3

    new-instance v0, LX/Obp;

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v15

    move-object/from16 v35, v2

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v36}, LX/Obp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v34 .. v34}, LX/216;->A1Y(LX/03s;)Z

    move-result v8

    move-object/from16 v0, v26

    invoke-static {v0, v5}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v7

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v0, v27

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/BPA;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v9, v5, LX/BPA;->A01:LX/GHo;

    iput-object v0, v5, LX/BPA;->A00:LX/GHo;

    iput-boolean v8, v5, LX/BPA;->A03:Z

    iput-object v7, v5, LX/BPA;->A02:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/OHc;->A00:LX/B69;

    const v0, 0x7f08036f

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0x38

    invoke-static {v2, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    const/16 v17, 0x4

    new-instance v0, LX/Obp;

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v25

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, LX/Obp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9R8;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/9S0;

    move-result-object v13

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v4, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v44

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v7

    const/16 v42, 0x2

    new-instance v0, LX/Gdl;

    move-object/from16 v37, v0

    move-object/from16 v38, v4

    move-object/from16 v39, v2

    move-object/from16 v41, v28

    invoke-direct/range {v37 .. v44}, LX/Gdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v2, v0, v7}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v2

    return-object v2

    :cond_0
    const/16 v43, 0x0

    :cond_1
    iget-object v14, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v14, LX/2ir;->A0B:Landroid/content/Context;

    goto/16 :goto_0

    :cond_2
    const-class v0, LX/OCx;

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-class v0, LX/NFj;

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v23

    sget-object v11, LX/03W;->A02:LX/4jN;

    invoke-virtual/range {v40 .. v40}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04C;

    iget-wide v7, v0, LX/04C;->A00:J

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0K:LX/4oH;

    const/4 v10, 0x0

    invoke-static {v10, v12, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v22, LX/4oH;->A0O:LX/4oH;

    move-object/from16 v2, v22

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v21, LX/4oH;->A0I:LX/4oH;

    move-object/from16 v0, v21

    invoke-static {v1, v0, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v7, LX/4mK;->A05:LX/4mK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v7, v3}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    const/16 v2, 0x28

    move-object/from16 v0, v28

    invoke-static {v4, v0, v2}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v0, v13}, LX/9R8;->A00(LX/03W;LX/9S0;)LX/03W;

    move-result-object v20

    sget-object v19, LX/4oB;->A09:LX/4oB;

    sget-object v18, LX/4oC;->A06:LX/4oC;

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v38, LX/26W;->A00:LX/26W;

    new-instance v0, LX/CGA;

    move-object/from16 v35, v0

    move-object/from16 v36, v10

    move-object/from16 v37, v17

    move-object/from16 v39, v10

    move/from16 v40, v6

    invoke-direct/range {v35 .. v40}, LX/CGA;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0, v2, v1, v4, v11}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v8, v15, LX/BKe;->A02:Ljava/lang/String;

    const-string v0, "ld_no_language_selector"

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v28 .. v28}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v34 .. v34}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    new-instance v1, LX/BDU;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-boolean v0, v1, LX/BDU;->A00:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    if-nez v43, :cond_4

    invoke-static {v10, v7, v3}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v11

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v11, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v12

    invoke-static {}, LX/031;->A08()J

    move-result-wide v15

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v0

    invoke-static/range {v15 .. v16}, LX/210;->A0T(J)LX/99u;

    move-result-object v11

    invoke-static {v12, v11, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v13

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/A9f;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v11, v10}, LX/A9f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    invoke-static {v1, v2, v12, v4, v13}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_4
    invoke-virtual {v4, v5}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v34 .. v34}, LX/216;->A1Y(LX/03s;)Z

    move-result v16

    invoke-virtual/range {v26 .. v26}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/IHJ;

    invoke-static/range {v25 .. v25}, LX/216;->A1Y(LX/03s;)Z

    move-result v15

    const/16 v1, 0x34

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v12

    const/16 v1, 0x35

    invoke-static {v0, v1}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v11

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Bwx;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v9, v1, LX/Bwx;->A01:LX/GHo;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/Bwx;->A00:LX/GHo;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/Bwx;->A07:Z

    iput-object v13, v1, LX/Bwx;->A02:LX/IHJ;

    iput-boolean v15, v1, LX/Bwx;->A06:Z

    iput-object v12, v1, LX/Bwx;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/Bwx;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/Bwx;->A03:Ljava/lang/Boolean;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v34 .. v34}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    new-instance v1, LX/CD9;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v9, v1, LX/CD9;->A00:LX/GHo;

    iput-boolean v0, v1, LX/CD9;->A02:Z

    iput-object v8, v1, LX/CD9;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v28 .. v28}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v10, v7, v3}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    invoke-static {v2, v10, v0}, LX/4jQ;->A05(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v34 .. v34}, LX/216;->A1Y(LX/03s;)Z

    move-result v3

    const-string v0, "NATIVE_LOGIN_FORM"

    new-instance v1, LX/BjE;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-boolean v3, v1, LX/BjE;->A04:Z

    iput-object v0, v1, LX/BjE;->A01:Ljava/lang/String;

    iput-object v10, v1, LX/BjE;->A00:LX/KZ7;

    iput-boolean v6, v1, LX/BjE;->A03:Z

    iput-object v8, v1, LX/BjE;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    if-eqz v43, :cond_6

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v5

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v4}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v1

    sget-object v0, LX/9LT;->A0Z:LX/9LT;

    invoke-static {v0, v1}, LX/9S4;->A00(LX/9LT;LX/9Q2;)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, LX/210;->A06(F)J

    move-result-wide v0

    move-object/from16 v3, v22

    invoke-static {v3, v5, v6}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v5

    move-object/from16 v3, v21

    invoke-static {v10, v5, v3, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    new-instance v1, LX/9V2;

    move-object/from16 v0, v17

    invoke-direct {v1, v7, v0}, LX/9V2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1, v2, v3, v4, v5}, LX/215;->A1D(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_5
    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v14, v4, v2, v1, v0}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v1

    new-instance v2, LX/5Wx;

    move-object/from16 v0, v23

    invoke-direct {v2, v1, v0, v10}, LX/5Wx;-><init>(LX/9mA;[LX/1tc;[LX/1tc;)V

    return-object v2

    :cond_6
    move-object/from16 v7, v17

    goto :goto_1
.end method
