.class public abstract LX/LCv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/VKt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 28

    move-object/from16 v27, p3

    move-object/from16 v15, p4

    move-object/from16 v0, v27

    invoke-static {v0, v15}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const v0, -0x1dd46de2

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v14, 0x4

    move-object/from16 v26, p1

    if-nez v0, :cond_c

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v15}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v7, p2

    if-nez v0, :cond_2

    invoke-static {v8, v7}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    invoke-static {v9}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.weblink.LinkWarningDialog (WebLinkWarningDialog.kt:24)"

    const v0, -0xe06fcf4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const v0, 0x3e5c583

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133d56

    :goto_1
    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v19

    :goto_2
    move-object v5, v8

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const v0, 0x3e6267b

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133d55

    :goto_3
    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    :goto_4
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const v12, 0x7f133d4c

    :goto_5
    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const v3, 0x7f133d53

    :goto_6
    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    if-eq v1, v14, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v3, 0x7f133d52

    goto :goto_6

    :cond_5
    const v12, 0x7f133d51

    goto :goto_5

    :cond_6
    const v0, 0x3e60efd

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133d4d

    goto :goto_3

    :cond_7
    const v0, 0x3e5e6c1

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const-string v20, ""

    if-eqz p2, :cond_8

    const v0, 0x3e5eb66

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133d4f

    invoke-static {v8, v7, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    :goto_7
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_8
    const v0, 0x78dab620

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_9
    const v0, 0x3e58f1a

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133d4e

    goto/16 :goto_1

    :cond_a
    const v0, 0x3e57642

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133d50

    goto/16 :goto_1

    :cond_b
    const v0, 0x3e5aa9a

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v2, 0x7f133d54

    const v0, 0x7f1373ab

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_2

    :cond_c
    move v9, v6

    goto/16 :goto_0

    :cond_d
    sget-object v2, LX/J4j;->A03:LX/J4j;

    goto :goto_8

    :cond_e
    sget-object v2, LX/J4j;->A02:LX/J4j;

    goto :goto_8

    :cond_f
    sget-object v2, LX/J4j;->A05:LX/J4j;

    goto :goto_8

    :cond_10
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_a

    :cond_11
    sget-object v2, LX/J4j;->A04:LX/J4j;

    :goto_8
    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8, v10, v2}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v0, 0x2d

    new-instance v1, LX/XaU;

    invoke-direct {v1, v0, v2, v10}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/16 v0, 0xc

    invoke-static {v8, v11, v1, v12, v0}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v17

    sget-object v1, LX/VKt;->A04:LX/VKt;

    move-object/from16 v0, v26

    if-ne v0, v1, :cond_16

    const v0, 0x790124ff

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v18, 0x0

    :goto_9
    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v22, v0, 0xe

    move-object/from16 v16, v8

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v22}, LX/OXv;->A03(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x705c67a9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_a
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/Qox;

    move-object/from16 v17, v0

    move-object/from16 v18, v26

    move-object/from16 v19, v15

    move-object/from16 v20, v27

    move-object/from16 v21, v7

    move/from16 v22, v6

    invoke-direct/range {v17 .. v23}, LX/Qox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    const v0, 0x3e74bea

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9, v14}, LX/294;->A1Q(II)Z

    move-result v1

    invoke-interface {v8, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v2, v0, v1}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v9}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_17

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    :cond_17
    const/16 v25, 0x3

    new-instance v0, LX/XaI;

    move-object/from16 v24, v0

    move-object/from16 p0, v10

    move-object/from16 p1, v2

    invoke-direct/range {v24 .. v29}, LX/XaI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xe

    invoke-static {v8, v13, v0, v3, v1}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v18

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_9
.end method
