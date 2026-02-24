.class public abstract LX/OUh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/H4d;Lkotlin/jvm/functions/Function1;I)V
    .locals 17

    const v0, 0x11546bbf

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_7

    invoke-static {v7, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p3, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.discoverymode.ui.DiscoveryPlaceRow (DiscoveryModeBottomSheet.kt:205)"

    const v0, 0x37e88c85

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v7}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v8

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v11, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v16, LX/6SL;->A00:LX/6SL;

    const v0, 0x71f047a0

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v7}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v0

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v8

    invoke-static {v14, v8, v0, v1}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v13}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p1

    invoke-static {v7, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v8, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p0

    invoke-static {v7, v10, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v1, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f0823be

    invoke-static {v7, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v8

    invoke-static {v7}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, LX/7es;->A0F(LX/Svn;LX/444;J)V

    const/4 v8, 0x1

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, p2

    invoke-static {v7, v3, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    const/4 v14, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v13}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v16

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v16

    move-object/from16 v0, p1

    invoke-static {v7, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p0

    invoke-static {v7, v10, v0, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v1, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v10, v6, LX/H4d;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v7}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v7, v9, v10, v0, v1}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/H4d;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/H4d;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v7, v9, v10, v0, v1}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, p2

    invoke-static {v7, v3, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    const v0, 0x7f0823ad

    invoke-static {v7, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    invoke-static {v7}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v3}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v4}, LX/140;->A1I(I)Z

    move-result v3

    invoke-static {v7, v6, v3}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_3

    :cond_2
    const/16 v4, 0x38

    move-object/from16 v3, p3

    invoke-static {v7, v3, v6, v4}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v4

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v14, v14, v4, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v3

    invoke-static {v7, v3, v9, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v2, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x341fb5c0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    move-object/from16 v0, p3

    invoke-static {v2, v0, v6, v5, v1}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v4, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 24

    const v0, 0x75bef895

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v22, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v21, p6

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 p5, p4

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    and-int/lit16 v5, v6, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "com.instagram.friendmap.discoverymode.ui.DiscoveryModeSearchHeader (DiscoveryModeBottomSheet.kt:79)"

    const v0, 0x3c015232

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const-string v9, "Restaurants"

    const-string v8, "Cafes"

    const-string v7, "Sights"

    const-string v5, "Hotels"

    const-string v0, "Parks"

    filled-new-array {v9, v8, v7, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v4, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v9

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v4, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v0, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v7, v11, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v17, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v4}, LX/4H5;->A02(LX/Svn;)F

    move-result v13

    invoke-static {v4}, LX/4H5;->A02(LX/Svn;)F

    move-result v7

    move-object/from16 v5, v17

    invoke-static {v5, v13, v7}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v7

    sget-object v13, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v5

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v4, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v4, v0, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v19

    invoke-static {v4, v5, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v18

    move/from16 v5, v16

    invoke-static {v4, v10, v7, v5}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v14, v9}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v14

    const v5, 0x7f132f4b

    invoke-static {v4, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    and-int/lit8 v5, v6, 0xe

    or-int/lit16 v5, v5, 0x180

    shr-int/lit8 v15, v6, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v5, v15

    move-object/from16 v23, v4

    move-object/from16 p0, v17

    move/from16 p4, v5

    invoke-static/range {v23 .. v28}, LX/EgR;->A02(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v22, :cond_c

    const v5, 0x73ed574d

    invoke-interface {v4, v5}, LX/Svn;->GIm(I)V

    sget-object v5, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    invoke-virtual {v14, v5, v8}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v14

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v14, v5}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-static {v13, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v4, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v4, v0, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v19

    invoke-static {v4, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v5, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v18

    invoke-static {v4, v10, v5, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x7f082720

    invoke-static {v4, v5, v1}, LX/256;->A0m(LX/Svn;IZ)LX/444;

    move-result-object v10

    invoke-static {v4}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v13

    invoke-static {v6}, LX/145;->A1Q(I)Z

    move-result v5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_5

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_6

    :cond_5
    const/16 v9, 0x18

    move-object/from16 v5, p3

    invoke-static {v4, v5, v9}, LX/QdT;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdT;

    move-result-object v9

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v7, v7, v9, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v7

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v7, v5}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v9

    const/16 v12, 0x38

    const-string v11, "Clear filter"

    move-object v8, v4

    invoke-static/range {v8 .. v14}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p6, :cond_b

    const v5, -0x12fea1b2

    invoke-interface {v4, v5}, LX/Svn;->GIm(I)V

    move-object/from16 v5, v17

    invoke-static {v4, v5}, LX/31V;->A0L(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v5}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v9

    invoke-static {v6}, LX/140;->A1I(I)Z

    move-result v7

    invoke-static {v6}, LX/31V;->A1L(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_7

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_8

    :cond_7
    const/16 v8, 0xb

    move-object/from16 v7, v20

    move-object/from16 v6, p5

    move-object/from16 v5, v22

    invoke-static {v4, v6, v7, v5, v8}, LX/QjY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QjY;

    move-result-object v6

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x6000

    const/16 v14, 0x1ee

    move-object v10, v4

    move-object v12, v6

    invoke-static/range {v9 .. v14}, LX/EDz;->A06(LX/Sjs;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    :goto_2
    invoke-static {v0, v1, v2}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x13fd1038

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v4, LX/Qqg;

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    move-object/from16 v8, v22

    move v9, v3

    move v10, v2

    move/from16 v11, v21

    invoke-direct/range {v4 .. v11}, LX/Qqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v5, -0x12f4079f

    invoke-interface {v4, v5}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_c
    const v5, 0x73f4b002

    invoke-interface {v4, v5}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_d
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_e
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZZ)V
    .locals 15

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    move/from16 v2, p10

    move-object/from16 v10, p2

    move-object/from16 p5, p1

    move/from16 v3, p9

    const/4 v12, 0x0

    move-object/from16 v6, p6

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x5d4e3b03

    move-object v11, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v5, p7

    if-eqz v0, :cond_1c

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 p4, p8, 0x2

    if-eqz p4, :cond_1b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p3, p8, 0x4

    if-eqz p3, :cond_1a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_19

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_18

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p0, p8, 0x20

    const/high16 v0, 0x30000

    if-nez p0, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v11, v9}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v14, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v14, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v11, v8}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v13, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v11, v7}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    invoke-static {v1}, LX/297;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p4, :cond_a

    const/4 v3, 0x0

    :cond_a
    if-eqz p3, :cond_b

    const-string p5, ""

    :cond_b
    if-eqz p2, :cond_c

    const/4 v10, 0x0

    :cond_c
    if-eqz p1, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-eqz p0, :cond_f

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_e

    const/16 v0, 0x9

    invoke-static {v11, v0}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v9

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    :cond_f
    if-eqz v14, :cond_11

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_10

    const/16 v0, 0xa

    invoke-static {v11, v0}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v8

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    :cond_11
    if-eqz v13, :cond_13

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_12

    const/16 v0, 0xb

    invoke-static {v11, v0}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v7

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    :cond_13
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v13, "com.instagram.friendmap.discoverymode.ui.DiscoveryModeBottomSheet (DiscoveryModeBottomSheet.kt:53)"

    const v0, 0x27d7420f

    invoke-static {v13, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v14, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v11, v12}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object p0

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v13, v11

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v11, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v11, v13}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, p0, v0, v14, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v12, v1, 0x6

    invoke-static {v12}, LX/121;->A05(I)I

    move-result v0

    invoke-static {v12, v0}, LX/295;->A04(II)I

    move-result p9

    move-object/from16 p4, v11

    move-object/from16 p6, v10

    move-object/from16 p7, v9

    move-object/from16 p8, v8

    move/from16 p10, v2

    invoke-static/range {p4 .. p10}, LX/OUh;->A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v1}, LX/121;->A05(I)I

    move-result v12

    shr-int/lit8 v0, v1, 0xf

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v12, v0

    invoke-static {v11, v7, v6, v12, v3}, LX/OUh;->A04(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V

    invoke-static {v13}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x4ee668f4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_5
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 p8, 0x1

    new-instance v0, LX/RNA;

    move/from16 p6, v5

    move/from16 p7, v4

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p1, v7

    move-object/from16 p2, v9

    move-object/from16 p3, v6

    move-object/from16 p4, v10

    move-object v14, v0

    move-object p0, v8

    invoke-direct/range {v14 .. v25}, LX/RNA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_18
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v2}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {p0, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1d

    invoke-static {p0, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_1d
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 12

    const v0, 0x714c923b

    move-object v11, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p3

    and-int/lit8 v0, p3, 0x6

    move-object v7, p1

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v10, p4

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v6, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    invoke-static {v4}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.friendmap.discoverymode.ui.DiscoveryFilterPill (DiscoveryModeBottomSheet.kt:146)"

    const v0, -0x39be83bc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p4, :cond_6

    const v0, 0x77ddca8f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/4 v5, 0x0

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0n:J

    :goto_1
    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p4, :cond_5

    const v2, 0x77ddd7a9

    invoke-static {p0, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide p3, v2, LX/2VG;->A0o:J

    :goto_2
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/31V;->A0Q(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, p2}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object p0

    and-int/lit8 p2, v4, 0xe

    invoke-static/range {v11 .. v16}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x62e109ef

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v9, 0x3

    new-instance v5, LX/QnU;

    invoke-direct/range {v5 .. v10}, LX/QnU;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v2, 0x77dddc06    # 8.999689E33f

    invoke-static {p0, v2}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide p3

    goto :goto_2

    :cond_6
    const v0, 0x77ddcfa9

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/4 v5, 0x0

    invoke-static {p0}, LX/239;->A0D(LX/Svn;)J

    move-result-wide v0

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    move v4, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V
    .locals 15

    const v0, -0x4d0a9b44

    move-object v1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_9

    invoke-static {p0, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p3, p4

    if-nez v0, :cond_0

    move/from16 v0, p3

    invoke-static {p0, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p4, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {p0, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    and-int/lit16 v4, v14, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v4, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v14, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "com.instagram.friendmap.discoverymode.ui.DiscoveryPlacesList (DiscoveryModeBottomSheet.kt:172)"

    const v0, -0x5edc0e8b

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v7, 0x3

    invoke-static {p0, v5, v5, v5, v7}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p2

    sget-object p1, LX/AIT;->A00:LX/3gP;

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v10

    invoke-static {p0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/121;->A07(J)I

    move-result v9

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {p0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v4, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v8, v11, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {p0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v14}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v0, p0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_4

    :cond_3
    const/16 p0, 0x19

    new-instance v14, LX/B4d;

    move-object/from16 v0, p4

    invoke-direct {v14, v0, v3, p0}, LX/B4d;-><init>(Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-interface {v1, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const-string p0, "discovery_mode_places_list"

    move-object/from16 v0, p2

    invoke-static {v0, v1, v6, p0, v14}, LX/EBz;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_7

    const v0, 0x5909c432

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v6, v0}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v5}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object p0

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v4, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, p0, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v6, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v9, v10, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v0, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v6, 0x42100000    # 36.0f

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v1}, LX/EZO;->A00(LX/Svn;)LX/EZP;

    move-result-object v9

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v12

    const/16 v0, 0x8

    shl-int/2addr v0, v7

    or-int/lit8 v10, v0, 0x6

    move v11, v5

    move-object v7, v1

    invoke-static/range {v7 .. v13}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v4, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3a63907b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v8, 0xf

    new-instance v0, LX/RmO;

    move-object v4, v0

    move-object/from16 v5, p4

    move-object v6, v3

    move v7, v2

    move/from16 v9, p3

    invoke-direct/range {v4 .. v9}, LX/RmO;-><init>(Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, 0x590e6a2f

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v14, v2

    goto/16 :goto_0
.end method
