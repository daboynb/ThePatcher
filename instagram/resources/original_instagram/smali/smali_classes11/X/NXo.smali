.class public abstract LX/NXo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/EWA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v12, p2

    move-object/from16 v10, p4

    move-object/from16 v7, p5

    invoke-static {v5, v10, v12, v7}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    move-object/from16 v11, p3

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x28a78742

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_d

    invoke-static {v9, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v11}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    const/16 v16, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creator.agent.settings.summary.BioSummary (BioSummaryFragment.kt:136)"

    const v0, 0x79f52c65

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v13, LX/AIT;->A00:LX/3gP;

    invoke-static {v13}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v14

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v15, v1, v0, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2Xw;->A00:LX/2Xw;

    const/16 p0, 0x0

    invoke-virtual {v0, v13}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object p2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/31V;->A0G(F)LX/AiZ;

    move-result-object v17

    and-int/lit8 v1, v3, 0xe

    invoke-static {v1, v4}, LX/120;->A0P(II)Z

    move-result v13

    invoke-static {v3}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v3}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_5

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_6

    :cond_5
    const/16 v0, 0x19

    invoke-static {v8, v12, v11, v10, v0}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p6, 0x7f4

    const-string p3, "bio_summary"

    const/16 p5, 0xc06

    move-object/from16 p4, v0

    move-object/from16 p1, v9

    invoke-static/range {v17 .. v24}, LX/EBz;->A06(LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v0, 0x7f1362fd

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    iget-boolean v14, v8, LX/EWA;->A06:Z

    iget-boolean v13, v8, LX/EWA;->A05:Z

    invoke-static {v3}, LX/145;->A1Q(I)Z

    move-result v0

    if-eq v1, v4, :cond_7

    const/16 v16, 0x0

    :cond_7
    or-int v0, v0, v16

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x13

    invoke-static {v9, v7, v8, v0}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v15, v1, v13, v14}, LX/IZk;->A0P(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v2, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x31d36fa

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v4, 0xf

    new-instance v0, LX/Rkx;

    move-object v2, v0

    move v3, v6

    move-object v5, v8

    move-object v6, v12

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_d
    move v3, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 29

    const/4 v2, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0xa31339

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v6, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_e

    invoke-static {v0, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move/from16 v11, p5

    if-nez v3, :cond_0

    invoke-static {v0, v11}, LX/145;->A0M(LX/Svn;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v6, 0x180

    move/from16 p4, p6

    if-nez v3, :cond_1

    move/from16 v3, p4

    invoke-static {v0, v3}, LX/145;->A0N(LX/Svn;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v6, 0xc00

    move-object/from16 p5, p3

    if-nez v3, :cond_2

    move-object/from16 v3, p5

    invoke-static {v0, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v6, 0x6000

    move-object/from16 p6, p2

    if-nez v3, :cond_3

    move-object/from16 v3, p6

    invoke-static {v0, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    invoke-static {v1}, LX/145;->A1R(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "com.instagram.creator.agent.settings.summary.BioFormField (BioSummaryFragment.kt:185)"

    const v3, -0x3d16db2d

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/297;->A0i(LX/Svn;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Sxn;

    const/4 v3, 0x6

    invoke-static {v7, v0, v3}, LX/EgK;->A00(LX/MnJ;LX/Svn;I)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const/16 v16, 0x1

    if-eqz v3, :cond_6

    :cond_5
    const/16 v16, 0x0

    :cond_6
    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v8}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x77f9d478

    invoke-static {v0, v3}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v4

    :goto_1
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v15

    const/high16 v14, 0x3fc00000    # 1.5f

    invoke-static {v12, v15, v14, v4, v5}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v5

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v5, v9, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static {v0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v5, v4, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2Xw;->A00:LX/2Xw;

    xor-int/lit8 v9, v16, 0x1

    const/16 v4, 0x2d

    invoke-static {v13, v4}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v5

    const v4, -0x31f27447    # -5.936861E8f

    invoke-static {v0, v5, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v12, v0, v4, v9}, LX/HfU;->A0A(LX/Sjy;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    if-eqz v16, :cond_b

    const v4, -0x60ca1b71

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f130c42

    invoke-static {v0, v3, v4, v2}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v21

    :goto_2
    const/high16 v4, 0x42580000    # 54.0f

    invoke-static {v8, v4}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v5

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v5, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v17

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v22

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v27

    const/16 v5, 0x14

    invoke-static {v5}, LX/2Vr;->A05(I)J

    move-result-wide p0

    if-eqz v16, :cond_a

    const v5, -0x60c9db27

    invoke-static {v0, v5}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v25

    :goto_3
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v24, 0xfdfffc

    move-object/from16 v23, v14

    invoke-static/range {v22 .. v30}, LX/2Vo;->A0F(LX/2Vo;LX/2WB;IJJJ)LX/2Vo;

    move-result-object v19

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v5

    iget-wide v8, v5, LX/2VG;->A09:J

    invoke-static {v8, v9}, LX/239;->A0s(J)LX/3IN;

    move-result-object v18

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v27, v5, 0x70

    const v5, 0x30000180

    or-int v27, v27, v5

    const/16 v28, 0xc00

    const p0, 0x9dd8

    const v25, 0x7fffffff

    move-object v15, v14

    move-object/from16 v20, v14

    move-object/from16 v22, p5

    move-object/from16 v24, v14

    move/from16 v26, v2

    move/from16 p1, v2

    move/from16 p2, v2

    move/from16 p3, v2

    move-object v13, v7

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v32}, LX/EgV;->A03(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/Olr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v11, :cond_9

    const v5, -0x78a673cb

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    const v5, 0x7f130c43

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object v15

    sget-object v14, LX/Ibc;->A02:LX/Ibc;

    sget-object v5, LX/2Ww;->A01:LX/Oa1;

    invoke-static {v5, v4, v2}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v7

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v7, v4, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v7

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-static {v7, v4, v5, v4}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v13

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v5, v4, 0xe

    const/high16 v4, 0xc00000

    or-int/2addr v5, v4

    shl-int/lit8 v1, v1, 0x12

    invoke-static {v1, v5}, LX/256;->A06(II)I

    move-result v18

    const/16 v19, 0x234

    move-object v12, v0

    move-object/from16 v17, p6

    move/from16 v20, p4

    invoke-static/range {v12 .. v20}, LX/Ibd;->A06(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_4
    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x746c6cde

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    new-instance v0, LX/QqZ;

    move-object v2, v0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v10

    move/from16 v8, p4

    move v9, v11

    invoke-direct/range {v2 .. v9}, LX/QqZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v1, -0x789d896b

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_a
    const v5, -0x60c9d469

    invoke-static {v0, v5}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v25

    goto/16 :goto_3

    :cond_b
    const v4, -0x60ca0571

    invoke-static {v0, v3, v10, v4, v2}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_2

    :cond_c
    const v3, 0x77f9d87c

    invoke-static {v0, v3}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v3

    iget-wide v4, v3, LX/2VG;->A0N:J

    goto/16 :goto_1

    :cond_d
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_e
    move v1, v6

    goto/16 :goto_0
.end method
