.class public abstract LX/Foy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Bef;Ljava/lang/String;IIZ)V
    .locals 17

    move-object/from16 v3, p2

    move/from16 v4, p6

    move-object/from16 v5, p1

    const/4 v6, 0x0

    move-object/from16 v13, p3

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x24486543

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p5

    and-int/lit8 v1, p5, 0x1

    move/from16 v0, p4

    if-eqz v1, :cond_10

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v9, p5, 0x2

    if-eqz v9, :cond_f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_4

    and-int/lit8 v1, p5, 0x8

    if-nez v1, :cond_2

    invoke-interface {v11, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    const/16 v1, 0x800

    if-nez v7, :cond_3

    :cond_2
    const/16 v1, 0x400

    :cond_3
    or-int/2addr v2, v1

    :cond_4
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, LX/Svn;->GI1()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    invoke-interface {v11}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v11}, LX/Svn;->GGs()V

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_5

    :goto_3
    and-int/lit16 v2, v2, -0x1c01

    :cond_5
    invoke-static {v11}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v7, "com.instagram.music.common.ui.compose.element.Subtitle (Subtitle.kt:31)"

    const v1, 0xc61292c

    invoke-static {v7, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v7, LX/2Ww;->A04:LX/Sgt;

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v1

    invoke-static {v1, v11, v7}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v10

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v11, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v11, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v10, v8, v7, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v7, v3, LX/Bef;->A00:Z

    if-eqz v7, :cond_9

    if-eqz v4, :cond_9

    const v7, -0x22bddec

    invoke-interface {v11, v7}, LX/Svn;->GIm(I)V

    const v7, 0x7f08041f

    invoke-static {v11, v7}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v16

    const v7, 0x7f1374a8

    invoke-static {v11, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v11}, LX/121;->A0I(LX/Svn;)J

    move-result-wide p1

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v7}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v15

    move-object v14, v11

    invoke-static/range {v14 .. v19}, LX/7es;->A0D(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {v11}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p1

    const/16 v16, 0x2

    const/4 v14, 0x1

    and-int/lit8 p0, v2, 0xe

    move v15, v14

    invoke-static/range {v11 .. v19}, LX/7zl;->A1R(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIJ)V

    invoke-static {v1, v14}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0xcbde0ad

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p4, 0x6

    new-instance v15, LX/MlX;

    move-object/from16 v16, v5

    move-object/from16 p0, v3

    move-object/from16 p1, v13

    move/from16 p2, v0

    move/from16 p5, v4

    invoke-direct/range {v15 .. v22}, LX/MlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v15, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v7, -0x227a4cc

    invoke-interface {v11, v7}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_b

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_b
    if-eqz v8, :cond_c

    const/4 v4, 0x0

    :cond_c
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_5

    new-instance v3, LX/Bef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v3, LX/Bef;->A00:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_d
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_e
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v4}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_11

    invoke-static {v11, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_11
    move v2, v0

    goto/16 :goto_0
.end method
