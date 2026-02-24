.class public abstract LX/LN2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/3iX;Ljava/lang/String;Ljava/lang/String;IIJ)LX/EZA;
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    invoke-static {v11, v3, v13}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.expandabletext.rememberExpandableTextState (ExpandableText.kt:57)"

    const v0, -0x250eac6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move/from16 p2, p4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-wide/from16 v0, p6

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v15

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    move-object/from16 v4, p0

    invoke-static {v2, v4}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v14, p3

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v2, 0x3a

    invoke-static {v2}, LX/725;->A09(I)LX/725;

    move-result-object v2

    new-instance v15, LX/QfZ;

    move-object/from16 v16, v11

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move-wide/from16 p3, v0

    invoke-direct/range {v15 .. v21}, LX/QfZ;-><init>(LX/3iX;Ljava/lang/String;Ljava/lang/String;IJ)V

    new-instance v6, LX/3iW;

    invoke-direct {v6, v15, v2}, LX/3iW;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v11}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v10

    move/from16 v9, p5

    and-int/lit16 v2, v9, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v8, 0x100

    if-le v2, v8, :cond_1

    invoke-interface {v4, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit16 v5, v9, 0x180

    const/4 v2, 0x0

    if-ne v5, v8, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    or-int/2addr v10, v2

    and-int/lit16 v2, v9, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v8, 0x800

    if-le v2, v8, :cond_4

    invoke-interface {v4, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    and-int/lit16 v5, v9, 0xc00

    const/4 v2, 0x0

    if-ne v5, v8, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    or-int/2addr v10, v2

    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v2

    invoke-static {v2}, LX/140;->A1J(I)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_7

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v2, :cond_8

    :cond_7
    new-instance v15, LX/QbO;

    invoke-direct/range {v15 .. v21}, LX/QbO;-><init>(LX/3iX;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v4, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v6, v15, v7, v3}, LX/53M;->A01(LX/Svn;LX/Skf;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZA;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x56f83c39

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    return-object v1
.end method
