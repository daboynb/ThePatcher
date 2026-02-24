.class public abstract LX/LYo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/VML;LX/B1d;LX/Aye;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 39

    const v0, 0x5514f087

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p9

    and-int/lit8 v0, p9, 0x6

    move/from16 v35, p8

    if-nez v0, :cond_15

    move/from16 v0, v35

    invoke-static {v11, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v8

    or-int v8, v8, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 v38, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v38

    invoke-static {v11, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v37, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v37

    invoke-static {v11, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 v25, p6

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-static {v11, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 v36, p7

    if-nez v0, :cond_3

    move-object/from16 v0, v36

    invoke-static {v11, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    const/high16 v7, 0x40000

    move-object/from16 v10, p2

    if-nez v0, :cond_4

    invoke-static {v11, v10, v9, v7}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/132;->A05(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 p0, p3

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p9, v0

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    invoke-static {v11, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_6
    const v0, 0x492493

    and-int v1, v8, v0

    const v0, 0x492492

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.AddFact (AddFactFragment.kt:211)"

    const v0, -0x59741aca

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v38

    invoke-static {v11, v1, v5, v0}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v37

    invoke-static {v11, v5, v0}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-static {v11, v5}, LX/31V;->A0p(LX/Svn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v13, LX/AIT;->A00:LX/3gP;

    invoke-static {v13}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v2, LX/2Xr;->A07:LX/Sju;

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    const/4 v0, 0x0

    invoke-static {v2, v11, v1, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v12, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2Xw;->A00:LX/2Xw;

    const/16 v18, 0x0

    invoke-virtual {v0, v13}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v30

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v0, 0x0

    new-instance v12, LX/AiZ;

    invoke-direct {v12, v0, v2, v0, v1}, LX/AiZ;-><init>(FFFF)V

    const/high16 v0, 0x70000

    and-int v2, v8, v0

    const/high16 v1, 0x20000

    if-eq v2, v1, :cond_8

    and-int v0, v8, v7

    if-eqz v0, :cond_13

    invoke-interface {v11, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_8
    const/4 v13, 0x1

    :goto_1
    invoke-static {v8}, LX/295;->A19(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v8}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v8}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_9

    if-ne v0, v5, :cond_a

    :cond_9
    new-instance v0, LX/QiC;

    move-object/from16 v21, v0

    move-object/from16 v22, v19

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-object/from16 v26, v20

    move-object/from16 v27, p0

    move/from16 v28, v35

    move/from16 v29, v6

    invoke-direct/range {v21 .. v29}, LX/QiC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v34, 0x7f4

    const-string v31, "add_fact"

    const/16 v33, 0xc06

    move-object/from16 v27, v12

    move-object/from16 v28, v18

    move-object/from16 v29, v11

    move-object/from16 v32, v0

    invoke-static/range {v27 .. v34}, LX/EBz;->A06(LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v0, 0x7f1362fd

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    iget-object v12, v10, LX/B1d;->A02:LX/FEr;

    sget-object v0, LX/FEr;->A03:LX/FEr;

    invoke-static {v12, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-boolean v0, v10, LX/B1d;->A06:Z

    move/from16 v21, v0

    invoke-static {v8}, LX/297;->A1V(I)Z

    move-result v12

    invoke-static {v8}, LX/297;->A1U(I)Z

    move-result v0

    or-int/2addr v0, v12

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_b

    if-ne v14, v5, :cond_c

    :cond_b
    const/16 v15, 0x18

    move-object/from16 v14, v20

    move-object/from16 v13, v36

    move-object/from16 v12, v19

    move-object/from16 v0, p1

    invoke-static {v13, v12, v14, v0, v15}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v14

    invoke-interface {v11, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object/from16 v13, v17

    move/from16 v12, v21

    move/from16 v0, v16

    invoke-static {v11, v13, v14, v12, v0}, LX/IZk;->A0P(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eq v2, v1, :cond_d

    and-int/2addr v8, v7

    if-eqz v8, :cond_12

    invoke-interface {v11, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_d
    :goto_2
    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_e

    if-ne v2, v5, :cond_f

    :cond_e
    const/16 v1, 0x41

    new-instance v2, LX/26V;

    move-object/from16 v0, v18

    invoke-direct {v2, v4, v10, v0, v1}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v11, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v11, v2, v4}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0xbe6dfd0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v15, 0x1

    new-instance v0, LX/QzY;

    move-object/from16 v11, v38

    move-object/from16 v12, v37

    move v13, v9

    move/from16 v14, v35

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move-object v8, v10

    move-object/from16 v9, v25

    move-object/from16 v10, v36

    invoke-direct/range {v5 .. v15}, LX/QzY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const/4 v6, 0x0

    goto :goto_2

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_15
    move v8, v9

    goto/16 :goto_0
.end method
