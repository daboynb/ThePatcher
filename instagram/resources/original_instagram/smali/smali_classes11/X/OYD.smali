.class public abstract LX/OYD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 2

    const v0, -0xb9e9807

    invoke-static {p0, v0, p1}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.EmptyView (SchoolSettingsComposeView.kt:72)"

    const v0, 0xf6600bc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x59a6b861

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x16

    invoke-static {v1, p1, v0}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;I)V
    .locals 2

    const v0, -0x25bc08ad

    invoke-static {p0, v0, p1}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.SeparatorLineWide (SchoolSettingsComposeView.kt:248)"

    const v0, -0x7ed55db3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/31V;->A0M(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/256;->A1U(LX/Svn;LX/AIT;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2564f040

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x17

    invoke-static {v1, p1, v0}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/Ds1;LX/2BX;LX/PW4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 27

    const v0, 0x3ab4fcb5

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p0, p4

    if-nez v0, :cond_15

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v26, p5

    if-nez v0, :cond_0

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v25, p6

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v24, p8

    if-nez v0, :cond_2

    move/from16 v0, v24

    invoke-static {v6, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v3, p3

    if-nez v0, :cond_3

    invoke-static {v6, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v4, p2

    if-nez v0, :cond_4

    invoke-static {v6, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const v1, 0x92493

    and-int/2addr v1, v7

    const v0, 0x92492

    const/4 v8, 0x1

    const/16 v17, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.schools.management.ui.SchoolInfoSettingsSection (SchoolSettingsComposeView.kt:127)"

    const v0, -0x1d63bc94

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_7

    new-instance v5, LX/NB9;

    invoke-direct {v5}, LX/NB9;-><init>()V

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/NB9;

    iget-object v12, v3, LX/PW4;->A02:Lcom/instagram/schools/management/data/SchoolAddress;

    iget-object v11, v12, Lcom/instagram/schools/management/data/SchoolAddress;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x79426b04

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const v10, 0x7f1363d5

    iget-object v9, v12, Lcom/instagram/schools/management/data/SchoolAddress;->A00:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/schools/management/data/SchoolAddress;->A01:Ljava/lang/String;

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0, v10}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v16

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v6, v0}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v12

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v6, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v13, v10, v9, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1363f9

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    move/from16 v0, v17

    invoke-static {v6, v9, v0}, LX/Gww;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v7}, LX/295;->A19(I)Z

    move-result v9

    invoke-static {v7}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-static {v6, v5, v4, v9, v0}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v12

    const/high16 v0, 0x380000

    and-int v10, v7, v0

    const/high16 v9, 0x100000

    invoke-static {v10, v9}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_8

    if-ne v0, v1, :cond_9

    :cond_8
    const/16 v23, 0x7

    new-instance v0, LX/QdC;

    move-object/from16 v18, v0

    move-object/from16 v19, p1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, p0

    invoke-direct/range {v18 .. v24}, LX/QdC;-><init>(LX/Ds1;LX/2BX;LX/NB9;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-static {v11, v14, v14, v0, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v12

    iget-object v0, v3, LX/PW4;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    sget-object v0, LX/Eu2;->A00:LX/Eu2;

    move-object v13, v12

    move-object/from16 v12, v18

    invoke-static {v6, v13, v0, v12, v15}, LX/Ev2;->A0M(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/279;->A1Q(I)Z

    move-result v12

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_a

    if-ne v0, v1, :cond_b

    :cond_a
    const/16 v12, 0x2d

    move-object/from16 v0, v26

    invoke-static {v6, v0, v12}, LX/QdU;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v0

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v14, v14, v0, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v19

    iget v11, v3, LX/PW4;->A00:I

    iget v0, v3, LX/PW4;->A01:I

    move-object/from16 v18, v6

    move/from16 v20, v11

    move/from16 v21, v0

    move/from16 v22, v17

    move/from16 v23, v17

    invoke-static/range {v18 .. v23}, LX/OJC;->A01(LX/Svn;LX/AIT;IIII)V

    move-object/from16 v0, v16

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v6, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v10, v9}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_c

    if-ne v11, v1, :cond_d

    :cond_c
    const/4 v12, 0x6

    new-instance v11, LX/D83;

    move-object/from16 v0, p1

    invoke-direct {v11, v12, v0, v4}, LX/D83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eq v10, v9, :cond_e

    const/4 v8, 0x0

    :cond_e
    or-int/2addr v0, v8

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_f

    if-ne v8, v1, :cond_10

    :cond_f
    const/4 v1, 0x7

    new-instance v8, LX/D83;

    move-object/from16 v0, p1

    invoke-direct {v8, v1, v0, v4}, LX/D83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v17, v0, 0xe

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v14, v25

    move-object v15, v11

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v17}, LX/MDC;->A00(LX/Svn;LX/NB9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x52110882

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_2
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v9, 0x3

    new-instance v1, LX/QwK;

    move-object/from16 v6, v26

    move-object v7, v4

    move v8, v2

    move/from16 v10, v24

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v25

    invoke-direct/range {v1 .. v10}, LX/QwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v1, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v0, 0x7944148a

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const v10, 0x7f1363d6

    iget-object v9, v12, Lcom/instagram/schools/management/data/SchoolAddress;->A00:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/schools/management/data/SchoolAddress;->A01:Ljava/lang/String;

    filled-new-array {v9, v0, v11}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_15
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/Ds1;LX/2BX;LX/PW4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZZZ)V
    .locals 25

    move-object/from16 v6, p8

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    invoke-static {v10, v9, v8, v7, v6}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, p10

    invoke-static/range {v24 .. v24}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v23, p9

    invoke-static/range {v23 .. v23}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x59ca2eea

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p11

    and-int/lit8 v0, p11, 0x6

    const/4 v14, 0x2

    if-nez v0, :cond_15

    invoke-static {v13, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v6}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    if-nez v0, :cond_4

    move-object/from16 v0, v24

    invoke-static {v13, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    if-nez v0, :cond_5

    move-object/from16 v0, v23

    invoke-static {v13, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p11

    move/from16 p8, p13

    if-nez v0, :cond_6

    move/from16 v0, p8

    invoke-static {v13, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    move/from16 p7, p14

    if-nez v0, :cond_7

    move/from16 v0, p7

    invoke-static {v13, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p11, v0

    move/from16 p6, p15

    if-nez v0, :cond_8

    move/from16 v0, p6

    invoke-static {v13, v0}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_8
    move/from16 v4, p12

    and-int/lit8 v0, p12, 0x6

    move/from16 v3, p16

    if-nez v0, :cond_14

    invoke-interface {v13, v3}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v14, 0x4

    :cond_9
    or-int v14, v14, p12

    :goto_1
    and-int/lit8 v0, p12, 0x30

    move/from16 v2, p17

    if-nez v0, :cond_a

    invoke-static {v13, v2}, LX/294;->A0I(LX/Svn;Z)I

    move-result v0

    or-int/2addr v14, v0

    :cond_a
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v17, p3

    if-nez v0, :cond_b

    move-object/from16 v0, v17

    invoke-static {v13, v0}, LX/294;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_b
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_c

    invoke-static {v13, v11}, LX/294;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_c
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_d

    invoke-static {v13, v12}, LX/27V;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_d
    const v15, 0x12492493

    and-int/2addr v15, v1

    const v0, 0x12492492

    if-ne v15, v0, :cond_e

    and-int/lit16 v15, v14, 0x2493

    const/16 v14, 0x2492

    const/4 v0, 0x0

    if-eq v15, v14, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v13, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.schools.management.ui.SchoolSettingsComposeView (SchoolSettingsComposeView.kt:46)"

    const v0, -0x667cca7c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    const/16 p0, 0x1

    new-instance v1, LX/ArV;

    move-object v14, v1

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move/from16 p1, p8

    move/from16 p2, p7

    move/from16 p3, p6

    move/from16 p4, v3

    move/from16 p5, v2

    invoke-direct/range {v14 .. v30}, LX/ArV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZZZ)V

    const v0, -0x5ef7482c

    invoke-static {v13, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x66da2ce6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_2
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p1, 0x0

    new-instance v0, LX/Rft;

    move/from16 p2, p8

    move/from16 p3, p7

    move/from16 p4, p6

    move/from16 p5, v3

    move/from16 p6, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, v5

    move/from16 p0, v4

    move-object v13, v0

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v17

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v31}, LX/Rft;-><init>(LX/Ds1;LX/2BX;LX/PW4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_14
    move v14, v4

    goto/16 :goto_1

    :cond_15
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/Ds1;LX/2BX;LX/PW4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZZZ)V
    .locals 35

    const v0, 0x4664a6fa

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p11

    and-int/lit8 v0, p11, 0x6

    const/4 v5, 0x2

    move-object/from16 v33, p4

    if-nez v0, :cond_15

    move-object/from16 v0, v33

    invoke-static {v4, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 v3, p5

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v32, p6

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v31, p7

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v30, p8

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p11, v0

    move-object/from16 v28, p10

    if-nez v0, :cond_4

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p11, v0

    move-object/from16 v29, p9

    if-nez v0, :cond_5

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p11, v0

    move/from16 v27, p13

    if-nez v0, :cond_6

    move/from16 v0, v27

    invoke-static {v4, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    move/from16 v9, p14

    if-nez v0, :cond_7

    invoke-static {v4, v9}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p11, v0

    move/from16 v8, p15

    if-nez v0, :cond_8

    invoke-static {v4, v8}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_8
    move/from16 v10, p12

    and-int/lit8 v0, p12, 0x6

    move/from16 v7, p16

    if-nez v0, :cond_14

    invoke-interface {v4, v7}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :cond_9
    or-int v5, v5, p12

    :goto_1
    and-int/lit8 v0, p12, 0x30

    move/from16 v6, p17

    if-nez v0, :cond_a

    invoke-static {v4, v6}, LX/294;->A0I(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_a
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v34, p3

    if-nez v0, :cond_b

    move-object/from16 v0, v34

    invoke-static {v4, v0}, LX/294;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v0, v10, 0xc00

    move-object/from16 p0, p2

    if-nez v0, :cond_c

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/294;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_c
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_d

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/27V;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_d
    const v11, 0x12492493

    and-int/2addr v11, v1

    const v0, 0x12492492

    if-ne v11, v0, :cond_e

    and-int/lit16 v12, v5, 0x2493

    const/16 v11, 0x2492

    const/4 v0, 0x0

    if-eq v12, v11, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v11, "com.instagram.schools.management.ui.SettingsView (SchoolSettingsComposeView.kt:91)"

    const v0, -0xf1c5192

    invoke-static {v11, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v0, LX/AIT;->A00:LX/3gP;

    sget-object v13, LX/2Xr;->A07:LX/Sju;

    sget-object v11, LX/2Ww;->A02:LX/Oa1;

    const/4 v12, 0x0

    invoke-static {v13, v4, v11, v12}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v11}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v15, v13, v0, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v13, v1, 0xe

    shr-int/lit8 v16, v1, 0x3

    and-int/lit8 v0, v16, 0x70

    or-int/2addr v13, v0

    shr-int/lit8 v0, v1, 0xc

    invoke-static {v0, v13}, LX/132;->A07(II)I

    move-result v0

    shl-int/lit8 v15, v5, 0x6

    invoke-static {v15, v0}, LX/132;->A06(II)I

    move-result v13

    const/high16 v14, 0x70000

    and-int v0, v15, v14

    invoke-static {v13, v0, v15}, LX/279;->A07(III)I

    move-result v24

    move-object/from16 v17, v4

    move-object/from16 v18, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v34

    move-object/from16 v21, v33

    move-object/from16 v22, v32

    move-object/from16 v23, v29

    move/from16 v25, v27

    invoke-static/range {v17 .. v25}, LX/OYD;->A02(LX/Svn;LX/Ds1;LX/2BX;LX/PW4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v4, v12}, LX/OYD;->A01(LX/Svn;I)V

    shr-int/lit8 v13, v1, 0x9

    and-int/lit8 v0, v13, 0xe

    invoke-static {v13, v0}, LX/279;->A04(II)I

    move-result v13

    shr-int/lit8 v1, v1, 0xf

    and-int/lit16 v0, v1, 0x1c00

    invoke-static {v13, v0, v1}, LX/279;->A06(III)I

    move-result v13

    shl-int/lit8 v1, v5, 0xf

    and-int v0, v1, v14

    or-int/2addr v13, v0

    invoke-static {v1, v13}, LX/295;->A05(II)I

    move-result v22

    move-object/from16 v18, v34

    move-object/from16 v19, v31

    move-object/from16 v20, v30

    move-object/from16 v21, v28

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v6

    invoke-static/range {v17 .. v26}, LX/OYD;->A05(LX/Svn;LX/PW4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZ)V

    invoke-static {v4, v12}, LX/OYD;->A01(LX/Svn;I)V

    and-int/lit8 v0, v16, 0xe

    invoke-static {v4, v3, v0}, LX/OYD;->A06(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v11}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x3490a5bb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_2
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v17, 0x1

    new-instance v0, LX/Rft;

    move-object/from16 v12, v30

    move-object/from16 v13, v29

    move-object/from16 v14, v28

    move v15, v2

    move/from16 v16, v10

    move/from16 v18, v27

    move/from16 v19, v9

    move/from16 v20, v8

    move/from16 v21, v7

    move/from16 v22, v6

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, v34

    move-object/from16 v8, v33

    move-object v9, v3

    move-object/from16 v10, v32

    move-object/from16 v11, v31

    invoke-direct/range {v4 .. v22}, LX/Rft;-><init>(LX/Ds1;LX/2BX;LX/PW4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_14
    move v5, v10

    goto/16 :goto_1

    :cond_15
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/PW4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZ)V
    .locals 13

    const v0, 0x51ad6610

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p5, p2

    if-nez v0, :cond_17

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v8

    :goto_0
    and-int/lit8 v0, v8, 0x30

    move-object/from16 v11, p3

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v9, p4

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move/from16 v7, p6

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move/from16 v6, p7

    if-nez v0, :cond_3

    invoke-static {p0, v6}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v8

    move/from16 v5, p8

    if-nez v0, :cond_4

    invoke-static {p0, v5}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v8

    move/from16 v4, p9

    if-nez v0, :cond_5

    invoke-static {p0, v4}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v8

    move-object/from16 p6, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    const v0, 0x492493

    and-int v1, v3, v0

    const v0, 0x492492

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.schools.management.ui.PreferencesSettingsSection (SchoolSettingsComposeView.kt:194)"

    const v0, -0x5c5a3d25

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v12}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object p2

    invoke-static {p0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result p1

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object p0

    invoke-static {v10, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, p2, p0, v0, p1}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p6

    iget-object v0, v0, LX/PW4;->A06:LX/0RQ;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    const/16 p3, 0x1

    if-gt p0, v0, :cond_12

    :cond_8
    const/16 p3, 0x0

    if-nez v7, :cond_12

    if-nez p7, :cond_12

    const v0, -0x27ec6a2e

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_9
    const v0, -0x27e117ae

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p3, :cond_11

    const v0, -0x27e07a23

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3}, LX/295;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_b

    :cond_a
    const/16 p0, 0x2a

    move-object/from16 v0, p5

    invoke-static {v10, v0, p0}, LX/QdU;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object p0

    :cond_b
    invoke-static {v2, p0}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object p1

    const v0, 0x7f1330ac

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/Eu2;->A00:LX/Eu2;

    invoke-static {v10, p1, v0, p0}, LX/Ev2;->A0H(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v7, :cond_10

    const v0, -0x27dcaa3e

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_d

    :cond_c
    const/16 v0, 0x2b

    invoke-static {v10, v11, v0}, LX/QdU;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v3

    :cond_d
    invoke-static {v2, v3}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    const v0, 0x7f137a4b

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Eu2;->A00:LX/Eu2;

    invoke-static {v10, v3, v0, v2}, LX/Ev2;->A0H(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v12}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x314217cd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_4
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/QvK;

    move/from16 p3, v5

    move/from16 p4, v4

    move p0, v8

    move p1, v7

    move p2, v6

    move-object/from16 v10, p5

    move-object v12, v9

    move-object v8, v0

    move-object/from16 v9, p6

    invoke-direct/range {v8 .. v17}, LX/QvK;-><init>(LX/PW4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v0, -0x27d9254e

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_11
    const v0, -0x27dd5a8e

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_12
    const v0, -0x27ed74b5

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f135714

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v12}, LX/Gww;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p7, :cond_9

    const v0, -0x27eb84b5

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    if-eqz p9, :cond_15

    const v0, 0xf3a8350

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1360e8

    :goto_5
    invoke-static {v10, v1, v0, v12}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5}, LX/120;->A0P(II)Z

    move-result p2

    invoke-static {v3}, LX/145;->A1S(I)Z

    move-result p0

    invoke-static {v3}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_13

    sget-object p0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, p0, :cond_14

    :cond_13
    const/16 p0, 0xb

    new-instance v0, LX/QjT;

    invoke-direct {v0, v9, p0, v4}, LX/QjT;-><init>(Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v0, p2, v12}, LX/297;->A0d(Ljava/lang/Object;ZZ)LX/EwQ;

    move-result-object v0

    invoke-static {v10, v0, p1}, LX/Ev2;->A0T(LX/Svn;LX/SdY;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    const v0, 0xf3a8dcb

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133a26

    goto :goto_5

    :cond_16
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_17
    move v3, v8

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 9

    const v0, -0x17dc5daf

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.RemoveSchoolSettingsSection (SchoolSettingsComposeView.kt:239)"

    const v0, -0x577f908d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v3}, LX/297;->A1K(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x2c

    invoke-static {p0, p1, v0}, LX/QdU;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v5

    const v0, 0x7f1360ff

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/239;->A0F(LX/Svn;)J

    move-result-wide v8

    const v7, 0x1feffc

    invoke-static/range {v4 .. v9}, LX/Ev2;->A0O(LX/Svn;LX/AIT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x690ad3a4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x30

    invoke-static {v1, p1, p2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v3, p2

    goto :goto_0
.end method
