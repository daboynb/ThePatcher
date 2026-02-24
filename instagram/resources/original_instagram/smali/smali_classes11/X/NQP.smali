.class public abstract LX/NQP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/3iV;LX/Sde;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 31

    move-object/from16 v8, p1

    const v0, -0x7016120e

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 p1, p3

    move/from16 v7, p7

    if-eqz v0, :cond_13

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 v15, p4

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 v14, p5

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move-object/from16 v13, p6

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v3, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v9, v8}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v0

    const v1, 0x12492

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v3, :cond_6

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.aiconsumption.characters.draftedit.FloatingPromptTextbox (AICharacterDraftEditScreen.kt:132)"

    const v1, -0x2f30017e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v9, v1, v10}, LX/31V;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8TL;

    invoke-static {v9, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v11

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v9, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v4, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v12, v3, v2, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v11, 0x41800000    # 16.0f

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/16 v17, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x0

    invoke-static {v3, v2, v2, v2, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v18

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v12

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v1

    or-int/2addr v12, v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_8

    if-ne v1, v10, :cond_9

    :cond_8
    const/16 v1, 0x8

    invoke-static {v13, v14, v1}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v1

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v12, v0, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/lit16 v12, v12, 0x186

    const/16 v29, 0x7f0

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v6

    move/from16 v30, v6

    move-object/from16 v16, v9

    move-object/from16 v19, p1

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v30}, LX/HiX;->A00(LX/Svn;LX/Sgt;LX/AIT;LX/Sde;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FIIIZ)V

    invoke-static {v3, v11, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v19

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v2

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a

    if-ne v1, v10, :cond_b

    :cond_a
    const/16 v1, 0x3f

    invoke-static {v15, v1}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v1

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc30

    const v3, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    const/16 v27, 0xe4

    move-object/from16 v18, v9

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    move/from16 v26, v2

    move/from16 v29, v6

    invoke-static/range {v18 .. v29}, LX/OHV;->A00(LX/Svn;LX/AIT;LX/8TL;LX/3iV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pau;IIZZ)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2d740d0b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/RlZ;

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, p1

    move-object/from16 v28, v8

    move-object/from16 v29, v13

    move-object/from16 v30, p2

    move/from16 p1, v7

    move/from16 p2, v6

    invoke-direct/range {v24 .. v33}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_f
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p2

    invoke-static {v9, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v13}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v14}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v15}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_14
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/EJD;LX/OVj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 42

    move-object/from16 v24, p1

    const/16 v25, 0x0

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    invoke-static {v9, v8, v0}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 p3, p5

    move-object/from16 v34, p8

    move-object/from16 v35, p9

    move-object/from16 v33, p6

    move-object/from16 v3, v34

    move-object/from16 v2, v35

    move-object/from16 v1, p3

    move-object/from16 v0, v33

    invoke-static {v3, v2, v1, v0}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p2, p7

    invoke-static/range {p2 .. p2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const v0, -0x549d6532

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v1, p10

    if-eqz v0, :cond_22

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_21

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_20

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_1f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_1e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p11, 0x20

    const/high16 v3, 0x30000

    if-nez v4, :cond_4

    and-int v3, p10, v3

    if-nez v3, :cond_5

    move-object/from16 v3, p3

    invoke-static {v2, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v4, p11, 0x40

    const/high16 v3, 0x180000

    if-nez v4, :cond_6

    and-int v3, p10, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v33

    invoke-static {v2, v3}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v4, v5, 0x80

    const/high16 v3, 0xc00000

    if-nez v4, :cond_8

    and-int v3, p10, v3

    if-nez v3, :cond_9

    move-object/from16 v3, p2

    invoke-static {v2, v3}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v4, v5, 0x100

    const/high16 v3, 0x6000000

    if-nez v4, :cond_a

    and-int v3, p10, v3

    if-nez v3, :cond_b

    move-object/from16 v3, v24

    invoke-static {v2, v3}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v0, v3

    :cond_b
    invoke-static {v0}, LX/31V;->A1P(I)Z

    move-result v3

    invoke-static {v2, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v4, :cond_c

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v4, "com.instagram.aiconsumption.characters.draftedit.AICharacterDraftEditScreen (AICharacterDraftEditScreen.kt:46)"

    const v3, -0x588ab0e

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    if-ne v11, v6, :cond_e

    invoke-static {}, LX/27V;->A0e()LX/3iV;

    move-result-object v3

    invoke-static {v2, v3}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_e
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v24 .. v24}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static/range {v25 .. v25}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    const/16 v23, 0x20

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v15

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p1, v3

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v2, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v13, v4, v15}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v12, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v22, LX/2Xq;->A00:LX/2Xq;

    sget-object v15, LX/AIT;->A00:LX/3gP;

    sget-object v12, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v22

    invoke-virtual {v3, v12, v15}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v12

    move/from16 v3, v25

    invoke-static {v2, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v18

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v2, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v3, p1

    invoke-static {v2, v3, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v18

    move-object/from16 v3, v21

    invoke-static {v2, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v16

    invoke-static {v2, v3, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    move/from16 v3, v17

    invoke-static {v2, v13, v4, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v19

    invoke-static {v2, v12, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v21, LX/2Xw;->A00:LX/2Xw;

    const v3, 0x7f1304d5

    invoke-static {v2, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v29

    invoke-static {v2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v30

    invoke-static {v2}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v28

    invoke-interface {v2, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v3, v0, 0x380

    move/from16 p0, v3

    const/16 v20, 0x100

    move v4, v3

    move/from16 v3, v20

    invoke-static {v4, v3}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v12, v3

    invoke-static {v0}, LX/297;->A1T(I)Z

    move-result v3

    or-int/2addr v12, v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_f

    if-ne v3, v6, :cond_10

    :cond_f
    move-object/from16 v4, p2

    move-object/from16 v3, p4

    invoke-static {v2, v8, v4, v3, v7}, LX/QdB;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QdB;

    move-result-object v3

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0xf

    invoke-static {v15, v10, v10, v3, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v27

    move-object/from16 v26, v2

    invoke-static/range {v26 .. v31}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v15, v3}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-static {v3, v4}, LX/297;->A0I(LX/2Xw;LX/AIT;)LX/AIT;

    move-result-object v4

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v12, v7}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v27

    iget-object v3, v9, LX/EJD;->A01:LX/DK4;

    iget-object v4, v3, LX/DK4;->A01:Ljava/lang/String;

    iget-boolean v3, v9, LX/EJD;->A05:Z

    move/from16 v18, v3

    const/high16 v29, 0x3f800000    # 1.0f

    if-eqz v3, :cond_11

    const v29, 0x3ecccccd    # 0.4f

    :cond_11
    iget-boolean v3, v9, LX/EJD;->A04:Z

    move-object/from16 v28, v4

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v32, v3

    invoke-static/range {v26 .. v32}, LX/NQR;->A00(LX/Svn;LX/AIT;Ljava/lang/String;FIIZ)V

    iget-boolean v3, v9, LX/EJD;->A06:Z

    move/from16 v41, v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_12

    const/16 v3, 0x1f

    invoke-static {v2, v3}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v3

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7}, LX/HeW;->A08(Lkotlin/jvm/functions/Function1;I)LX/Heq;

    move-result-object v4

    move/from16 v3, v19

    invoke-static {v10, v3}, LX/HeW;->A00(LX/Sgt;I)LX/HeY;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/HeY;->A00(LX/HeY;)LX/Heq;

    move-result-object v36

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_13

    move/from16 v3, v23

    invoke-static {v2, v3}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v14

    :cond_13
    const-wide/16 v16, 0x1

    shl-long v3, v16, v23

    or-long v3, v3, v16

    new-instance v13, LX/3kN;

    invoke-direct {v13, v3, v4}, LX/3kN;-><init>(J)V

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v13, v12, v3}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v3

    invoke-static {v3, v14}, LX/727;->A00(LX/Swo;Ljava/lang/Object;)LX/HfS;

    move-result-object v4

    move/from16 v3, v19

    invoke-static {v10, v3}, LX/HeW;->A09(LX/Sgt;I)LX/HfK;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/HfK;->A00(LX/HfK;)LX/HfS;

    move-result-object v37

    new-instance v4, LX/RyA;

    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, p4

    move-object/from16 v31, p3

    move-object/from16 v32, p2

    invoke-direct/range {v26 .. v35}, LX/RyA;-><init>(Landroidx/compose/runtime/MutableState;LX/EJD;LX/OVj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v3, -0x1b8ecf86

    invoke-static {v2, v4, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v40

    move-object/from16 v38, v21

    move-object/from16 v39, v2

    invoke-static/range {v36 .. v41}, LX/HfU;->A05(LX/HeY;LX/HfK;LX/Sjy;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    move-object/from16 v3, p1

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v18, :cond_1c

    const v3, -0x654c9337

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    iget-object v4, v9, LX/EJD;->A02:LX/Sde;

    invoke-static {v11}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v16

    move-object/from16 v3, v22

    invoke-static {v3, v15}, LX/239;->A0X(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v15

    const/4 v14, 0x1

    invoke-interface {v2, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v10, p0

    move/from16 v3, v20

    invoke-static {v10, v3}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v13, v3

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_14

    if-ne v12, v6, :cond_15

    :cond_14
    new-instance v12, LX/QbV;

    move-object/from16 v26, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v34

    move/from16 v31, v7

    invoke-direct/range {v26 .. v31}, LX/QbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_16

    const/16 v0, 0x3e

    invoke-static {v11, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v10

    invoke-interface {v2, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v3, p0

    move/from16 v0, v20

    if-eq v3, v0, :cond_17

    const/4 v14, 0x0

    :cond_17
    or-int/2addr v14, v11

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_18

    if-ne v0, v6, :cond_19

    :cond_18
    move-object/from16 v3, p4

    move/from16 v0, v25

    invoke-static {v2, v8, v3, v0}, LX/QjV;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/QjV;

    move-result-object v0

    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x180

    move-object v14, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move/from16 v22, v25

    invoke-static/range {v14 .. v22}, LX/NQP;->A00(LX/Svn;LX/AIT;LX/3iV;LX/Sde;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_5
    move-object/from16 v3, p1

    move/from16 v0, v25

    invoke-static {v3, v0, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x3bec631a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1a
    :goto_6
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v0, LX/RbI;

    move-object v10, v0

    move-object/from16 v11, v33

    move-object/from16 v12, v35

    move-object v13, v8

    move-object/from16 v14, p2

    move-object v15, v9

    move-object/from16 v16, p3

    move-object/from16 v17, v24

    move-object/from16 v18, v34

    move-object/from16 v19, p4

    move/from16 v20, v1

    move/from16 v21, v5

    move/from16 v22, v7

    invoke-direct/range {v10 .. v22}, LX/RbI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void

    :cond_1c
    const v0, -0x6543a516

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_1d
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_1e
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v35

    invoke-static {v2, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v34

    invoke-static {v2, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p4

    invoke-static {v2, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v3, p10, 0x30

    if-nez v3, :cond_0

    invoke-static {v2, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_23

    invoke-static {v2, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_23
    move v0, v1

    goto/16 :goto_0
.end method
