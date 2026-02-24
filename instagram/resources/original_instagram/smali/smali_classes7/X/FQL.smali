.class public abstract LX/FQL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;IIIJJJ)V
    .locals 27

    move-wide/from16 v2, p10

    move-wide/from16 v4, p8

    move-wide/from16 v22, p6

    move-object/from16 v24, p2

    move-object/from16 v25, p1

    const v0, -0x34b11f46

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p5

    and-int/lit8 v9, p5, 0x1

    move/from16 v11, p4

    if-eqz v9, :cond_1a

    or-int/lit8 v10, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 p0, p3

    if-eqz v0, :cond_19

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_18

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_2

    move-wide/from16 v0, v22

    invoke-interface {v12, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v10, v0

    :cond_4
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_5

    invoke-interface {v12, v4, v5}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, v0, p4

    if-nez v0, :cond_a

    and-int/lit8 v0, p5, 0x20

    if-nez v0, :cond_8

    invoke-interface {v12, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v10, v0

    :cond_a
    invoke-static {v10}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v12, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, LX/Svn;->GI1()V

    and-int/lit8 v0, p4, 0x1

    const v7, -0x70001

    const v6, -0xe001

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v12}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v12}, LX/Svn;->GGs()V

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_b

    and-int/lit16 v10, v10, -0x1c01

    :cond_b
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_c

    and-int/2addr v10, v6

    :cond_c
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_d

    :goto_3
    and-int/2addr v10, v7

    :cond_d
    invoke-static {v12}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.avatars.unlockables.ui.components.ProgressBar (ProgressBar.kt:29)"

    const v0, 0x1c7568f4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static/range {v25 .. v25}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v15}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v6

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v6, v12, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v12}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/121;->A07(J)I

    move-result v6

    move-object v13, v12

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v13, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v8, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v6, LX/6SL;->A00:LX/6SL;

    invoke-static {v12}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v1, LX/2WG;->A03:LX/2WJ;

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v1}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v15}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    sget-object v6, LX/3fU;->A00:LX/Sgw;

    invoke-static {v0, v6, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v14}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v18

    invoke-static {v12}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v12, v13, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v18

    move-object/from16 v0, v21

    invoke-static {v12, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v12, v0, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v20

    move/from16 v0, v17

    invoke-static {v12, v7, v8, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v19

    invoke-static {v12, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v1}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v6, v4, v5}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Wu;->A00:LX/2Wv;

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    move/from16 v0, p0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v6, v1}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v12, v0, v14}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    const/4 v6, 0x1

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v24, :cond_11

    const v0, -0x4ae09c1f

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v13, v14, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x16db495d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/MRd;

    move-object/from16 v26, v24

    move/from16 p1, v11

    move-wide/from16 p3, v22

    move-wide/from16 p5, v4

    move-wide/from16 p7, v2

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v35}, LX/MRd;-><init>(LX/AIT;Ljava/lang/String;IIIJJJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const v0, -0x4ae09c1e

    invoke-static {v12, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v1, v0, LX/2WC;->A02:LX/2Vo;

    shr-int/lit8 v0, v10, 0x3

    and-int/lit16 v0, v0, 0x380

    move-object v15, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v24

    move/from16 v18, v0

    move-wide/from16 v19, v22

    invoke-static/range {v15 .. v20}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    goto :goto_4

    :cond_12
    if-eqz v9, :cond_13

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_13
    if-eqz v8, :cond_14

    move-object/from16 v24, v1

    :cond_14
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_15

    invoke-static {v12}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v22

    and-int/lit16 v10, v10, -0x1c01

    :cond_15
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_16

    invoke-static {v12}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v4, v0, LX/2VG;->A0s:J

    and-int/2addr v10, v6

    :cond_16
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A19:J

    goto/16 :goto_3

    :cond_17
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_18
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v12, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v12, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, v25

    invoke-static {v12, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    goto/16 :goto_0

    :cond_1b
    move v10, v11

    goto/16 :goto_0
.end method
