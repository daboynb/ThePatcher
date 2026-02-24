.class public abstract LX/MEZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V
    .locals 30

    move-object/from16 v25, p1

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 p1, p3

    move-object/from16 v28, p4

    move-object/from16 v7, p6

    move-object/from16 v1, v28

    move-object/from16 v0, p1

    invoke-static {v4, v7, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v29, p5

    invoke-static/range {v29 .. v29}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0xa5d9749

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v6, p7

    if-eqz v0, :cond_16

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    move/from16 v26, p9

    if-nez v2, :cond_4

    and-int v1, v1, p7

    if-nez v1, :cond_5

    move/from16 v1, v26

    invoke-static {v8, v1}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, v1, p7

    if-nez v1, :cond_7

    move-object/from16 v1, v25

    invoke-static {v8, v1}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/145;->A1T(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v2, :cond_8

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.tagging.view.SearchModeContent (SearchModeContent.kt:53)"

    const v1, -0x7195bf69

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v24

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v8, v1, v11}, LX/31V;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8TL;

    sget-object v9, LX/11C;->A00:LX/11C;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    const/16 v23, 0x0

    if-ne v1, v11, :cond_a

    const/16 v2, 0x35

    move-object/from16 v1, v23

    invoke-static {v14, v1, v2}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v1

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v8, v1, v9}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v8, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v8, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v3, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v2, v9, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v16

    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v12

    invoke-static {v12, v8, v13}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v18

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    move-object/from16 v12, v16

    invoke-static {v8, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v8, v3, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v22

    move-object/from16 v12, v18

    invoke-static {v8, v12, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v21

    move/from16 v12, v17

    invoke-static {v8, v2, v13, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v13, v16

    move-object/from16 v12, v20

    invoke-static {v8, v13, v12}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v13

    move-object/from16 v12, v19

    invoke-virtual {v13, v12}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v12, v14}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v13

    const v12, 0x7f136e9c

    invoke-static {v8, v12}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/31V;->A02(I)I

    move-result v17

    move-object v12, v8

    move-object/from16 v14, p2

    move-object/from16 v16, v28

    invoke-static/range {v12 .. v17}, LX/EgR;->A02(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v12, 0x7f136e96

    invoke-static {v8, v12}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, LX/IbU;->A03(LX/Svn;)LX/Jha;

    move-result-object v14

    shr-int/lit8 v12, v0, 0x9

    and-int/lit8 v13, v12, 0xe

    const/high16 v12, 0xc00000

    or-int/2addr v13, v12

    move-object/from16 v12, p1

    invoke-static {v8, v14, v15, v12, v13}, LX/Ibd;->A0M(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p9, :cond_d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_d

    const v0, 0x31d0f2ed

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v11, 0x0

    invoke-static {v1, v11, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v5}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v3, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    invoke-static {v8, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v21

    invoke-static {v8, v2, v0, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v20

    invoke-static {v8, v1, v0}, LX/27V;->A0I(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    move-result-wide v13

    const/4 v12, 0x5

    move-object/from16 v9, v23

    move v10, v11

    move v11, v5

    invoke-static/range {v8 .. v14}, LX/B24;->A01(LX/Svn;LX/AIT;FIIJ)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v3, v5, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x289fc424

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_6
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p5, 0x3

    new-instance v0, LX/QzR;

    move-object/from16 v27, v7

    move-object/from16 p0, v25

    move/from16 p3, v6

    move/from16 p6, v26

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v36}, LX/QzR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const/4 v9, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    const v2, 0x31d62125

    invoke-interface {v8, v2}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v10

    move-object/from16 v2, v24

    invoke-static {v8, v7, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/297;->A1V(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_e

    if-ne v9, v11, :cond_f

    :cond_e
    const/16 v11, 0xb

    new-instance v9, LX/MNh;

    move-object/from16 v2, v24

    move-object/from16 v0, v29

    invoke-direct {v9, v11, v2, v7, v0}, LX/MNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v0, "MediaTagSuggestionList"

    invoke-static {v10, v8, v1, v0, v9}, LX/EBz;->A04(LX/Sju;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_10
    const v0, 0x31ebac5c

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_11
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_12
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v29

    invoke-static {v8, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-static {v8, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v28

    invoke-static {v8, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_17
    move v0, v6

    goto/16 :goto_0
.end method
