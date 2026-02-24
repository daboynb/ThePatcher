.class public abstract LX/L4B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sxn;LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIIZZZ)V
    .locals 30

    move-object/from16 v13, p2

    move/from16 v21, p14

    move-object/from16 v14, p4

    move/from16 v23, p8

    move/from16 v5, p13

    move-object/from16 v25, p6

    move-object/from16 v24, p7

    move-object/from16 v12, p0

    const/4 v7, 0x0

    move-object/from16 v15, p3

    invoke-static {v15, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v27, p5

    invoke-static/range {v27 .. v27}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const v0, -0x24203977

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p11

    and-int/lit8 v3, p11, 0x1

    move/from16 v1, p9

    if-eqz v3, :cond_2e

    or-int/lit8 v8, p9, 0x6

    :goto_0
    and-int/lit8 v3, p11, 0x2

    move/from16 v22, p12

    if-eqz v3, :cond_2d

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v20, p11, 0x4

    if-eqz v20, :cond_2c

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v19, p11, 0x8

    if-eqz v19, :cond_2b

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p11, 0x10

    if-eqz v18, :cond_2a

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p11, 0x20

    const/high16 v3, 0x30000

    if-nez v17, :cond_4

    and-int v3, p9, v3

    if-nez v3, :cond_5

    invoke-static {v2, v5}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v3

    :cond_4
    or-int/2addr v8, v3

    :cond_5
    and-int/lit8 v16, p11, 0x40

    const/high16 v3, 0x180000

    if-nez v16, :cond_6

    and-int v3, p9, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v25

    invoke-static {v2, v3}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v8, v3

    :cond_7
    and-int/lit16 v11, v0, 0x80

    const/high16 v3, 0xc00000

    if-nez v11, :cond_8

    and-int v3, v3, p9

    if-nez v3, :cond_9

    move-object/from16 v3, v24

    invoke-static {v2, v3}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v8, v3

    :cond_9
    and-int/lit16 v10, v0, 0x100

    const/high16 v3, 0x6000000

    if-nez v10, :cond_a

    and-int v3, v3, p9

    if-nez v3, :cond_b

    move/from16 v3, v21

    invoke-static {v2, v3}, LX/149;->A0D(LX/Svn;Z)I

    move-result v3

    :cond_a
    or-int/2addr v8, v3

    :cond_b
    and-int/lit16 v9, v0, 0x200

    const/high16 v3, 0x30000000

    if-nez v9, :cond_c

    and-int v3, v3, p9

    if-nez v3, :cond_d

    invoke-static {v2, v12}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v8, v3

    :cond_d
    and-int/lit16 v3, v0, 0x400

    move/from16 p2, p10

    if-eqz v3, :cond_28

    or-int/lit8 v6, p10, 0x6

    :goto_5
    const v3, 0x12492493

    and-int v4, v8, v3

    const v3, 0x12492492

    if-ne v4, v3, :cond_e

    and-int/lit8 v6, v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eq v6, v4, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    invoke-static {v2, v8, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_27

    if-eqz v20, :cond_10

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_10
    if-eqz v19, :cond_11

    const/4 v14, 0x0

    :cond_11
    if-eqz v18, :cond_12

    const v23, 0x7fffffff

    :cond_12
    if-eqz v17, :cond_13

    const/4 v5, 0x0

    :cond_13
    if-eqz v16, :cond_14

    const/16 v25, 0x0

    :cond_14
    if-eqz v11, :cond_15

    const/16 v24, 0x0

    :cond_15
    if-eqz v10, :cond_16

    const/16 v21, 0x0

    :cond_16
    if-eqz v9, :cond_17

    invoke-static {v2}, LX/149;->A0l(LX/Svn;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Sxn;

    :cond_17
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v4, "com.instagram.barcelona.common.ui.filtertab.FilterTabButton (FilterTabButton.kt:48)"

    const v3, 0x4ccd2418    # 1.0755296E8f

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    if-eqz p12, :cond_26

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_25

    if-nez v5, :cond_25

    const v3, 0x1d794243

    invoke-static {v2, v3, v7}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :goto_7
    invoke-static {v13, v7}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object v4

    invoke-interface {v4, v9}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v8}, LX/145;->A1Q(I)Z

    move-result v10

    invoke-static {v8}, LX/295;->A19(I)Z

    move-result v4

    or-int/2addr v10, v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_19

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v8, :cond_1a

    :cond_19
    const/4 v8, 0x2

    new-instance v4, LX/QeW;

    invoke-direct {v4, v14, v15, v8}, LX/QeW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 p9, 0x1

    invoke-static {v9, v4, v7}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object p5

    sget-object p3, LX/6Ss;->A00:LX/6Ss;

    const/16 p10, 0x4

    invoke-static/range {p10 .. p10}, LX/239;->A12(I)LX/7Jj;

    move-result-object p6

    move-object/from16 p4, v12

    move-object/from16 p7, v27

    move/from16 p8, v22

    invoke-static/range {p3 .. p9}, LX/IML;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;ZZ)LX/AIT;

    move-result-object p4

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object p5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v8, "com.instagram.barcelona.common.ui.filtertab.FilterTabButtonState.getBackgroundColor (FilterTabButton.kt:128)"

    const v4, -0x5e4012bf

    invoke-static {v8, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    if-eq v6, v7, :cond_23

    const v4, -0x64b6c86b

    invoke-static {v2, v4}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v4

    iget-wide v10, v4, LX/2VG;->A0r:J

    :goto_8
    invoke-static {v3, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_1c

    const v4, -0x1f23d9a0

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_1c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v8, "com.instagram.barcelona.common.ui.filtertab.FilterTabButtonState.getContentColor (FilterTabButton.kt:143)"

    const v4, -0x49ad1b70

    invoke-static {v8, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    if-eq v6, v7, :cond_21

    const v4, -0xa386336

    invoke-static {v2, v4}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v8

    :goto_9
    invoke-static {v3, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    const v3, 0x465e275d

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_1e
    new-instance v3, LX/Qon;

    move-object/from16 p8, v3

    move/from16 p9, v23

    move-object/from16 p11, v15

    move-object/from16 p12, v25

    move-object/from16 p13, v24

    move/from16 p14, v21

    invoke-direct/range {p8 .. p14}, LX/Qon;-><init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v4, -0x1a5c12e6

    invoke-static {v2, v3, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p6

    const/high16 p8, 0x180000

    const/16 p9, 0x30

    const/16 p7, 0x0

    move-object/from16 p3, v2

    move-wide/from16 p10, v10

    move-wide/from16 p12, v8

    invoke-static/range {p3 .. p13}, LX/L3u;->A00(LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1f

    const v3, -0x176a4abd

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_1f
    :goto_a
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance v2, LX/RcG;

    move-object/from16 v26, v14

    move-object/from16 v28, v25

    move-object/from16 v29, v24

    move/from16 p0, v23

    move/from16 p1, v1

    move/from16 p3, v0

    move/from16 p4, v22

    move/from16 p5, v5

    move/from16 p6, v21

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    invoke-direct/range {v22 .. v36}, LX/RcG;-><init>(LX/Sxn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIIZZZ)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void

    :cond_21
    const v4, -0xa3b2248

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    if-eqz v5, :cond_22

    const v4, -0xa3aa41a

    invoke-static {v2, v4}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v8

    :goto_b
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_9

    :cond_22
    const v4, -0xa39c2a0

    invoke-static {v2, v4}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v4

    iget-wide v8, v4, LX/2VG;->A0r:J

    goto :goto_b

    :cond_23
    const v4, -0x64b97cf4

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    if-eqz v5, :cond_24

    const v4, -0x64b8fe0c

    invoke-static {v2, v4}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v4

    iget-wide v10, v4, LX/2VG;->A0p:J

    :goto_c
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_24
    const v4, -0x64b81209

    invoke-static {v2, v4}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v10

    goto :goto_c

    :cond_25
    const v3, 0x1d792f0d

    invoke-static {v2, v3}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v10

    invoke-static {v2}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v3

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v9

    invoke-static {v10, v9, v3, v4}, LX/3IM;->A05(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v9

    invoke-static {v2, v7}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    goto/16 :goto_7

    :cond_26
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_27
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_a

    :cond_28
    and-int/lit8 v3, p10, 0x6

    if-nez v3, :cond_29

    move-object/from16 v3, v27

    invoke-static {v2, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v6, p10, v3

    goto/16 :goto_5

    :cond_29
    move/from16 v6, p2

    goto/16 :goto_5

    :cond_2a
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v23

    invoke-static {v2, v3}, LX/295;->A0D(LX/Svn;I)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v2, v14}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v2, v13}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v3, p9, 0x30

    if-nez v3, :cond_0

    move/from16 v3, v22

    invoke-static {v2, v3}, LX/145;->A0M(LX/Svn;Z)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v3, p9, 0x6

    if-nez v3, :cond_2f

    invoke-static {v2, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p9

    goto/16 :goto_0

    :cond_2f
    move v8, v1

    goto/16 :goto_0
.end method
