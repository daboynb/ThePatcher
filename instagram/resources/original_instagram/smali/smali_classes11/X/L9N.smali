.class public abstract LX/L9N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Pav;FIIIIIZZ)V
    .locals 44

    move-object/from16 v3, p1

    move/from16 v23, p8

    move/from16 v24, p7

    move-object/from16 v18, p6

    move/from16 v22, p9

    move/from16 v2, p14

    move-object/from16 p7, p4

    const/4 v4, 0x0

    move-object/from16 p9, p2

    move-object/from16 p6, p5

    move-object/from16 v1, p6

    move-object/from16 v0, p9

    invoke-static {v4, v0, v1}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    const v0, -0x7dfe6d01

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v6, p10

    if-eqz v0, :cond_20

    or-int/lit8 v8, p10, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    move-object/from16 p8, p3

    if-eqz v0, :cond_1f

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1e

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    move/from16 v21, p13

    if-eqz v0, :cond_1d

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p12, 0x10

    if-eqz v16, :cond_1c

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v15, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/295;->A0E(LX/Svn;I)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v14, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v14, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/295;->A0B(LX/Svn;F)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/295;->A0F(LX/Svn;I)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    and-int/lit16 v10, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    invoke-static {v7, v2}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    and-int/lit16 v9, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_c

    and-int v0, v0, p10

    if-nez v0, :cond_d

    move-object/from16 v0, p7

    invoke-static {v7, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v8, v0

    :cond_d
    and-int/lit16 v11, v5, 0x400

    move/from16 p5, p11

    if-eqz v11, :cond_1a

    or-int/lit8 v20, p11, 0x6

    :goto_5
    const v0, 0x12492493

    and-int v12, v8, v0

    const v0, 0x12492492

    const/16 v19, 0x1

    if-ne v12, v0, :cond_e

    and-int/lit8 v12, v20, 0x3

    const/4 v0, 0x0

    if-eq v12, v13, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v7, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v16, :cond_10

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_10
    if-eqz v15, :cond_11

    const v23, 0x7fffffff

    :cond_11
    if-eqz v14, :cond_12

    const v24, 0x3e19999a    # 0.15f

    :cond_12
    if-eqz v1, :cond_13

    const/16 v22, 0x1

    :cond_13
    invoke-static {v10, v2}, LX/121;->A1Q(IZ)Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v9, :cond_14

    move-object/from16 p7, v15

    :cond_14
    if-eqz v11, :cond_15

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v18

    :cond_15
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.barcelona.interactive.LinearGradientText (LinearGradientText.kt:60)"

    const v0, 0x266f962d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_17

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/31V;->A0I(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v12

    :cond_17
    invoke-static {v7, v11, v15}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v8}, LX/145;->A1S(I)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    if-ne v1, v11, :cond_19

    :cond_18
    new-instance v1, LX/Awt;

    move/from16 v0, v24

    invoke-direct {v1, v12, v0, v13}, LX/Awt;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v4}, LX/NUX;->A01(LX/Svn;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/L8y;->A00(Lcom/instagram/common/session/UserSession;)LX/K1w;

    move-result-object v9

    invoke-virtual {v9}, LX/K1w;->A00()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v14, v9, LX/K1w;->A02:Ljava/util/List;

    if-nez v14, :cond_25

    iget-object v14, v9, LX/K1w;->A00:LX/0AE;

    const-wide v0, 0x830ad4002304c3L

    invoke-static {v14, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, LX/NUp;->$redex_init_class:LX/NUp;

    goto :goto_6

    :cond_1a
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v20, p11, v0

    goto/16 :goto_5

    :cond_1b
    move/from16 v20, p5

    goto/16 :goto_5

    :cond_1c
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-static {v7, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, p9

    invoke-static {v7, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p10

    goto/16 :goto_0

    :cond_21
    move v8, v6

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_22
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_a

    :catch_0
    move-object v14, v15

    :cond_23
    iput-object v14, v9, LX/K1w;->A02:Ljava/util/List;

    if-nez v14, :cond_25

    :cond_24
    sget-object v14, LX/26W;->A00:LX/26W;

    :cond_25
    invoke-static {v14}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v9

    if-eqz p13, :cond_39

    const v0, -0x1721a0dc

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v9}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "com.instagram.barcelona.interactive.rememberSparkleSystem (SparkleSystem.kt:36)"

    const v0, 0x7a26c796

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_26
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_27

    new-instance v1, LX/NFc;

    invoke-direct {v1}, LX/NFc;-><init>()V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_27
    check-cast v1, LX/NFc;

    iget-object v0, v1, LX/NFc;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_28

    if-ne v0, v11, :cond_29

    :cond_28
    const/16 v0, 0x32

    invoke-static {v7, v1, v0}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v0

    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v4}, LX/NUX;->A01(LX/Svn;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x3bb13f22

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2a
    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-static {v10, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v1, :cond_38

    sget-object v14, LX/AIT;->A00:LX/3gP;

    invoke-static {v4, v14}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v10, "com.instagram.barcelona.interactive.sparkles (SparkleSystem.kt:45)"

    const v0, -0x8a710ff    # -4.3999363E33f

    invoke-static {v10, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2b
    const v0, 0x7f080192

    invoke-static {v7, v0, v4, v13, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    invoke-static {v7, v1, v10}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_2c

    if-ne v0, v11, :cond_2d

    :cond_2c
    const/16 v0, 0x42

    invoke-static {v7, v10, v1, v0}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v0

    :cond_2d
    invoke-static {v14, v0}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x469a3cb8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2e
    invoke-interface {v3, v10}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    :goto_9
    if-eqz v2, :cond_2f

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/4K6;->A01(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-interface {v10, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    :cond_2f
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_30

    const/16 v0, 0x15

    invoke-static {v7, v0}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v0

    :cond_30
    invoke-static {v10, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v14

    invoke-static {v8}, LX/154;->A0U(I)Z

    move-result v10

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_31

    if-ne v0, v11, :cond_32

    :cond_31
    const/16 v13, 0x24

    move-object/from16 v10, p6

    move-object/from16 v0, v17

    invoke-static {v7, v12, v10, v0, v13}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v0

    :cond_32
    invoke-static {v14, v0}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v27

    invoke-static {v7, v1, v9}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v8}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v12, v0

    const/high16 v10, 0x70000000

    and-int/2addr v10, v8

    const/high16 v0, 0x20000000

    if-eq v10, v0, :cond_33

    const/16 v19, 0x0

    :cond_33
    or-int v12, v12, v19

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_34

    if-ne v0, v11, :cond_35

    :cond_34
    const/16 v29, 0x7

    new-instance v0, LX/QhC;

    move-object/from16 v28, v0

    move-object/from16 v30, p7

    move-object/from16 v31, v1

    move-object/from16 v32, p8

    move-object/from16 v33, v17

    move-object/from16 v34, v9

    invoke-direct/range {v28 .. v34}, LX/QhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_35
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v39, v8, 0xe

    shr-int/lit8 v1, v8, 0xf

    and-int/lit8 v9, v1, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v9, v1

    shl-int/lit8 v1, v8, 0x9

    invoke-static {v1, v9}, LX/132;->A06(II)I

    move-result v40

    const/high16 v8, 0x70000

    shl-int/lit8 v1, v20, 0xf

    and-int/2addr v8, v1

    or-int v40, v40, v8

    const v41, 0x10bfc

    const-wide/16 v42, 0x0

    move-object/from16 v29, p8

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v18

    move-object/from16 v34, v0

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v23

    move/from16 v38, v22

    move-wide/from16 p0, v42

    move-wide/from16 p2, v42

    move/from16 p4, v4

    move-object/from16 v25, v15

    move-object/from16 v26, v7

    move-object/from16 v28, p9

    invoke-static/range {v25 .. v48}, LX/7zl;->A01(LX/Suk;LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x6eb288ab

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_36
    :goto_a
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_37

    new-instance v0, LX/RcK;

    move-object/from16 v38, v0

    move-object/from16 v39, v3

    move-object/from16 v40, p9

    move-object/from16 v41, p8

    move-object/from16 v42, p7

    move-object/from16 v43, p6

    move-object/from16 p0, v18

    move/from16 p1, v24

    move/from16 p2, v23

    move/from16 p3, v22

    move/from16 p4, v6

    move/from16 p6, v5

    move/from16 p7, v21

    move/from16 p8, v2

    invoke-direct/range {v38 .. v52}, LX/RcK;-><init>(LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Pav;FIIIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void

    :cond_38
    move-object v10, v3

    goto/16 :goto_9

    :cond_39
    const v0, 0x32ee3ac3

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v1, 0x0

    goto/16 :goto_8
.end method
