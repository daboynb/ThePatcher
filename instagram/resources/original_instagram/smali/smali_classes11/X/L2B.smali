.class public abstract LX/L2B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/AfD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 29

    move-object/from16 v22, p1

    const/4 v7, 0x0

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move-object/from16 v0, p2

    invoke-static {v0, v10, v9}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x5d8478d8

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v23, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v8, p5

    if-eqz v0, :cond_10

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_d

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_3

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiProfileSelectVisualStyleScreen (AiProfileSelectVisualStyleScreen.kt:35)"

    const v0, 0x45562e8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    move-object/from16 v0, p2

    iget-boolean v0, v0, LX/AfD;->A00:Z

    if-eqz v0, :cond_b

    const v0, -0x31e145db

    invoke-static {v11, v0, v7}, LX/NWY;->A00(LX/Svn;II)V

    :goto_4
    invoke-static {v11, v7}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const v26, 0x7f081f56

    const/16 p0, 0xfc

    const v27, 0x7fffffff

    const/16 v16, 0x0

    const/16 v15, 0x30

    move-object/from16 v24, v11

    move-object/from16 v25, v16

    move/from16 v28, v15

    move/from16 p1, v7

    invoke-static/range {v24 .. v30}, LX/OLI;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIIIZ)LX/444;

    move-result-object v21

    invoke-static/range {v22 .. v22}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v3, LX/2Xr;->A07:LX/Sju;

    invoke-static {v3, v11, v7}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v11}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v11, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v5, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v4, v14, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v4, LX/2Xw;->A00:LX/2Xw;

    const/4 v12, 0x7

    move-object/from16 v1, v16

    invoke-static {v1, v7, v12}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v12

    const-string v1, ""

    invoke-static {v11, v12, v1}, LX/EBc;->A0A(LX/Svn;LX/Smf;Ljava/lang/String;)V

    sget-object v12, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v4, v12}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v11, v1}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v17

    sget-object v4, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v3, v11, v4, v15}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v16

    invoke-static {v11}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    move-object/from16 v1, v17

    invoke-static {v11, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v11, v5, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v16

    move-object/from16 v0, v20

    invoke-static {v11, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v4, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v19

    invoke-static {v11, v13, v0, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v11, v3, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v12, v4, v0, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    const v0, 0x43898000    # 275.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v11, v1, v0}, LX/3Ij;->A09(LX/Svn;LX/AIT;LX/444;)V

    const v0, 0x7f1306e1

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v1

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v12, v3, v3, v4}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0, v1, v13}, LX/7zl;->A0L(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    const v0, 0x7f1306e0

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v3, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/7zl;->A17(LX/Svn;LX/AIT;Ljava/lang/String;)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f1306de

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6

    :cond_5
    const/16 v0, 0x23

    invoke-static {v11, v10, v0}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v4

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f1306df

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/154;->A0U(I)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x24

    invoke-static {v11, v9, v0}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v12, v3, v4, v1}, LX/IZk;->A0G(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xe20b425

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/Qqu;

    move-object/from16 v18, v22

    move-object/from16 v19, p2

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move/from16 v22, v8

    move/from16 v24, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/Qqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v0, -0x31e0559b    # -6.696861E8f

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_c
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_d
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v11, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_11
    move v2, v8

    goto/16 :goto_0
.end method
