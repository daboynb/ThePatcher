.class public abstract LX/OGL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/VEc;LX/VEd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZ)V
    .locals 38

    move-object/from16 v15, p1

    const/4 v2, 0x0

    move-object/from16 v24, p5

    move-object/from16 v1, v24

    move-object/from16 v0, p4

    invoke-static {v2, v0, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/4 v6, 0x2

    move-object/from16 p5, p3

    move-object/from16 v13, p6

    move-object/from16 v26, p7

    move-object/from16 v1, v26

    move-object/from16 v0, p5

    invoke-static {v6, v13, v1, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p6, p2

    invoke-static/range {p6 .. p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, -0x42a55d10

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v4, p9

    if-eqz v0, :cond_2d

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_2c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_2a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_29

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p11, 0x20

    const/high16 v1, 0x30000

    if-nez v7, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p6

    invoke-static {v5, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v7, p11, 0x40

    const/high16 v1, 0x180000

    move/from16 v10, p8

    if-nez v7, :cond_6

    and-int v1, p9, v1

    if-nez v1, :cond_7

    invoke-static {v5, v10}, LX/31V;->A06(LX/Svn;I)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v7, v3, 0x80

    const/high16 v1, 0xc00000

    move/from16 v23, p12

    if-nez v7, :cond_8

    and-int v1, p9, v1

    if-nez v1, :cond_9

    move/from16 v1, v23

    invoke-static {v5, v1}, LX/295;->A0L(LX/Svn;Z)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v7, v3, 0x100

    const/high16 v1, 0x6000000

    move/from16 v22, p13

    if-nez v7, :cond_a

    and-int v1, p9, v1

    if-nez v1, :cond_b

    move/from16 v1, v22

    invoke-static {v5, v1}, LX/149;->A0D(LX/Svn;Z)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v7, v3, 0x200

    const/high16 v1, 0x30000000

    move/from16 v14, p14

    if-nez v7, :cond_c

    and-int v1, v1, p9

    if-nez v1, :cond_d

    invoke-static {v5, v14}, LX/295;->A0M(LX/Svn;Z)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    and-int/lit16 v7, v3, 0x400

    move/from16 v29, p10

    if-eqz v7, :cond_27

    or-int/lit8 v9, p10, 0x6

    :goto_5
    const v1, 0x12492493

    and-int v8, v0, v1

    const v1, 0x12492492

    if-ne v8, v1, :cond_e

    and-int/lit8 v8, v9, 0x3

    const/4 v1, 0x0

    if-eq v8, v6, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    invoke-static {v5, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v7, :cond_10

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_10
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v6, "com.instagram.barcelona.feed.post.ui.PostViewActivityRow (PostViewActivityRow.kt:55)"

    const v1, 0x524ed409

    invoke-static {v6, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v6, LX/2Us;->A00:LX/BRl;

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v6}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v20

    const v6, 0x7f130b18

    invoke-static {v5, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/Eqh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/Eqh;->A01:Ljava/lang/String;

    sget-object v19, LX/IMA;->A03:LX/IMA;

    move-object/from16 v6, v19

    iput-object v6, v7, LX/Eqh;->A00:LX/IMA;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v6, 0x7f130b16

    invoke-static {v5, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/Eqg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/Eqg;->A01:Ljava/lang/String;

    sget-object v18, LX/IMA;->A02:LX/IMA;

    move-object/from16 v6, v18

    iput-object v6, v8, LX/Eqg;->A00:LX/IMA;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v7, v8}, [LX/Sma;

    move-result-object v6

    invoke-static {v6}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v17

    const v6, 0x7f130b13

    invoke-static {v5, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/EqV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/EqV;->A01:Ljava/lang/String;

    sget-object v6, LX/VEc;->A03:LX/VEc;

    iput-object v6, v8, LX/EqV;->A00:LX/VEc;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v6, 0x7f130b15

    invoke-static {v5, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/Eqb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/Eqb;->A01:Ljava/lang/String;

    sget-object v6, LX/VEc;->A04:LX/VEc;

    iput-object v6, v7, LX/Eqb;->A00:LX/VEc;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v16, 0x1

    filled-new-array {v8, v7}, [LX/SmA;

    move-result-object v6

    invoke-static {v6}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v37

    if-lez p8, :cond_1c

    if-nez p14, :cond_1c

    :goto_6
    invoke-static/range {v20 .. v20}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p8, :cond_1b

    if-nez p14, :cond_1b

    if-eqz p13, :cond_1b

    int-to-long v8, v10

    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v6, 0x82124d0004207fL

    invoke-static {v11, v6, v7}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v6, v8, v11

    if-ltz v6, :cond_1b

    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v6, 0x81124d00036788L

    invoke-static {v8, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p3

    :goto_7
    sget-object v8, LX/2Ww;->A04:LX/Sgt;

    sget-object v7, LX/2Xr;->A00:LX/Sjs;

    const/4 v11, 0x0

    invoke-static {v15, v11, v2}, LX/FV1;->A00(LX/AIT;FZ)LX/AIT;

    move-result-object v12

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v12, v11, v6, v9, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v7, v5, v8}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v5, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v5, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v12, v7, v6, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/6SL;->A00:LX/6SL;

    if-eqz v16, :cond_1a

    const v6, -0xcbcdae5

    invoke-interface {v5, v6}, LX/Svn;->GIm(I)V

    if-eqz p3, :cond_15

    const v7, -0xcbca38e

    move-object/from16 v6, v17

    invoke-static {v5, v6, v7}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, LX/Sma;

    invoke-interface {v6}, LX/Sma;->D5Q()LX/IMA;

    move-result-object v11

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v6, 0x1

    if-eq v7, v6, :cond_13

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    move-object/from16 v6, v18

    goto :goto_8

    :cond_14
    const/4 v9, 0x0

    goto :goto_9

    :cond_15
    const v6, -0xcaf9dd8

    invoke-interface {v5, v6}, LX/Svn;->GIm(I)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_16

    const/4 v6, 0x1

    if-eq v7, v6, :cond_17

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    move-object/from16 v18, v19

    :cond_17
    sget-object v6, LX/MWL;->A00:LX/JQG;

    iget v7, v6, LX/JQG;->A00:F

    new-instance v6, LX/AiZ;

    invoke-direct {v6, v7, v11, v9, v11}, LX/AiZ;-><init>(FFFF)V

    invoke-static {v5}, LX/121;->A0I(LX/Svn;)J

    move-result-wide p1

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v8, v7}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v32

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v8

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_18

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_19

    :cond_18
    const/16 v7, 0x29

    invoke-static {v5, v13, v7}, LX/Avg;->A00(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v7

    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v37, v0, 0x9

    const v8, 0xe000

    and-int v37, v37, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v33, v18

    move-object/from16 v34, v24

    move-object/from16 v35, v7

    move-object/from16 v36, v17

    move/from16 p0, v2

    invoke-static/range {v30 .. v40}, LX/L4U;->A00(LX/Sul;LX/Svn;LX/AIT;LX/IMA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIJ)V

    goto :goto_b

    :cond_1a
    const v6, -0xca52113

    invoke-interface {v5, v6}, LX/Svn;->GIm(I)V

    goto :goto_c

    :cond_1b
    const/16 p3, 0x0

    goto/16 :goto_7

    :cond_1c
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_1d
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_e

    :cond_1e
    move-object/from16 v6, v19

    :goto_8
    if-ne v11, v6, :cond_12

    :goto_9
    check-cast v9, LX/Sma;

    if-nez v9, :cond_1f

    invoke-static/range {v17 .. v17}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Sma;

    :cond_1f
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/SmA;

    invoke-interface {v6}, LX/SmA;->D5R()LX/VEc;

    move-result-object v11

    move-object/from16 v6, p6

    if-ne v11, v6, :cond_20

    :goto_a
    check-cast v7, LX/SmA;

    if-nez v7, :cond_21

    invoke-static/range {v37 .. v37}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SmA;

    :cond_21
    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v11

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_22

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v11, :cond_23

    :cond_22
    const/16 v6, 0x28

    invoke-static {v5, v13, v6}, LX/Avg;->A00(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v6

    :cond_23
    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v8, v11}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v8}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v31

    const/high16 p0, 0x70000

    shl-int/lit8 v8, v0, 0x6

    and-int p0, p0, v8

    move-object/from16 v30, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move-object/from16 v34, v6

    move-object/from16 v35, v26

    move-object/from16 v36, v17

    move/from16 p1, v2

    invoke-static/range {v30 .. v39}, LX/L4O;->A00(LX/Svn;LX/AIT;LX/SmA;LX/Sma;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;LX/0RS;II)V

    :goto_b
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p12, :cond_25

    const v6, -0xca4b56c

    invoke-interface {v5, v6}, LX/Svn;->GIm(I)V

    and-int/lit8 p0, v0, 0xe

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int p0, p0, v0

    move-object/from16 v36, v5

    move-object/from16 v37, p4

    move/from16 p1, v2

    move/from16 p2, v14

    invoke-static/range {v36 .. v41}, LX/OGL;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_d
    move/from16 v0, v21

    invoke-static {v1, v2, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x6be697

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_24
    :goto_e
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v0, LX/RdM;

    move-object/from16 v25, v13

    move/from16 v27, v10

    move/from16 v28, v4

    move/from16 v30, v3

    move/from16 v31, v2

    move/from16 v32, v23

    move/from16 v33, v22

    move/from16 v34, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, p6

    move-object/from16 v22, p5

    move-object/from16 v23, p4

    invoke-direct/range {v19 .. v34}, LX/RdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_25
    const v0, -0xca1fef3

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_d

    :cond_26
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_27
    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_28

    invoke-static {v5, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v9, p10, v1

    goto/16 :goto_5

    :cond_28
    move/from16 v9, v29

    goto/16 :goto_5

    :cond_29
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p5

    invoke-static {v5, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_2a
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v26

    invoke-static {v5, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, v13}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v24

    invoke-static {v5, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_2e

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_2e
    move v0, v4

    goto/16 :goto_0

    :cond_2f
    return-void
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    move-object/from16 v8, p1

    const/4 v2, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x148bf3d8

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v9, p2

    move/from16 v11, p4

    if-eqz v0, :cond_e

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_d

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 v14, p6

    if-eqz v0, :cond_c

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v3, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    invoke-static {v4, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_3

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "com.instagram.barcelona.feed.post.ui.GhostPostHeaderWithViewActivityRow (PostViewActivityRow.kt:143)"

    const v0, 0x243caa88

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v6, LX/2Ww;->A04:LX/Sgt;

    sget-object v5, LX/2Xr;->A00:LX/Sjs;

    const/4 v0, 0x0

    invoke-static {v8, v0, v1}, LX/FV1;->A00(LX/AIT;FZ)LX/AIT;

    move-result-object v7

    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v4, v0, LX/JQG;->A00:F

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v7, v4, v0, v0}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v4

    invoke-static {v5, p0, v6}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {p0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {p0, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/6SL;->A00:LX/6SL;

    if-eqz p2, :cond_9

    const v4, -0x3b06c3b1

    invoke-static {p0, v4}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_5

    const/16 v4, 0x10

    invoke-static {p0, v4}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v5

    :cond_5
    invoke-static {v6, v5, v1}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object p1

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p5

    invoke-static {p0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object p2

    and-int/lit8 p4, v3, 0xe

    move-object/from16 p3, v9

    invoke-static/range {p0 .. p6}, LX/7zl;->A0l(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    :goto_4
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v14, :cond_8

    const v4, -0x3b012e0f

    invoke-interface {p0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v3}, LX/297;->A01(I)I

    move-result p2

    const/16 p3, 0x4

    move-object/from16 p1, v10

    move/from16 p4, v2

    move/from16 p5, v1

    invoke-static/range {p0 .. p5}, LX/OGL;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_5
    invoke-static {v0, v1, v2}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x32221da7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v13, 0x2

    new-instance v7, LX/RlJ;

    invoke-direct/range {v7 .. v14}, LX/RlJ;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v3, -0x3affcd31

    invoke-interface {p0, v3}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_9
    const v4, -0x3b026d05

    invoke-static {p0, v4}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v4

    invoke-static {v5, p0, v4}, LX/256;->A1G(LX/6SL;LX/Svn;LX/AIT;)V

    goto :goto_4

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_b
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v14}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_f
    move v3, v11

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 15

    move/from16 v14, p5

    const v0, 0x422698ae

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p3

    and-int/lit8 v0, p3, 0x1

    const/4 v2, 0x4

    move-object/from16 v9, p1

    move/from16 v10, p2

    if-eqz v0, :cond_10

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x2

    move/from16 v13, p4

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p3, 0x4

    if-eqz v4, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v4, v14}, LX/121;->A1Q(IZ)Z

    move-result v14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "com.instagram.barcelona.feed.post.ui.ViewActivityLabel (PostViewActivityRow.kt:180)"

    const v1, 0x4fcdea30

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v2}, LX/294;->A1Q(II)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    const/16 v0, 0x43

    invoke-static {p0, v9, v0}, LX/QdX;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v3

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v0, v0, v3, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {p0, v1}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v8

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p4, :cond_c

    const v0, 0x7f130b29

    :cond_5
    :goto_3
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {p0, v7, v8, v0, v1}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-static {v3, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3cU;->A03:LX/3cU;

    if-ne v1, v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v3, v0}, LX/NTK;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v1

    const v0, 0x7f0820dd

    if-eqz v1, :cond_7

    const v0, 0x7f082d9e

    :cond_7
    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-interface {p0, v5}, LX/Svn;->AJg(Z)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, LX/QjP;

    invoke-direct {v0, v5, v2}, LX/QjP;-><init>(ZI)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v6, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v7}, LX/31V;->A15(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v3, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x66c128dc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v12, 0x3

    new-instance v8, LX/RkP;

    invoke-direct/range {v8 .. v14}, LX/RkP;-><init>(Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, 0x7f130b28

    if-eqz v14, :cond_5

    const v0, 0x7f130af2

    goto :goto_3

    :cond_d
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_e
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v14}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v13}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_11

    invoke-static {p0, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p2

    goto/16 :goto_0

    :cond_11
    move v0, v10

    goto/16 :goto_0
.end method
