.class public abstract LX/MJX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/NBs;II)V
    .locals 27

    move-object/from16 v11, p1

    const/4 v13, 0x1

    const v0, -0x445e119b

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v5, p4, 0x1

    move/from16 v3, p3

    if-eqz v5, :cond_10

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move-object/from16 v4, p2

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v10, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v5, :cond_1

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.creation.genai.themes.ui.AiThemesMoreMenuButton (AiThemesMoreMenuButton.kt:41)"

    const v1, 0x2626b3d5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v1, v2, v15, v10}, LX/154;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v15}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    const/16 v6, 0x20

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v9

    move-object v7, v15

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v15, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v15, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v12, v8, v5, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v18, LX/AIT;->A00:LX/3gP;

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v16

    const v5, 0x7f13736e

    invoke-static {v15, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    and-int/lit8 v5, v0, 0x70

    if-eq v5, v6, :cond_3

    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_d

    invoke-interface {v15, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_3
    const/4 v8, 0x1

    :goto_2
    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    if-ne v9, v2, :cond_5

    :cond_4
    const/16 v8, 0x3b

    new-instance v9, LX/Qda;

    invoke-direct {v9, v8, v4, v1}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v9

    move/from16 v22, v13

    invoke-static/range {v16 .. v22}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v16

    const v8, 0x7f082420

    invoke-static {v15, v8, v10}, LX/256;->A0m(LX/Svn;IZ)LX/444;

    move-result-object v17

    const v8, 0x7f13736d

    invoke-static {v15, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v19

    invoke-static/range {v15 .. v20}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v26

    sget-object v18, LX/4I3;->A02:LX/4I3;

    const/high16 v9, -0x3db80000    # -50.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v9, v8}, LX/297;->A08(FF)J

    move-result-wide v24

    if-eq v5, v6, :cond_6

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    invoke-interface {v15, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    const/4 v0, 0x1

    :goto_3
    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    if-ne v5, v2, :cond_8

    :cond_7
    const/16 v0, 0x2a

    new-instance v5, LX/QkN;

    invoke-direct {v5, v0, v4, v1}, LX/QkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    const/16 v2, 0x3e

    new-instance v0, LX/Ae6;

    invoke-direct {v0, v1, v2}, LX/Ae6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x27

    new-instance v1, LX/MNj;

    invoke-direct {v1, v2}, LX/MNj;-><init>(I)V

    const v22, 0x30c30

    const/16 v23, 0x1c1

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v21, v1

    move/from16 p0, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v27}, LX/4I5;->A01(LX/4GX;LX/Svn;LX/AIT;LX/Shp;LX/4I3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJZZ)V

    invoke-static {v7, v13}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x56424ec0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p4, 0x20

    new-instance v0, LX/MmB;

    move-object/from16 v26, v0

    move-object/from16 p0, v4

    move-object/from16 p2, v11

    invoke-direct/range {v26 .. v31}, LX/MmB;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_f
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v15, v4, v3}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_11

    invoke-static {v15, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_0
.end method
