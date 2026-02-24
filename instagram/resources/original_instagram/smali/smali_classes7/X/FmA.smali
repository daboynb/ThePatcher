.class public abstract LX/FmA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/3em;LX/3em;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 26

    move-object/from16 v15, p5

    move/from16 v12, p6

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v21, p1

    const/4 v11, 0x1

    move-object/from16 p2, p4

    move-object/from16 v0, p2

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0xff59a6d

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v25, p8

    and-int/lit8 v5, p8, 0x1

    move/from16 v7, p7

    if-eqz v5, :cond_16

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_15

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move/from16 v20, p9

    if-eqz v0, :cond_14

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_13

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_12

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_6

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_4

    invoke-interface {v8, v12}, LX/Svn;->AJd(I)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    and-int/lit8 v2, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_7

    and-int v0, p7, v0

    if-nez v0, :cond_8

    invoke-static {v8, v15}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v6, v0

    :cond_8
    invoke-static {v6}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v8, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, LX/Svn;->GI1()V

    and-int/lit8 v0, p7, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_d

    invoke-interface {v8}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v8}, LX/Svn;->GGs()V

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_9

    and-int/2addr v6, v1

    :cond_9
    :goto_5
    invoke-static {v8}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.LocationNameTitle (LocationNameTitle.kt:35)"

    const v0, 0x234db01f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    if-nez v9, :cond_c

    const v0, -0x1048f861

    invoke-static {v8, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v0

    move-object v5, v8

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v8}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v2

    const/16 v19, 0x0

    const-wide/16 p8, 0x0

    invoke-static {v2, v0, v1}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v18

    sget-object v3, LX/2Ww;->A04:LX/Sgt;

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v2

    invoke-static {v2, v8, v3}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v14

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-static {v8, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v8, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v14, v3, v2, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v2, v6, 0xf

    and-int/lit8 v2, v2, 0xe

    invoke-static {v8, v12, v2}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v14

    if-nez v10, :cond_b

    const v2, 0x2c64cede

    invoke-static {v8, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0s:J

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    sget-object v17, LX/AIT;->A00:LX/3gP;

    invoke-static/range {v17 .. v17}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v13

    const/16 v16, 0x10

    invoke-static {v8, v13, v14, v2, v3}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    const/16 p4, 0x2

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 p5, v2, 0xe

    const/16 p6, 0x186

    const p7, 0xabfe

    const/4 v14, 0x1

    move-object/from16 p1, v18

    move/from16 p3, v11

    invoke-static/range {p0 .. p9}, LX/7zl;->A1P(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    if-eqz v20, :cond_1c

    const v2, 0x6038ef12

    invoke-interface {v8, v2}, LX/Svn;->GIm(I)V

    const v2, 0x2c64f510

    invoke-interface {v8, v2}, LX/Svn;->GIm(I)V

    new-instance v3, LX/10P;

    move/from16 v2, v16

    invoke-direct {v3, v2}, LX/10P;-><init>(I)V

    move-object/from16 v2, v18

    iget-object v2, v2, LX/2Vo;->A02:LX/2Vs;

    invoke-virtual {v3, v2}, LX/10P;->A01(LX/2Vs;)I

    move-result v2

    goto :goto_8

    :cond_b
    const v2, 0x2c64cc15

    invoke-interface {v8, v2}, LX/Svn;->GIm(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v2, v10, LX/3em;->A00:J

    goto :goto_7

    :cond_c
    const v0, -0x1048fbc5

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    move-object v5, v8

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v0, v9, LX/3em;->A00:J

    goto/16 :goto_6

    :cond_d
    if-eqz v5, :cond_e

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_e
    if-eqz v4, :cond_f

    const/4 v10, 0x0

    :cond_f
    if-eqz v3, :cond_10

    const/4 v9, 0x0

    :cond_10
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_11

    const v12, 0x7f0823b5

    and-int/2addr v6, v1

    :cond_11
    if-eqz v2, :cond_9

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_12
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v9}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v10}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_17
    move v6, v7

    goto/16 :goto_0

    :goto_8
    :try_start_0
    const-string v13, " \u00b7 "

    invoke-virtual {v3, v13}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, LX/10P;->A05(I)V

    const v2, 0x2c650480

    invoke-static {v8, v2}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v2

    iget-object v2, v2, LX/2WC;->A03:LX/2Vo;

    invoke-static {v2, v0, v1}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v0

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    invoke-virtual {v3, v0}, LX/10P;->A01(LX/2Vs;)I

    move-result v2

    const v0, 0x7f13435e

    :try_start_1
    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v2}, LX/10P;->A05(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v3}, LX/10P;->A03()LX/3iX;

    move-result-object v3

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x380000

    and-int/2addr v6, v0

    const/high16 v0, 0x100000

    if-eq v6, v0, :cond_18

    const/4 v14, 0x0

    :cond_18
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_19

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1a

    :cond_19
    const/16 v0, 0x36

    invoke-static {v8, v15, v0}, LX/AQC;->A00(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v1

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    const v1, 0x1fffc

    move-object/from16 v0, v19

    invoke-static {v8, v2, v3, v0, v1}, LX/7zl;->A03(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;I)V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v2}, LX/10P;->A05(I)V

    throw v0

    :cond_1b
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_a

    :cond_1c
    const v0, 0x6042c5f1

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    :goto_9
    invoke-static {v5, v4, v11}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7c1eccee

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1d
    :goto_a
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/MbE;

    move-object/from16 v22, v15

    move/from16 v23, v12

    move/from16 v24, v7

    move/from16 p0, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, p2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/MbE;-><init>(LX/AIT;LX/3em;LX/3em;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method
