.class public abstract LX/LP2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;Lkotlin/jvm/functions/Function3;II)V
    .locals 25

    move-object/from16 v15, p2

    move-object/from16 v6, p3

    move-object/from16 v16, p1

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x366b1b3d

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p4

    if-eqz v0, :cond_10

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/16 p0, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_2

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v3, :cond_3

    sget-object v6, LX/MYY;->A00:Lkotlin/jvm/functions/Function3;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.compose.ui.snackbar.SnackbarHost (SnackbarHost.kt:75)"

    const v1, 0x1887f686

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v15, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8, v1, v12, v5}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    if-eqz v3, :cond_5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v8, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    if-ne v1, v12, :cond_7

    :cond_6
    const/16 v2, 0x8

    new-instance v1, LX/Q8A;

    invoke-direct {v1, v3, v5, v2}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v8, v1, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    const/16 p0, 0x1

    :cond_8
    const/high16 v10, 0x3f400000    # 0.75f

    const/high16 v9, 0x43480000    # 200.0f

    invoke-static {v5, v10, v9}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/HeW;->A02(LX/Swo;F)LX/Heq;

    move-result-object v14

    invoke-static {v5, v10, v9}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v13

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_9

    const/16 v1, 0x31

    new-instance v3, LX/BGa;

    invoke-direct {v3, v1}, LX/BGa;-><init>(I)V

    invoke-interface {v8, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    const/4 v2, 0x6

    new-instance v1, LX/727;

    invoke-direct {v1, v3, v2}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v1}, LX/HeW;->A06(LX/Swo;Lkotlin/jvm/functions/Function1;)LX/Heq;

    move-result-object v1

    invoke-virtual {v14, v1}, LX/HeY;->A00(LX/HeY;)LX/Heq;

    move-result-object v17

    invoke-static {v5, v10, v9}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v1

    invoke-static {v1, v4}, LX/HeW;->A0B(LX/Swo;F)LX/HfS;

    move-result-object v2

    invoke-static {v5, v10, v9}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v3

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_a

    const/16 v1, 0x32

    invoke-static {v8, v1}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v1

    :cond_a
    invoke-static {v3, v1}, LX/727;->A00(LX/Swo;Ljava/lang/Object;)LX/HfS;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/HfK;->A00(LX/HfK;)LX/HfS;

    move-result-object v18

    const/16 v1, 0x16

    invoke-static {v6, v11, v1}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v2

    const v1, -0x12e469eb

    invoke-static {v8, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v22

    and-int/lit8 v23, v0, 0x70

    const v0, 0x30d80

    or-int v23, v23, v0

    const/16 v24, 0x10

    move-object/from16 v19, v8

    move-object/from16 v20, v16

    move-object/from16 v21, v5

    invoke-static/range {v17 .. v25}, LX/HfU;->A07(LX/HeY;LX/HfK;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7d17e0be

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p2, 0x20

    new-instance v0, LX/Rma;

    move-object/from16 v24, v0

    move/from16 p0, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v15

    move-object/from16 p5, v16

    invoke-direct/range {v24 .. v30}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_e
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v16

    invoke-static {v8, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v8, v15}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_11
    move v0, v7

    goto/16 :goto_0
.end method
