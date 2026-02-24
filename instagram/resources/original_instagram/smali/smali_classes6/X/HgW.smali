.class public abstract LX/HgW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/HgV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 20

    move-object/from16 v15, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x46d95a70

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v3, p7

    if-eqz v0, :cond_19

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v17, p8, 0x2

    if-eqz v17, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p8, 0x4

    if-eqz v16, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p8, 0x8

    if-eqz v14, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v12, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-interface {v9, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v1, 0x10000

    if-eqz v10, :cond_4

    const/high16 v1, 0x20000

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v11, 0x12493

    and-int/2addr v11, v0

    const v10, 0x12492

    const/4 v1, 0x0

    if-eq v11, v10, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v0, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v17, :cond_7

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    const/16 v0, 0x3a

    new-instance v7, LX/Ggt;

    invoke-direct {v7, v0}, LX/Ggt;-><init>(I)V

    invoke-interface {v9, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    if-eqz v16, :cond_8

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_8

    const/16 v0, 0x3b

    new-instance v6, LX/Ggt;

    invoke-direct {v6, v0}, LX/Ggt;-><init>(I)V

    invoke-interface {v9, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    if-eqz v14, :cond_9

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_9

    const/16 v0, 0x3c

    new-instance v5, LX/Ggt;

    invoke-direct {v5, v0}, LX/Ggt;-><init>(I)V

    invoke-interface {v9, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    if-eqz v13, :cond_a

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_a

    const/16 v0, 0x3d

    new-instance v4, LX/Ggt;

    invoke-direct {v4, v0}, LX/Ggt;-><init>(I)V

    invoke-interface {v9, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    if-eqz v12, :cond_b

    const/4 v15, 0x0

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModToolbar (MagicModToolbar.kt:52)"

    const v0, -0x49c830a9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    const/high16 v16, 0x41400000    # 12.0f

    sget-object v12, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v10, 0x20

    ushr-long v13, v0, v10

    xor-long/2addr v0, v13

    long-to-int v10, v0

    move/from16 v17, v10

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v9, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LX/Svn;->GIq()V

    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_f

    invoke-interface {v9, v10}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v10, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f070081

    invoke-static {v9, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    invoke-static {v12, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v11

    sget-object v10, LX/HgY;->A03:LX/HgY;

    const/4 v0, 0x6

    invoke-static {v9, v11, v10, v0, v2}, LX/Hgu;->A00(LX/Svn;LX/AIT;LX/HgY;II)V

    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v10, 0x0

    move/from16 v0, v16

    invoke-static {v12, v0, v11, v10}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object p2

    const/4 v0, 0x1

    new-instance v11, LX/QnO;

    move-object/from16 p3, v11

    move/from16 p4, v0

    move-object/from16 p5, v8

    move-object/from16 p6, v7

    move-object/from16 p7, v6

    move-object/from16 p8, v4

    invoke-direct/range {p3 .. p8}, LX/QnO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x9151a40

    invoke-static {v9, v11, v10}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p3

    new-instance v11, LX/QlH;

    invoke-direct {v11, v2, v15, v8}, LX/QlH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x2fb844c1

    invoke-static {v9, v11, v10}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p4

    new-instance v11, LX/783;

    invoke-direct {v11, v2, v5, v8, v4}, LX/783;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x565b6f42

    invoke-static {v9, v11, v10}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p5

    const/16 p6, 0x1b6

    move-object/from16 p1, v9

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, LX/Hgv;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x58e636c6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p1, 0x3

    new-instance v0, LX/QvZ;

    move-object/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object v14, v7

    move-object v12, v0

    move-object v13, v6

    invoke-direct/range {v12 .. v21}, LX/QvZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v9}, LX/Svn;->GTd()V

    goto/16 :goto_5

    :cond_10
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_11
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    invoke-interface {v9, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    const/16 v1, 0x2000

    if-eqz v10, :cond_12

    const/16 v1, 0x4000

    :cond_12
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-interface {v9, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    const/16 v1, 0x400

    if-eqz v10, :cond_14

    const/16 v1, 0x800

    :cond_14
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-interface {v9, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    const/16 v1, 0x80

    if-eqz v10, :cond_16

    const/16 v1, 0x100

    :cond_16
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-interface {v9, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    const/16 v1, 0x10

    if-eqz v10, :cond_18

    const/16 v1, 0x20

    :cond_18
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1b

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1a

    const/4 v0, 0x4

    :cond_1a
    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_1b
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 24

    const v0, -0x2292e646

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v15, p1

    if-nez v0, :cond_10

    invoke-interface {v13, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_2

    invoke-interface {v13, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v4, 0x180

    const/16 v8, 0x100

    move-object/from16 v5, p3

    if-nez v0, :cond_4

    invoke-interface {v13, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v7, v0

    :cond_4
    and-int/lit16 v2, v7, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v13, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModToolbarTitle (MagicModToolbar.kt:209)"

    const v0, -0x67507f58

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, -0x5b67d662    # -6.5989994E-17f

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v12

    if-eqz p3, :cond_a

    sget-object v2, LX/6Ss;->A00:LX/6Ss;

    and-int/lit16 v0, v7, 0x380

    if-eq v0, v8, :cond_7

    const/4 v9, 0x0

    :cond_7
    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x3d

    new-instance v1, LX/A57;

    invoke-direct {v1, v5, v0}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v1}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-interface {v12, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    :cond_a
    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    sget-object v0, LX/2Xr;->A07:LX/Sju;

    invoke-static {v0, v13, v1}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v10

    invoke-static {v13}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v8, 0x20

    ushr-long v8, v0, v8

    xor-long/2addr v0, v8

    long-to-int v9, v0

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v13, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, LX/Svn;->GIq()V

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_e

    invoke-interface {v13, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v8, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0w:J

    invoke-static {v13}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v8

    iget-object v14, v8, LX/2WC;->A07:LX/2Vo;

    const/16 v16, 0x3

    const/16 p0, 0x2

    and-int/lit8 v18, v7, 0xe

    const/16 v19, 0x186

    const/16 v17, 0x1

    move-wide/from16 v20, v0

    invoke-static/range {v13 .. v21}, LX/7zl;->A1Q(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIJ)V

    if-nez p2, :cond_d

    const v0, 0x5fe82f33

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x2696192a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/QmB;

    invoke-direct {v0, v15, v6, v5, v4}, LX/QmB;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v0, 0x5fe82f34

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v13}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0w:J

    invoke-static {v13}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v8

    iget-object v8, v8, LX/2WC;->A00:LX/2Vo;

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 p1, v7, 0xe

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move/from16 v23, v16

    move/from16 p2, v19

    move-wide/from16 p3, v0

    invoke-static/range {v20 .. v28}, LX/7zl;->A1Q(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIJ)V

    goto :goto_2

    :cond_e
    invoke-interface {v13}, LX/Svn;->GTd()V

    goto/16 :goto_1

    :cond_f
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_10
    move v7, v4

    goto/16 :goto_0
.end method
