.class public abstract LX/L5Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;IIJ)V
    .locals 37

    move-object/from16 v35, p4

    move-object/from16 v36, p3

    move-wide/from16 v32, p9

    move-object/from16 v17, p1

    const/4 v9, 0x0

    const v1, 0x6890b76f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v4, p8

    and-int/lit8 v2, p8, 0x1

    move-object/from16 v34, p6

    move/from16 v1, p7

    if-eqz v2, :cond_25

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    move-object/from16 v22, p2

    if-eqz v3, :cond_24

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_23

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_4

    and-int/lit8 v3, p8, 0x8

    if-nez v3, :cond_2

    move-wide/from16 v5, v32

    invoke-interface {v0, v5, v6}, LX/Svn;->AJe(J)Z

    move-result v5

    const/16 v3, 0x800

    if-nez v5, :cond_3

    :cond_2
    const/16 v3, 0x400

    :cond_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_22

    or-int/lit16 v2, v2, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v10, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v10, :cond_6

    and-int v3, p7, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v35

    invoke-static {v0, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v2, v3

    :cond_7
    and-int/lit8 v8, p8, 0x40

    const/high16 v3, 0x180000

    move-object/from16 v7, p5

    if-nez v8, :cond_8

    and-int v3, p7, v3

    if-nez v3, :cond_9

    invoke-static {v0, v7}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v2, v3

    :cond_9
    invoke-static {v2}, LX/145;->A1T(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, LX/Svn;->GI1()V

    and-int/lit8 v3, p7, 0x1

    const/16 v16, 0x0

    if-eqz v3, :cond_1c

    invoke-interface {v0}, LX/Svn;->BU9()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {v0, v4, v2}, LX/294;->A0A(LX/Svn;II)I

    move-result v2

    :cond_a
    move-object/from16 v16, v7

    :goto_4
    invoke-static {v0}, LX/132;->A1V(LX/Svn;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v5, "com.instagram.barcelona.feed.mediaviewer.ui.ProgressiveImageLoader (ProgressiveImageLoader.kt:32)"

    const v3, -0x3cbe536d

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v3, v9}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3, v9}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3, v9}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/295;->A19(I)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_c

    if-ne v6, v3, :cond_d

    :cond_c
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v7, 0x0

    new-instance v6, LX/1tc;

    invoke-direct {v6, v7, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LX/1tc;

    iget-object v8, v6, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrlBase;

    iget-object v15, v6, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v9}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    move-object/from16 v6, v17

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v14}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v7, v6, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v26, 0x0

    if-eqz v8, :cond_1a

    const v6, -0x7585660a

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const/16 v23, 0x0

    sget-object v19, LX/2Wu;->A01:LX/2Wv;

    sget-object v20, LX/3IF;->A00:LX/NoH;

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-nez v6, :cond_e

    move-object/from16 v23, v36

    :cond_e
    invoke-static {v2}, LX/154;->A0V(I)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    if-ne v7, v3, :cond_10

    :cond_f
    const/16 v11, 0x11

    new-instance v7, LX/QeC;

    move-object/from16 v6, v35

    invoke-direct {v7, v10, v5, v6, v11}, LX/QeC;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/145;->A1S(I)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_11

    if-ne v6, v3, :cond_12

    :cond_11
    const/4 v13, 0x4

    new-instance v6, LX/Qdx;

    move-object/from16 v11, v16

    invoke-direct {v6, v5, v11, v13}, LX/Qdx;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v27, v2, 0x70

    const v11, 0x6000180

    or-int v27, v27, v11

    shr-int/lit8 v11, v2, 0x6

    and-int/lit8 v28, v11, 0x70

    const/16 v29, 0x688

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-wide/from16 v30, v32

    move-object/from16 v18, v0

    move-object/from16 v21, v8

    invoke-static/range {v18 .. v31}, LX/OVt;->A03(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    :goto_6
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v15, :cond_19

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-nez v6, :cond_19

    const v6, -0x7579e811

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const/16 v23, 0x0

    sget-object v19, LX/2Wu;->A01:LX/2Wv;

    sget-wide v30, LX/3em;->A0A:J

    sget-object v20, LX/3IF;->A00:LX/NoH;

    invoke-static {v2}, LX/297;->A1P(I)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_13

    if-ne v6, v3, :cond_14

    :cond_13
    const/4 v8, 0x5

    new-instance v6, LX/Qdx;

    move-object/from16 v7, v35

    invoke-direct {v6, v5, v7, v8}, LX/Qdx;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/31V;->A1M(I)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_15

    if-ne v5, v3, :cond_16

    :cond_15
    const/16 v7, 0x12

    new-instance v5, LX/QeC;

    move-object/from16 v3, v16

    invoke-direct {v5, v12, v10, v3, v7}, LX/QeC;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const v3, 0x6000180

    and-int/lit8 v27, v2, 0x70

    or-int v27, v27, v3

    const/16 v28, 0x30

    const/16 v29, 0x698

    move-object/from16 v18, v0

    move-object/from16 v21, v15

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    invoke-static/range {v18 .. v31}, LX/OVt;->A03(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    :goto_7
    invoke-static {v14, v9}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, -0x6f617127

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_17
    :goto_8
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v0, LX/QuL;

    move-object v5, v0

    move-object/from16 v6, v17

    move-object/from16 v7, v22

    move-object/from16 v8, v36

    move-object/from16 v9, v35

    move-object/from16 v10, v16

    move-object/from16 v11, v34

    move v12, v1

    move v13, v4

    move-wide/from16 v14, v32

    invoke-direct/range {v5 .. v15}, LX/QuL;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;IIJ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    const v2, -0x7571a69e

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_1a
    const v6, -0x757c4e9e

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_1b
    new-instance v7, LX/XfE;

    invoke-direct {v7, v9}, LX/XfE;-><init>(I)V

    move-object/from16 v6, v34

    invoke-static {v6, v7}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    goto/16 :goto_5

    :cond_1c
    if-eqz v12, :cond_1d

    sget-object v17, LX/AIT;->A00:LX/3gP;

    :cond_1d
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_1e

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v5, v3, LX/2VG;->A0m:J

    move-wide/from16 v32, v5

    and-int/lit16 v2, v2, -0x1c01

    :cond_1e
    if-eqz v11, :cond_1f

    move-object/from16 v36, v16

    :cond_1f
    if-eqz v10, :cond_20

    move-object/from16 v35, v16

    :cond_20
    if-eqz v8, :cond_a

    goto/16 :goto_4

    :cond_21
    invoke-interface {v0}, LX/Svn;->GGs()V

    move-object/from16 v16, v7

    goto :goto_8

    :cond_22
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_5

    move-object/from16 v3, v36

    invoke-static {v0, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v17

    invoke-static {v0, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_26

    move-object/from16 v2, v34

    invoke-static {v0, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_26
    move v2, v1

    goto/16 :goto_0
.end method
