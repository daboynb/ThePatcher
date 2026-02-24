.class public abstract LX/MBp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 46

    move/from16 v24, p7

    move-object/from16 v25, p1

    const/16 v28, 0x1

    const/16 v27, 0x2

    move-object/from16 p1, p4

    move-object/from16 v1, p1

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x26d4b031

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    const/16 v26, 0x4

    move-object/from16 v10, p2

    move/from16 v8, p5

    if-eqz v0, :cond_18

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 p2, p3

    if-eqz v0, :cond_17

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_16

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_15

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_14

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    invoke-static {v5}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v3, :cond_4

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_4
    move/from16 v0, v24

    invoke-static {v1, v0}, LX/121;->A1Q(IZ)Z

    move-result v24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.projects.ui.VideoThumbnail (VideoComponents.kt:50)"

    const v0, 0x64807454

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 v9, v5, 0xe

    move/from16 v0, v26

    invoke-static {v9, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    :cond_6
    invoke-static {v10}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_7
    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/high16 v13, 0x42e40000    # 114.0f

    move-object/from16 v0, v25

    invoke-static {v0, v13}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/high16 v12, 0x431c0000    # 156.0f

    invoke-static {v0, v12}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/297;->A0L(LX/AIT;)LX/AIT;

    move-result-object v11

    const/16 v23, 0x0

    const/4 v1, 0x0

    move/from16 v6, v28

    move-object/from16 v4, p1

    move-object/from16 v3, v23

    invoke-static {v11, v3, v3, v4, v6}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v3

    invoke-static {v1}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v15

    const/16 v22, 0x20

    invoke-static/range {v15 .. v16}, LX/121;->A07(J)I

    move-result v11

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v2, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v21, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v21

    invoke-static {v2, v0, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v19

    invoke-static {v2, v6, v3, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v15, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v15}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v16, LX/2Xq;->A00:LX/2Xq;

    const/16 v39, 0x0

    if-eqz v10, :cond_12

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_12

    const v3, -0xc004cbd

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_8
    const v3, -0xbffa7cf

    invoke-static {v2, v3}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v6

    invoke-static {v6, v13, v12}, LX/279;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v31

    sget-object v33, LX/3IF;->A00:LX/NoH;

    invoke-interface {v2, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_a

    :cond_9
    move/from16 v3, v22

    invoke-static {v2, v7, v3}, LX/31V;->A0x(LX/Svn;Ljava/lang/Object;I)LX/9J0;

    move-result-object v4

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_b

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v11, :cond_c

    :cond_b
    const/16 v3, 0x21

    invoke-static {v2, v7, v3}, LX/31V;->A0x(LX/Svn;Ljava/lang/Object;I)LX/9J0;

    move-result-object v3

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    or-int/lit16 v9, v9, 0x61b0

    const/16 v42, 0x1ce8

    const-string v35, "Video thumbnail"

    const-wide/16 v43, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v23

    move-object/from16 v32, v23

    move-object/from16 v34, v10

    move-object/from16 v36, v23

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move/from16 v40, v9

    move/from16 v41, v1

    move/from16 v45, v1

    invoke-static/range {v29 .. v45}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    :goto_5
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v24, :cond_f

    if-eqz v10, :cond_11

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_10

    const v3, -0xbf972b2

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    sget-object v6, LX/2Wu;->A01:LX/2Wv;

    sget-wide v3, LX/6SJ;->A00:J

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v6, v5, v3, v4}, LX/294;->A0f(LX/AIT;FJ)LX/AIT;

    move-result-object v3

    invoke-static {v1}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v7

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v6

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v2, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-static {v2, v0, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v20

    invoke-static {v2, v7, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v19

    invoke-static {v2, v5, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v18

    invoke-static {v2, v15, v3, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v17

    invoke-static {v2, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-wide v3, LX/6SJ;->A1l:J

    invoke-static {v2}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v6

    const-string v5, "See more"

    invoke-static {v2, v6, v5, v3, v4}, LX/7zl;->A1k(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    :goto_6
    move/from16 v3, v28

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v0, v1}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x78710235

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_8
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/QtL;

    move-object/from16 v40, v0

    move-object/from16 v41, v25

    move-object/from16 v42, p1

    move-object/from16 v43, v10

    move-object/from16 v44, p2

    move/from16 v45, v8

    move/from16 p1, v26

    move/from16 p2, v24

    invoke-direct/range {v40 .. v48}, LX/QtL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    if-eqz v10, :cond_11

    :cond_10
    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_11

    const v3, -0xbf30b54

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    move-object/from16 v3, v16

    invoke-static {v3, v6}, LX/239;->A0X(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v4, v3}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v14

    sget-object v13, LX/88a;->A00:LX/3Hq;

    sget-wide v3, LX/3em;->A01:J

    const v7, 0x3851b717    # 5.0E-5f

    invoke-static {v7, v3, v4}, LX/27V;->A0X(FJ)LX/3em;

    move-result-object v12

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v7, v3, v4}, LX/27V;->A0X(FJ)LX/3em;

    move-result-object v11

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v7, v3, v4}, LX/27V;->A0X(FJ)LX/3em;

    move-result-object v9

    const v7, 0x3ee66666    # 0.45f

    invoke-static {v7, v3, v4}, LX/27V;->A0X(FJ)LX/3em;

    move-result-object v3

    filled-new-array {v12, v11, v9, v3}, [LX/3em;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/3Hq;->A06(Ljava/util/List;)LX/AkT;

    move-result-object v3

    invoke-static {v14, v3}, LX/297;->A0S(LX/AIT;LX/88a;)LX/AIT;

    move-result-object v3

    invoke-static {v2, v3, v1}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    sget-object v4, LX/2Ww;->A04:LX/Sgt;

    move-object/from16 v3, v16

    invoke-static {v3, v6}, LX/239;->A0V(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v2, v4}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v2, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-static {v2, v0, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v20

    invoke-static {v2, v11, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v19

    invoke-static {v2, v7, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v18

    invoke-static {v2, v15, v3, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v17

    invoke-static {v2, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f0824bb

    move/from16 v3, v27

    invoke-static {v2, v4, v1, v3, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    sget-wide v3, LX/6SJ;->A1l:J

    invoke-static {v6}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v2, v7, v9, v3, v4}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v2, v6, v7}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {v2}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v12

    sget-object v13, LX/2WB;->A02:LX/2WB;

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v15, v5, 0xe

    const/high16 v5, 0x30000

    or-int/2addr v15, v5

    const v16, 0xbfda

    move-object v11, v2

    move-object/from16 v14, p2

    move-wide/from16 v17, v3

    invoke-static/range {v11 .. v18}, LX/7zl;->A1J(LX/Svn;LX/2Vo;LX/2WB;Ljava/lang/String;IIJ)V

    goto/16 :goto_6

    :cond_11
    const v3, -0xbdf77dd

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_12
    const v3, -0xc0261cb

    invoke-static {v2, v3}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v6

    sget-object v11, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v2}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v3

    invoke-static {v2, v3}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v2, v3, v1}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v10, :cond_8

    const v3, -0xbfab2fd

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_13
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_14
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v24

    invoke-static {v2, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-static {v2, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_19

    invoke-static {v2, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_19
    move v5, v8

    goto/16 :goto_0
.end method
