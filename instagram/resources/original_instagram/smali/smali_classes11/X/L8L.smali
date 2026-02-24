.class public abstract LX/L8L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/NoH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZZ)V
    .locals 25

    move-wide/from16 v0, p10

    move/from16 v8, p6

    move/from16 v3, p13

    move-object/from16 v15, p2

    move-object/from16 v21, p5

    move-object/from16 v9, p1

    const/4 v2, 0x0

    move-object/from16 p13, p4

    move-object/from16 v4, p13

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v4, 0x6533d5d

    move-object/from16 v6, p0

    invoke-interface {v6, v4}, LX/Svn;->GIo(I)V

    move/from16 v4, p9

    and-int/lit8 v7, p9, 0x1

    move/from16 v5, p8

    if-eqz v7, :cond_23

    or-int/lit8 v7, p8, 0x6

    :goto_0
    and-int/lit8 v10, p9, 0x2

    move/from16 p0, p7

    if-eqz v10, :cond_22

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p9, 0x4

    move-object/from16 p8, p3

    if-eqz v10, :cond_21

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v20, p9, 0x8

    if-eqz v20, :cond_20

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v19, p9, 0x10

    if-eqz v19, :cond_1f

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, p9, 0x20

    const/high16 v10, 0x30000

    move/from16 v14, p12

    if-nez v18, :cond_4

    and-int/2addr v10, v5

    if-nez v10, :cond_5

    invoke-static {v6, v14}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v10

    :cond_4
    or-int/2addr v7, v10

    :cond_5
    and-int/lit8 v17, p9, 0x40

    const/high16 v10, 0x180000

    if-nez v17, :cond_6

    and-int/2addr v10, v5

    if-nez v10, :cond_7

    invoke-static {v6, v3}, LX/149;->A0C(LX/Svn;Z)I

    move-result v10

    :cond_6
    or-int/2addr v7, v10

    :cond_7
    and-int/lit16 v13, v4, 0x80

    const/high16 v10, 0xc00000

    if-nez v13, :cond_8

    and-int/2addr v10, v5

    if-nez v10, :cond_9

    invoke-interface {v6, v8}, LX/Svn;->AJc(F)Z

    move-result v10

    invoke-static {v10}, LX/140;->A09(I)I

    move-result v10

    :cond_8
    or-int/2addr v7, v10

    :cond_9
    and-int/lit16 v12, v4, 0x100

    const/high16 v10, 0x6000000

    if-nez v12, :cond_a

    and-int/2addr v10, v5

    if-nez v10, :cond_b

    invoke-static {v6, v15}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    :cond_a
    or-int/2addr v7, v10

    :cond_b
    const/high16 v10, 0x30000000

    and-int/2addr v10, v5

    if-nez v10, :cond_e

    and-int/lit16 v10, v4, 0x200

    if-nez v10, :cond_c

    invoke-interface {v6, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v11

    const/high16 v10, 0x20000000

    if-nez v11, :cond_d

    :cond_c
    const/high16 v10, 0x10000000

    :cond_d
    or-int/2addr v7, v10

    :cond_e
    const v10, 0x12492493

    and-int v11, v7, v10

    const v10, 0x12492492

    const/16 p3, 0x1

    invoke-static {v11, v10}, LX/140;->A1K(II)Z

    move-result v10

    invoke-static {v6, v7, v10}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v6}, LX/Svn;->GI1()V

    and-int/lit8 v10, v5, 0x1

    const v16, -0x70000001

    if-eqz v10, :cond_17

    invoke-interface {v6}, LX/Svn;->BU9()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-interface {v6}, LX/Svn;->GGs()V

    and-int/lit16 v10, v4, 0x200

    if-eqz v10, :cond_f

    and-int v7, v7, v16

    :cond_f
    move/from16 p3, v14

    :cond_10
    :goto_5
    invoke-static {v6}, LX/132;->A1V(LX/Svn;)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v11, "com.instagram.barcelona.feed.post.ui.button.PostIconButton (PostIconButton.kt:40)"

    const v10, -0x6c9801f1

    invoke-static {v11, v10}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v10, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    if-nez p3, :cond_16

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v11, v9}, LX/279;->A0V(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v18

    :goto_6
    sget-object v16, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v2}, LX/239;->A12(I)LX/7Jj;

    move-result-object v19

    const/16 v17, 0x0

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, p13

    move/from16 v24, p3

    invoke-static/range {v16 .. v24}, LX/3Id;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v13

    invoke-static {v10, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v6, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v6, v12}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v14, v10, v13, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v13, v7, 0x3

    move/from16 v10, p0

    invoke-static {v6, v13, v10}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object p6

    const v10, -0x28f0c5b9

    invoke-static {v6, v10}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v11

    move-object v14, v11

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v11, v8}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v11

    :cond_12
    if-eqz v3, :cond_13

    shr-int/lit8 v10, v7, 0x18

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v10, v10, 0x6

    invoke-static {v6, v14, v10, v0, v1}, LX/L9a;->A00(LX/Svn;LX/AIT;IJ)LX/AIT;

    move-result-object v10

    invoke-interface {v11, v10}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    :cond_13
    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v10, 0x8

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v10, v13

    shr-int/lit8 v13, v7, 0x12

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v10, v13

    shr-int/lit8 v7, v7, 0xc

    invoke-static {v7, v10}, LX/132;->A06(II)I

    move-result p9

    move-object/from16 p4, v6

    move-object/from16 p5, v11

    move-object/from16 p7, v15

    move/from16 p10, v2

    move-wide/from16 p11, v0

    invoke-static/range {p4 .. p12}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {v12}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x58cd49b5

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_14
    :goto_7
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v2, LX/RRz;

    move/from16 v23, p0

    move/from16 v24, v5

    move/from16 p0, v4

    move-wide/from16 p1, v0

    move/from16 p4, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    move-object/from16 v19, p8

    move-object/from16 v20, p13

    move/from16 v22, v8

    invoke-direct/range {v16 .. v29}, LX/RRz;-><init>(LX/AIT;LX/NoH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZZ)V

    iput-object v2, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    move-object/from16 v18, v9

    goto/16 :goto_6

    :cond_17
    if-eqz v20, :cond_18

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_18
    if-eqz v19, :cond_19

    const/16 v21, 0x0

    :cond_19
    if-nez v18, :cond_1a

    move/from16 p3, v14

    :cond_1a
    if-eqz v17, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    if-eqz v13, :cond_1c

    const/high16 v8, 0x7fc00000    # Float.NaN

    :cond_1c
    if-eqz v12, :cond_1d

    sget-object v15, LX/3IF;->A05:LX/NoH;

    :cond_1d
    and-int/lit16 v10, v4, 0x200

    if-eqz v10, :cond_10

    invoke-static {v6}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    sget-object v11, LX/EBe;->A00:LX/BRl;

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v11, v10}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v10

    invoke-static {v10, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    and-int v7, v7, v16

    goto/16 :goto_5

    :cond_1e
    invoke-interface {v6}, LX/Svn;->GGs()V

    move/from16 p3, v14

    goto :goto_7

    :cond_1f
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_3

    move-object/from16 v10, v21

    invoke-static {v6, v10}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v7, v10

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_2

    invoke-static {v6, v9}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v7, v10

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_1

    move-object/from16 v10, p8

    invoke-static {v6, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v7, v10

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v10, p8, 0x30

    if-nez v10, :cond_0

    move/from16 v10, p0

    invoke-static {v6, v10}, LX/145;->A04(LX/Svn;I)I

    move-result v10

    or-int/2addr v7, v10

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v7, p8, 0x6

    if-nez v7, :cond_24

    move-object/from16 v7, p13

    invoke-static {v6, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p8

    goto/16 :goto_0

    :cond_24
    move v7, v5

    goto/16 :goto_0
.end method
