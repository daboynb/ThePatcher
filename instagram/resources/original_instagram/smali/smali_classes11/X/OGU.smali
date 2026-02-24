.class public abstract LX/OGU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 24

    move/from16 v8, p7

    move-object/from16 v6, p3

    move-object/from16 v16, p1

    const/4 v7, 0x0

    move-object/from16 v15, p4

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x2bff4bc3

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 p4, p2

    move/from16 v9, p5

    if-eqz v0, :cond_12

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_4

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {v6, v3}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v8}, LX/121;->A1Q(IZ)Z

    move-result v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerHeader (TextComposerHeader.kt:45)"

    const v1, 0x6ecd72e2

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v1}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v11, LX/Ups;

    move-object/from16 v1, p4

    invoke-direct {v11, v1, v2}, LX/Ups;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v10}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v2

    const-class v1, LX/H86;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v11, v3, v2, v4, v1}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v3

    check-cast v3, LX/H86;

    iget-object v1, v3, LX/H86;->A0u:LX/NsU;

    invoke-static {v10, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v13

    iget-object v1, v3, LX/H86;->A1I:LX/NsU;

    invoke-static {v10, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    iget-object v1, v3, LX/H86;->A14:LX/NsU;

    invoke-static {v10, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, LX/SzD;

    invoke-static/range {v16 .. v16}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v11

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v11, v2, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v10}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v14

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v10, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v14, v2, v1, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/6SL;->A00:LX/6SL;

    iget-boolean v1, v3, LX/H86;->A1X:Z

    const/high16 v14, 0x380000

    if-eqz v1, :cond_c

    if-nez v12, :cond_c

    const v1, -0x38bade09

    invoke-static {v10, v13, v1}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_9

    const v1, 0x215f6744

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v2, v3, LX/H86;->A08:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v1, 0x217148bc

    invoke-static {v10, v5, v1}, LX/279;->A0M(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)LX/3gP;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v11, v10, v2}, LX/256;->A1G(LX/6SL;LX/Svn;LX/AIT;)V

    iget-boolean v2, v3, LX/H86;->A1Y:Z

    if-eqz v2, :cond_8

    const v2, 0x217282bb

    invoke-interface {v10, v2}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v10, v4, v15, v0, v1}, LX/OGU;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    :goto_6
    invoke-static {v5, v7, v1}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3d543923

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_7
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/QtL;

    move-object/from16 v21, v0

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 p0, p4

    move-object/from16 p1, v6

    move/from16 p2, v9

    move/from16 p4, v7

    move/from16 p5, v8

    invoke-direct/range {v21 .. v29}, LX/QtL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x217376bc

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_9
    const v1, 0x215f6745

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v21, 0x7f080229

    const v22, 0x7f08022e

    invoke-interface {v10, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v12

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_a

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_b

    :cond_a
    const/16 v1, 0xa

    invoke-static {v10, v3, v1, v2}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v13, v0, 0x6

    const/high16 v12, 0x70000

    and-int v23, v13, v12

    and-int/2addr v13, v14

    or-int v23, v23, v13

    const/16 p0, 0x10

    move/from16 p1, v2

    move/from16 p2, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v26}, LX/OGU;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_c
    const v1, 0x2165765c

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_d
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_e
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, v8}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v6}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v15}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v16

    invoke-static {v10, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, p4

    invoke-static {v10, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_13
    move v0, v9

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZ)V
    .locals 16

    move-object/from16 v10, p3

    move/from16 v6, p9

    move-object/from16 v11, p1

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0xae6c6dd

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v8, p6

    move/from16 v7, p8

    if-eqz v0, :cond_19

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 v15, p4

    if-eqz v1, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move/from16 v9, p5

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    const/16 v2, 0x800

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p7, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v3, p2

    if-nez v14, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v12, v3}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v4, p7, 0x40

    const/high16 v1, 0x180000

    if-nez v4, :cond_6

    and-int v1, p6, v1

    if-nez v1, :cond_7

    invoke-static {v12, v6}, LX/149;->A0C(LX/Svn;Z)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v5, 0x92493

    and-int/2addr v5, v0

    const v1, 0x92492

    const/4 v13, 0x1

    invoke-static {v5, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz p0, :cond_8

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_8
    const/4 v5, 0x0

    if-nez v14, :cond_9

    move-object v5, v3

    :cond_9
    invoke-static {v4, v6}, LX/121;->A1Q(IZ)Z

    move-result v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v3, "com.instagram.basel.text.composer.ui.compose.TextComposerLabeledToggle (TextComposerHeader.kt:122)"

    const v1, -0x26cfeecd

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    and-int/lit16 v0, v0, 0x1c00

    if-eq v0, v2, :cond_b

    const/4 v13, 0x0

    :cond_b
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x13

    invoke-static {v12, v10, v0}, LX/BOd;->A00(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v1

    :cond_d
    invoke-static {v11, v1}, LX/239;->A0j(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/AIT;->A00:LX/3gP;

    invoke-static {v14}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v13

    move v0, v9

    if-eqz p8, :cond_e

    move v0, v15

    :cond_e
    invoke-static {v12, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    if-eqz v6, :cond_13

    const v0, 0x117c9c39

    invoke-static {v12, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v0

    :goto_5
    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v13, v3, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v12, v14, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    if-nez v5, :cond_12

    const v0, 0x117cacec

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1313fa

    invoke-static {v12, v4, v0, v2}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v13

    :goto_6
    if-eqz v6, :cond_11

    const v0, 0x117cbd39

    invoke-static {v12, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, 0x117cce3b

    invoke-static {v12, v3}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v3

    iget-object v3, v3, LX/2WC;->A03:LX/2Vo;

    :goto_7
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v3, v13, v0, v1}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x1dc6600c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_8
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v12, LX/QuP;

    move/from16 p5, v6

    move/from16 p2, v8

    move/from16 p4, v7

    move/from16 p0, v15

    move/from16 p1, v9

    move-object v14, v5

    move-object v15, v10

    move-object v13, v11

    invoke-direct/range {v12 .. v21}, LX/QuP;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const v0, 0x117cc2fe

    invoke-static {v12, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0w:J

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, 0x117cd4bb

    invoke-static {v12, v3}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v3

    iget-object v3, v3, LX/2WC;->A07:LX/2Vo;

    goto :goto_7

    :cond_12
    const v0, 0x117cabf4

    invoke-static {v12, v4, v5, v0, v2}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_13
    const v0, 0x117ca077

    invoke-static {v12, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1D:J

    goto/16 :goto_5

    :cond_14
    invoke-interface {v12}, LX/Svn;->GGs()V

    move-object v5, v3

    goto :goto_8

    :cond_15
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    invoke-static {v12, v11}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v9}, LX/149;->A07(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v15}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1a

    invoke-static {v12, v7}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_1a
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 11

    move-object v6, p1

    const v0, 0x530f9dbb

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v9, p4

    and-int/lit8 v1, p4, 0x1

    move v8, p3

    if-eqz v1, :cond_9

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object v7, p2

    if-eqz v0, :cond_8

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v5, 0x13

    const/16 v4, 0x12

    const/4 v3, 0x0

    invoke-static {v0, v4}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_1

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerDoneButton (TextComposerHeader.kt:95)"

    const v0, 0x262db684

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v6, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const-string v0, "composer_done_button"

    invoke-static {v1, v0}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0B:J

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v2

    invoke-static {v5}, LX/279;->A1P(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-static {p0, p2, v4}, LX/BOd;->A00(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v3}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object p0

    invoke-static {v10}, LX/256;->A19(LX/Svn;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v10}, LX/239;->A0G(LX/Svn;)J

    move-result-wide p3

    invoke-static {v10}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static/range {v10 .. v15}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x51990825

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v10, 0x1a

    new-instance v5, LX/Rmi;

    invoke-direct/range {v5 .. v10}, LX/Rmi;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    goto/16 :goto_0

    :cond_a
    move v5, p3

    goto/16 :goto_0
.end method
