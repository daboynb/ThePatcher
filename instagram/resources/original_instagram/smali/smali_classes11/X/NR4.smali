.class public abstract LX/NR4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/AsS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 32

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v27, p6

    move-object/from16 v0, v27

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    move-object/from16 v30, p3

    move-object/from16 v29, p4

    move-object/from16 v28, p5

    move-object/from16 v2, v30

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v11, v2, v1, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x7

    move-object/from16 v31, p1

    move-object/from16 v0, v31

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x4bac38d3    # 2.2573478E7f

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_16

    invoke-static {v9, v8}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v28

    invoke-static {v9, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 v6, p8

    if-nez v0, :cond_4

    invoke-static {v9, v6}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move/from16 v17, p9

    if-nez v0, :cond_5

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    if-nez v0, :cond_6

    move-object/from16 v0, v31

    invoke-static {v9, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_6
    invoke-static {v10}, LX/297;->A1L(I)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.aiconsumption.characters.profilesettings.AICharactersProfileSettingsScreen (AICharactersProfileSettingsScreen.kt:40)"

    const v0, 0x5efd7b7d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v9, v0, v3, v5}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v0, v31

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v15, v13, v0, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v13, 0x0

    invoke-static {v13, v5, v12}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v12

    if-eqz p8, :cond_14

    const v0, -0x5f91782b

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1304ba

    invoke-static {v9, v1, v0, v5}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v9, v12, v0}, LX/EBc;->A09(LX/Svn;LX/Smf;Ljava/lang/String;)V

    const v0, 0x7f1304bc

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    iget-boolean v14, v8, LX/AsS;->A02:Z

    new-instance v12, LX/EwQ;

    move-object/from16 v0, v27

    invoke-direct {v12, v0, v14, v5}, LX/EwQ;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v9, v12, v15}, LX/Ev2;->A0T(LX/Svn;LX/SdY;Ljava/lang/String;)V

    const v0, 0x7f1304bd

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v13, v0, v5, v11}, LX/Exy;->A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    const v0, 0x7f1304be

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v13, v0, v5, v11}, LX/Exy;->A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    if-eqz p8, :cond_13

    const v0, 0x6d6ebf7b

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1304b6

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f1304b8

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/Eu2;->A00:LX/Eu2;

    sget-object v15, LX/AIT;->A00:LX/3gP;

    invoke-static {v10}, LX/145;->A1Q(I)Z

    move-result v14

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_8

    if-ne v0, v3, :cond_9

    :cond_8
    const/16 v14, 0x45

    move-object/from16 v0, v29

    invoke-static {v9, v0, v14}, LX/QeD;->A03(LX/Svn;Ljava/lang/Object;I)LX/QeD;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v13, v13, v0, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v14

    invoke-static {v10}, LX/154;->A0W(I)Z

    move-result v13

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_a

    if-ne v0, v3, :cond_b

    :cond_a
    const/16 v13, 0xb

    move-object/from16 v0, v28

    invoke-static {v9, v0, v13}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v0

    :cond_b
    invoke-static {v14, v0}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-static {v9, v13, v11, v0, v12}, LX/Ev2;->A0M(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p9, :cond_12

    const v0, 0x6d79d8f2

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1304bb

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v21

    sget-object v20, LX/EeV;->A04:LX/EeV;

    sget-object v19, LX/2Wu;->A02:LX/2Wv;

    iget-boolean v0, v8, LX/AsS;->A01:Z

    xor-int/lit8 v26, v0, 0x1

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v10}, LX/294;->A1J(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_c

    if-ne v0, v3, :cond_d

    :cond_c
    const/16 v10, 0x9

    move-object/from16 v0, v30

    invoke-static {v9, v0, v2, v8, v10}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v0

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0xd80

    const/16 v24, 0x10

    move-object/from16 v18, v9

    move-object/from16 v22, v0

    move/from16 v25, v5

    invoke-static/range {v18 .. v26}, LX/FCp;->A00(LX/Svn;LX/AIT;LX/EeV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_3
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2, v4}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x6df7788f

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v10, v8, LX/AsS;->A00:Ljava/lang/Integer;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    const/16 v0, 0x46

    invoke-static {v2, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v4

    invoke-interface {v9, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x30

    invoke-static {v9, v10, v4, v0}, LX/NR4;->A01(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    :goto_4
    invoke-static {v1, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7eabc59d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/QzN;

    move-object/from16 v9, v28

    move-object/from16 v10, v30

    move v11, v7

    move v12, v5

    move v13, v6

    move/from16 v14, v17

    move-object v4, v0

    move-object/from16 v5, v27

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    invoke-direct/range {v4 .. v14}, LX/QzN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const v0, 0x6df9915e

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_12
    const v0, 0x6d818bbf

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_13
    const v0, 0x6d79213f

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_14
    const v0, -0x5f916bad

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1304b9

    invoke-static {v9, v1, v0, v5}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_15
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_16
    move v10, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    const v0, -0x45755f80

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aiconsumption.characters.profilesettings.UnsavedChangesDialog (AICharactersProfileSettingsScreen.kt:113)"

    const v0, 0x24e5b64d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f130573

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f135352

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ETU;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/ETU;

    move-result-object v4

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 p0, v0, 0xe

    invoke-static/range {v3 .. v8}, LX/OXv;->A06(LX/Svn;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7781e4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x5

    new-instance v1, LX/Rmg;

    invoke-direct {v1, p3, v0, p1, p2}, LX/Rmg;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6a31c89d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x6

    new-instance v1, LX/Rlg;

    invoke-direct {v1, p2, p3, v0}, LX/Rlg;-><init>(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto/16 :goto_0
.end method
