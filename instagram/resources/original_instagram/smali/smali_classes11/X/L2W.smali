.class public abstract LX/L2W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AuT;LX/HtX;LX/79a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 32

    const v0, 0x5db13ba3

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p13

    and-int/lit8 v0, p13, 0x6

    move-object/from16 v11, p1

    if-nez v0, :cond_1a

    invoke-static {v12, v11, v6}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v5

    or-int v5, v5, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    const/16 v1, 0x10

    move-object/from16 v10, p2

    if-nez v0, :cond_0

    invoke-static {v12, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v12, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v8, p11

    if-nez v0, :cond_2

    invoke-static {v12, v8}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 v31, p9

    if-nez v0, :cond_3

    move-object/from16 v0, v31

    invoke-static {v12, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p13, v0

    move-object/from16 p2, p4

    if-nez v0, :cond_4

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p13, v0

    move-object/from16 v9, p5

    if-nez v0, :cond_5

    invoke-static {v12, v9}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p13, v0

    move-object/from16 v27, p6

    if-nez v0, :cond_6

    move-object/from16 v0, v27

    invoke-static {v12, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p13, v0

    move-object/from16 p1, p7

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p13, v0

    move-object/from16 v7, p12

    if-nez v0, :cond_8

    invoke-static {v12, v7}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_8
    move/from16 v18, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 p0, p8

    if-nez v0, :cond_19

    move-object/from16 v0, p0

    invoke-static {v12, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v17, p14, v0

    :goto_1
    and-int/lit8 v0, p14, 0x30

    move-object/from16 v15, p10

    if-nez v0, :cond_a

    invoke-interface {v12, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x20

    :cond_9
    or-int v17, v17, v1

    :cond_a
    const v0, 0x12492493

    and-int v1, v5, v0

    const v0, 0x12492492

    const/16 v16, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_b

    and-int/lit8 v2, v17, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v2, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v12, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.aistudio.home.view.Layout (AiAgentsHomeFragment.kt:389)"

    const v0, 0x6b495927

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v12}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    iget-boolean v1, v11, LX/AuT;->A03:Z

    shl-int/lit8 v0, v17, 0x3

    and-int/lit8 v21, v0, 0x70

    const/16 v22, 0x3c

    move-object/from16 v19, v12

    move-object/from16 v20, p0

    move/from16 v23, v1

    move/from16 v24, v4

    invoke-static/range {v19 .. v24}, LX/AxF;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIZZ)LX/AxH;

    move-result-object v1

    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v13

    const v0, 0x35630cc0

    invoke-static {v3, v12, v0, v4}, LX/AyD;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;II)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v12, v0}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v1}, LX/AxI;->A00(LX/AIT;LX/AxH;)LX/AIT;

    move-result-object v2

    and-int/lit8 v1, v5, 0xe

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_17

    invoke-interface {v12, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_e
    const/4 v0, 0x1

    :goto_2
    invoke-static {v12, v13, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v5}, LX/154;->A0V(I)Z

    move-result v0

    invoke-static {v12, v10, v1, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v5}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5}, LX/297;->A1N(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5}, LX/297;->A1T(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5}, LX/297;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static/range {v17 .. v17}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    :cond_f
    new-instance v0, LX/Qiz;

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, p1

    move-object/from16 v22, v31

    move-object/from16 v23, v7

    move-object/from16 v24, p2

    move-object/from16 v25, v15

    move-object/from16 v26, v13

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v30, v4

    invoke-direct/range {v19 .. v30}, LX/Qiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "layout"

    invoke-static {v3, v12, v2, v1, v0}, LX/EBz;->A08(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, LX/AuT;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x4c438a3a

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x380000

    and-int/2addr v5, v0

    const/high16 v0, 0x100000

    if-eq v5, v0, :cond_11

    const/16 v16, 0x0

    :cond_11
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v0, 0x37

    new-instance v1, LX/Ml8;

    invoke-direct {v1, v9, v0}, LX/Ml8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v12, v1}, LX/Ayf;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    invoke-static {v14, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x1be9965e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_4
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v4, LX/RcE;

    move-object/from16 v13, v31

    move-object v14, v15

    move-object v15, v8

    move-object/from16 v16, v7

    move/from16 v17, v6

    move-object v5, v11

    move-object v6, v10

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v10, v27

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    invoke-direct/range {v4 .. v18}, LX/RcE;-><init>(LX/AuT;LX/HtX;LX/79a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    const v0, -0x4c42d249

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_18
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_19
    move/from16 v17, v18

    goto/16 :goto_1

    :cond_1a
    move v5, v6

    goto/16 :goto_0
.end method
