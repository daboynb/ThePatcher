.class public abstract LX/Gpt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZ)V
    .locals 43

    move-object/from16 v21, p1

    const/4 v1, 0x0

    move-object/from16 v42, p2

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v41, p4

    invoke-static/range {v41 .. v41}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v40, p5

    invoke-static/range {v40 .. v40}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v2, -0x150ab99f

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/Svn;->GIo(I)V

    move/from16 v5, p12

    and-int/lit8 v2, p12, 0x1

    move/from16 v4, p10

    if-eqz v2, :cond_33

    or-int/lit8 v3, p10, 0x6

    :goto_0
    and-int/lit8 v2, p12, 0x2

    move-object/from16 v27, p3

    if-eqz v2, :cond_32

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p12, 0x4

    move/from16 v24, p9

    if-eqz v2, :cond_31

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p12, 0x8

    move/from16 v23, p13

    if-eqz v2, :cond_30

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p12, 0x10

    move/from16 v22, p14

    if-eqz v2, :cond_2f

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p12, 0x20

    const/high16 v2, 0x30000

    if-nez v6, :cond_4

    and-int v2, v2, p10

    if-nez v2, :cond_5

    move-object/from16 v2, v41

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v3, v2

    :cond_5
    and-int/lit8 v6, p12, 0x40

    const/high16 v2, 0x180000

    if-nez v6, :cond_6

    and-int v2, v2, p10

    if-nez v2, :cond_7

    move-object/from16 v2, v40

    invoke-static {v0, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v3, v2

    :cond_7
    and-int/lit16 v6, v5, 0x80

    const/high16 v2, 0xc00000

    move-object/from16 v25, p7

    if-nez v6, :cond_8

    and-int v2, v2, p10

    if-nez v2, :cond_9

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v3, v2

    :cond_9
    and-int/lit16 v6, v5, 0x100

    const/high16 v2, 0x6000000

    if-nez v6, :cond_a

    and-int v2, v2, p10

    if-nez v2, :cond_b

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v3, v2

    :cond_b
    and-int/lit16 v7, v5, 0x200

    const/high16 v2, 0x30000000

    move-object/from16 v26, p6

    if-nez v7, :cond_c

    and-int v2, v2, p10

    if-nez v2, :cond_d

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v3, v2

    :cond_d
    and-int/lit16 v2, v5, 0x400

    move/from16 v38, p11

    move-object/from16 v39, p8

    if-eqz v2, :cond_2d

    or-int/lit8 v14, p11, 0x6

    :goto_5
    const v2, 0x12492493

    and-int v7, v3, v2

    const v2, 0x12492492

    if-ne v7, v2, :cond_e

    and-int/lit8 v8, v14, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    if-eq v8, v7, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v6, :cond_10

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_10
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v6, "com.instagram.barcelona.quotemedia.QuotedMediaContainer (QuotedMediaContainer.kt:61)"

    const v2, 0x58c73103

    invoke-static {v6, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v8, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v8, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    const/16 v20, 0x20

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v9

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    move-object/from16 v6, v21

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v12, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v18, LX/2Xq;->A00:LX/2Xq;

    const/16 v17, 0x3

    shl-int v14, v14, v17

    and-int/lit8 v6, v14, 0x70

    or-int/lit8 v6, v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v7, v39

    move-object/from16 v6, v18

    invoke-interface {v7, v6, v0, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2b

    const v6, -0xba1123c

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const v6, -0x52f49826

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    sget-object v7, LX/AIT;->A00:LX/3gP;

    move-object/from16 v6, v18

    invoke-virtual {v6, v8, v7}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v6, LX/2Uq;->A00:LX/BRl;

    invoke-interface {v0, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Tv;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const-string v6, "ig_text_media_search"

    invoke-static {v9, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    if-lez p9, :cond_15

    const v6, -0x52f48134

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    if-eqz p7, :cond_14

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v3

    const/high16 v6, 0x800000

    invoke-static {v9, v6}, LX/120;->A0P(II)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_12

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_13

    :cond_12
    const/16 v9, 0x2c

    move-object/from16 v6, v25

    invoke-static {v0, v6, v9}, LX/MEe;->A00(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v9

    :cond_13
    invoke-static {v7, v9}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v7

    :cond_14
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v8, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    :cond_15
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v31, v6, 0x30

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    move-object/from16 v30, v27

    move/from16 v32, v1

    move/from16 v33, v1

    invoke-static/range {v28 .. v33}, LX/LC8;->A00(LX/Svn;LX/AIT;Ljava/lang/String;IIZ)V

    :goto_6
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v16, 0x41400000    # 12.0f

    move/from16 v7, v16

    invoke-static {v6, v7}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-object v8, LX/2Ww;->A08:Landroidx/compose/ui/Alignment;

    move-object/from16 v7, v18

    invoke-virtual {v7, v8, v9}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v9, LX/2Xr;->A01:LX/Sjs;

    sget-object v8, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v9, v0, v8, v1}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v19

    invoke-static {v0, v14, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v15, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v7, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v30, LX/6SL;->A00:LX/6SL;

    if-eqz p14, :cond_2a

    const v7, -0x4b7ebcca

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    sget-object v10, LX/IM8;->A03:LX/IM8;

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v8, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    shr-int/lit8 v7, v3, 0xf

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x1b0

    move-object v8, v0

    move-object/from16 v11, v41

    move v12, v7

    move v13, v1

    invoke-static/range {v8 .. v13}, LX/FQp;->A00(LX/Svn;LX/AIT;LX/IM8;Lkotlin/jvm/functions/Function0;II)V

    :goto_7
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v11, LX/2Us;->A00:LX/BRl;

    invoke-interface {v0, v11}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/2Uq;->A00:LX/BRl;

    invoke-interface {v0, v9}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9Tv;

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v7, "ig_text_media_search"

    invoke-static {v8, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    const v7, -0x4b784133

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    if-lez p9, :cond_28

    const v7, -0x4b785b99

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const v7, 0x796fcdba

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v8, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    if-eqz p7, :cond_18

    sget-object v15, LX/6Ss;->A00:LX/6Ss;

    new-instance v8, LX/7Jj;

    invoke-direct {v8, v1}, LX/7Jj;-><init>(I)V

    const/high16 v7, 0x1c00000

    and-int v14, v3, v7

    const/high16 v7, 0x800000

    invoke-static {v14, v7}, LX/120;->A0P(II)Z

    move-result v14

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_16

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v14, :cond_17

    :cond_16
    const/16 v14, 0x2d

    move-object/from16 v7, v25

    invoke-static {v0, v7, v14}, LX/MEe;->A00(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v7

    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v6, v8, v7}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v7

    invoke-interface {v10, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    :cond_18
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v8, v3, 0xe

    const/4 v7, 0x4

    invoke-static {v8, v7}, LX/120;->A0P(II)Z

    move-result v8

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0, v12, v8, v7}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_1a

    :cond_19
    const/4 v14, 0x1

    new-instance v8, LX/QjZ;

    move-object/from16 v7, v42

    invoke-direct {v8, v12, v13, v7, v14}, LX/QjZ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v8}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v10

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v8, v7, 0xe

    move/from16 v7, v24

    invoke-static {v0, v10, v7, v8}, LX/FXL;->A00(LX/Svn;LX/AIT;II)V

    :goto_8
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p13, :cond_26

    const v7, 0x79704db4

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v0, v11}, LX/149;->A0a(LX/Svn;LX/AHJ;)LX/0AE;

    move-result-object v10

    const-wide v7, 0x810a1c00043f8cL

    invoke-static {v10, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v7, :cond_27

    const v7, -0x4b65104e

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v0, v11}, LX/149;->A0a(LX/Svn;LX/AHJ;)LX/0AE;

    move-result-object v10

    const-wide v7, 0x810a1c00063f8eL

    invoke-static {v10, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_25

    const v7, -0x4b63cc42

    invoke-static {v0, v7}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v2, v7, v11, v1}, LX/145;->A0s(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v9}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Tv;

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x16

    invoke-static {v7}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    const v7, 0x79707d6c

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-interface {v0, v9}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Tv;

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x2d

    invoke-static {v7}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v37

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_1b

    move/from16 v8, v20

    invoke-static {v0, v8}, LX/AZ9;->A01(LX/Svn;I)LX/AZ9;

    move-result-object v8

    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/HeW;->A07(Lkotlin/jvm/functions/Function1;)LX/Heq;

    move-result-object v14

    const/high16 v9, 0x43c80000    # 400.0f

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v12, LX/2VI;

    invoke-direct {v12, v15, v8, v9}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    const/4 v13, 0x0

    sget-wide v8, LX/3fS;->A01:J

    invoke-static {v12, v13, v8, v9}, LX/HeW;->A03(LX/Swo;FJ)LX/Heq;

    move-result-object v8

    invoke-virtual {v14, v8}, LX/HeY;->A00(LX/HeY;)LX/Heq;

    move-result-object v28

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v29

    const/high16 v8, 0x41d00000    # 26.0f

    invoke-static {v6, v8}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v32

    new-instance v12, LX/ASA;

    move/from16 v9, v17

    move-object/from16 v8, v40

    invoke-direct {v12, v8, v9}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v8, -0x5ab27900

    invoke-static {v0, v12, v8}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v34

    const v35, 0x186d86

    const/16 v36, 0x10

    move-object/from16 v31, v0

    move-object/from16 v33, v15

    invoke-static/range {v28 .. v37}, LX/HfU;->A06(LX/HeY;LX/HfK;LX/Sjz;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    sget-object v12, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v7}, LX/Svn;->AJg(Z)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1c

    if-ne v8, v11, :cond_1d

    :cond_1c
    new-instance v8, LX/LPg;

    invoke-direct {v8, v10, v15, v1, v7}, LX/LPg;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v0, v8, v12}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v10, 0x0

    :goto_a
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-static {v2, v1}, LX/140;->A1W(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v7

    if-eqz p6, :cond_23

    const v8, -0xb69d010

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const/high16 v8, 0x70000000

    and-int/2addr v3, v8

    const/high16 v8, 0x20000000

    if-ne v3, v8, :cond_1e

    const/4 v10, 0x1

    :cond_1e
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_1f

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_20

    :cond_1f
    const/16 v8, 0x2e

    move-object/from16 v3, v26

    invoke-static {v0, v3, v8}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v9

    :cond_20
    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v8, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v18

    invoke-virtual {v3, v8, v6}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v8, 0x0

    move/from16 v6, v16

    invoke-static {v10, v8, v6, v6, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    const/4 v15, 0x4

    move-object v10, v0

    move-object v13, v9

    move v14, v1

    invoke-static/range {v10 .. v15}, LX/FS1;->A00(LX/Svn;LX/AIT;LX/Bfg;Lkotlin/jvm/functions/Function0;II)V

    :goto_c
    invoke-static {v2, v1, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x5ab7acc2

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_21
    :goto_d
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/MkE;

    move-object/from16 v28, v21

    move-object/from16 v29, v42

    move-object/from16 v30, v27

    move-object/from16 v31, v41

    move-object/from16 v32, v40

    move-object/from16 v33, v26

    move-object/from16 v34, v25

    move-object/from16 v35, v39

    move/from16 v36, v24

    move/from16 v37, v4

    move/from16 v39, v5

    move/from16 v40, v23

    move/from16 v41, v22

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v41}, LX/MkE;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void

    :cond_23
    const v3, -0xb672c5c

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_c

    :cond_24
    const v7, -0x4b60cb17

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_25
    const v7, -0x4b5663db

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const/high16 v7, 0x41d00000    # 26.0f

    invoke-static {v6, v7}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v9

    shr-int/lit8 v7, v3, 0x12

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v8, v7, 0x30

    const/4 v10, 0x0

    move-object/from16 v7, v40

    invoke-static {v0, v9, v7, v8, v1}, LX/Gpt;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_26
    const v7, -0x4b66925f

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_27
    const/4 v10, 0x0

    const v7, -0x4b53e47b

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_a

    :cond_28
    const v7, -0x4b677e9b

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_8

    :cond_29
    const/4 v10, 0x0

    const v7, -0x4b53c57b

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_b

    :cond_2a
    const v7, -0x4b7c2bdb

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_2b
    const v6, -0xb97379c

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_2c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_d

    :cond_2d
    and-int/lit8 v2, p11, 0x6

    if-nez v2, :cond_2e

    move-object/from16 v2, v39

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v14, p11, v2

    goto/16 :goto_5

    :cond_2e
    move/from16 v14, v38

    goto/16 :goto_5

    :cond_2f
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v22

    invoke-static {v0, v2}, LX/145;->A0P(LX/Svn;Z)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_4

    :cond_30
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v23

    invoke-static {v0, v2}, LX/145;->A0O(LX/Svn;Z)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_3

    :cond_31
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v24

    invoke-static {v0, v2}, LX/149;->A07(LX/Svn;I)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_32
    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_33
    and-int/lit8 v2, p10, 0x6

    if-nez v2, :cond_34

    move-object/from16 v2, v42

    invoke-static {v0, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p10

    goto/16 :goto_0

    :cond_34
    move v3, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 9

    move-object v5, p1

    const v0, 0x3bd302f2

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x1

    move-object v6, p2

    move v7, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.quotemedia.QuoteMediaCTAButton (QuotedMediaContainer.kt:168)"

    const v0, -0x7712a69f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v1

    const v0, 0x7f081f7d

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    invoke-static {v5, v1}, LX/149;->A0R(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v0, p2, v2}, LX/9H5;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;I)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0c:J

    invoke-static {p0, v2, v3, v0, v1}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x76e31631

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x7

    new-instance v4, LX/MmB;

    invoke-direct/range {v4 .. v9}, LX/MmB;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method
