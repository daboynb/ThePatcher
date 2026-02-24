.class public abstract LX/OGm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Z)LX/AIT;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0E:J

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.instagram.carrera.ui.preferenceChipOverlay (InteractivePreferenceChip.kt:138)"

    const v0, -0x4e49be0f

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x499c1c68

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    if-eqz p2, :cond_4

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_1

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v0

    :cond_1
    invoke-static {v3, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v4

    invoke-interface {p0, v1, v2}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v0}, LX/140;->A1J(I)Z

    move-result v3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    const/16 v0, 0x9

    invoke-static {p0, v0, v1, v2}, LX/QjO;->A00(LX/Svn;IJ)LX/QjO;

    move-result-object v0

    :cond_3
    invoke-static {v4, v0}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-interface {p1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object p1

    :cond_4
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x39dbe9bb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    return-object p1
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/OHR;LX/OHR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RS;II)V
    .locals 26

    move-object/from16 v3, p7

    move-object/from16 v23, p1

    const/16 v22, 0x0

    const/4 v8, 0x4

    const v0, 0x7c91109

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v4, p2

    move/from16 v2, p10

    if-eqz v0, :cond_2a

    or-int/lit8 v6, p10, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_29

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p11, 0x4

    move-object/from16 v24, p9

    if-eqz v0, :cond_28

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p11, 0x8

    move-object/from16 p1, p5

    if-eqz v0, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p11, 0x10

    move-object/from16 p2, p4

    if-eqz v0, :cond_26

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p11, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p0, p6

    if-nez v7, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v10, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_6

    and-int v0, v0, p10

    if-nez v0, :cond_7

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v9, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v9, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    invoke-static {v5, v3}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v7, v1, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v25, p8

    if-nez v7, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    const v7, 0x2492493

    and-int/2addr v7, v6

    const v0, 0x2492492

    const/16 v21, 0x1

    invoke-static {v7, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v10, :cond_c

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {v3, v9}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v7, "com.instagram.carrera.ui.InteractiveChipWrapper (InteractivePreferenceChip.kt:85)"

    const v0, -0x63ec599

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    move/from16 v0, v22

    invoke-static {v5, v7, v10, v0}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_e

    sget-object v0, LX/7Iz;->A04:LX/7Iz;

    invoke-static {v5, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_e
    check-cast v11, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v7, v6, 0x70

    const/16 v0, 0x20

    if-eq v7, v0, :cond_f

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_24

    move-object/from16 v0, p3

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_f
    const/4 v7, 0x1

    :goto_5
    and-int/lit8 v13, v6, 0xe

    if-eq v13, v8, :cond_10

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_23

    invoke-interface {v5, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_10
    const/4 v0, 0x1

    :goto_6
    or-int/2addr v7, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_11

    if-ne v15, v10, :cond_12

    :cond_11
    const/16 v12, 0x1a

    new-instance v7, LX/Qdw;

    move-object/from16 v0, p3

    invoke-direct {v7, v12, v0, v4}, LX/Qdw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v15

    :cond_12
    check-cast v15, LX/AR9;

    sget-object v14, LX/AIT;->A00:LX/3gP;

    invoke-static/range {v22 .. v22}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v20

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v18

    const/16 v17, 0x20

    invoke-static/range {v18 .. v19}, LX/121;->A07(J)I

    move-result v12

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v5, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v5, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    move-object/from16 v14, v20

    move-object/from16 v0, v16

    invoke-static {v5, v14, v7, v0, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15}, LX/AR9;->A03(LX/AR9;)Z

    move-result v7

    shr-int/lit8 v14, v6, 0x12

    move-object/from16 v0, v23

    invoke-static {v5, v0, v7}, LX/OGm;->A00(LX/Svn;LX/AIT;Z)LX/AIT;

    move-result-object v12

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_13

    const/16 v0, 0x14

    new-instance v7, LX/BOw;

    invoke-direct {v7, v9, v11, v0}, LX/BOw;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v12, v7}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v7

    invoke-static {v6}, LX/297;->A1T(I)Z

    move-result v12

    if-eq v13, v8, :cond_14

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_22

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_14
    const/4 v0, 0x1

    :goto_7
    or-int/2addr v12, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_15

    if-ne v0, v10, :cond_16

    :cond_15
    const/16 v0, 0x15

    invoke-static {v5, v3, v4, v0}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v0

    :cond_16
    invoke-static {v7, v0}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v12

    invoke-static {v6}, LX/145;->A1Q(I)Z

    move-result v7

    if-eq v13, v8, :cond_17

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_21

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_17
    const/4 v0, 0x1

    :goto_8
    or-int/2addr v7, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_18

    if-ne v8, v10, :cond_19

    :cond_18
    move-object/from16 v7, p1

    move/from16 v0, v17

    invoke-static {v5, v7, v4, v9, v0}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v8

    :cond_19
    and-int/lit16 v7, v14, 0x380

    move-object/from16 v0, v25

    invoke-static {v12, v8, v5, v0, v7}, LX/256;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/4ba;I)V

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v15

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Iz;

    const v13, 0xe000

    and-int/2addr v13, v6

    invoke-static {v13}, LX/294;->A1E(I)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1a

    if-ne v8, v10, :cond_1b

    :cond_1a
    const/16 v7, 0x19

    new-instance v8, LX/Qdw;

    move-object/from16 v0, p2

    invoke-direct {v8, v9, v0, v7}, LX/Qdw;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/154;->A0V(I)Z

    move-result v12

    const/16 v0, 0x4000

    if-eq v13, v0, :cond_1c

    const/16 v21, 0x0

    :cond_1c
    or-int v12, v12, v21

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_1d

    if-ne v7, v10, :cond_1e

    :cond_1d
    const/16 v10, 0x2e

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    invoke-static {v5, v7, v0, v9, v10}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v7

    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v14, v0, 0x70

    move-object v9, v5

    move-object v10, v11

    move-object v11, v8

    move-object v12, v7

    move-object/from16 v13, v24

    invoke-static/range {v9 .. v15}, LX/LHP;->A00(LX/Svn;LX/7Iz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IZ)V

    invoke-static/range {v18 .. v18}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x1655e4c1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1f
    :goto_9
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_20

    new-instance v0, LX/RbF;

    move v8, v1

    move/from16 v9, v22

    move-object/from16 v10, p3

    move-object v11, v3

    move-object v12, v4

    move-object/from16 v13, p1

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v16, p0

    move-object/from16 v17, p2

    move-object/from16 v18, v25

    move-object v6, v0

    move v7, v2

    invoke-direct/range {v6 .. v18}, LX/RbF;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_24
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_25
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_26
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v5, v0, v2}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_2b

    invoke-static {v5, v4, v2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v6

    or-int v6, v6, p10

    goto/16 :goto_0

    :cond_2b
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/OHR;LX/OHR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IIZZ)V
    .locals 19

    move-object/from16 v11, p2

    move-object/from16 v8, p8

    move-object/from16 v2, p7

    move-object/from16 v3, p1

    invoke-static {v11, v8}, LX/31V;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    const v0, -0x51c080f8

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v7, p9

    if-eqz v0, :cond_17

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p10, 0x2

    move-object/from16 p9, p3

    if-eqz v1, :cond_16

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p10, 0x4

    move/from16 v5, p11

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p10, 0x8

    move/from16 v4, p12

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p10, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v10, p5

    if-nez v9, :cond_4

    and-int/2addr v1, v7

    if-nez v1, :cond_5

    invoke-static {v12, v10}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v9, p10, 0x40

    const/high16 v1, 0x180000

    move-object/from16 v15, p4

    if-nez v9, :cond_6

    and-int/2addr v1, v7

    if-nez v1, :cond_7

    invoke-static {v12, v15}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v13, v6, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 v9, p6

    if-nez v13, :cond_8

    and-int/2addr v1, v7

    if-nez v1, :cond_9

    invoke-static {v12, v9}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v14, v6, 0x100

    const/high16 v1, 0x6000000

    if-nez v14, :cond_a

    and-int/2addr v1, v7

    if-nez v1, :cond_b

    invoke-static {v12, v3}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v13, v6, 0x200

    const/high16 v1, 0x30000000

    if-nez v13, :cond_c

    and-int/2addr v1, v7

    if-nez v1, :cond_d

    invoke-static {v12, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    invoke-static {v0}, LX/31V;->A1R(I)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v14, :cond_e

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_e
    invoke-static {v2, v13}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v13, "com.instagram.carrera.ui.InteractivePreferenceChip (InteractivePreferenceChip.kt:42)"

    const v1, 0x26e11ada

    invoke-static {v13, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    new-instance v13, LX/SAh;

    invoke-direct {v13, v11, v5, v4}, LX/SAh;-><init>(LX/OHR;ZZ)V

    const v1, -0x1d67c761

    invoke-static {v12, v13, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p5

    const/high16 v13, 0x6000000

    and-int/lit8 v1, v0, 0xe

    invoke-static {v13, v1, v0}, LX/239;->A06(III)I

    move-result v1

    shr-int/lit8 v0, v0, 0x6

    invoke-static {v0, v1}, LX/295;->A04(II)I

    move-result v1

    invoke-static {v0, v1}, LX/297;->A02(II)I

    move-result p7

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 p0, p9

    move-object/from16 p1, v15

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v2

    move-object/from16 p6, v8

    invoke-static/range {v16 .. v27}, LX/OGm;->A01(LX/Svn;LX/AIT;LX/OHR;LX/OHR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RS;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x74d41f70

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/RTA;

    move/from16 p3, v4

    move/from16 p1, v6

    move/from16 p2, v5

    move-object/from16 v18, v8

    move/from16 p0, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object v14, v15

    move-object v15, v10

    move-object v12, v11

    move-object/from16 v13, p9

    move-object v10, v0

    move-object v11, v3

    invoke-direct/range {v10 .. v22}, LX/RTA;-><init>(LX/AIT;LX/OHR;LX/OHR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_13
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v12, v8}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v4}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v5}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p9

    invoke-static {v12, v1, v7}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_18

    invoke-static {v12, v11, v7}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_18
    move v0, v7

    goto/16 :goto_0
.end method
