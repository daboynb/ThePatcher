.class public abstract LX/OTT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjz;LX/Svn;LX/J98;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const v0, -0x4c46714e

    move-object v10, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p0

    if-nez v0, :cond_c

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {p1, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.topics.ui.ImageOrIcon (SearchSerpPreview.kt:259)"

    const v0, -0x4a7c285c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v8, v4, LX/J98;->A01:LX/OY0;

    const/4 v7, 0x0

    if-eqz v8, :cond_a

    iget-object v12, v8, LX/OY0;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v8, LX/OY0;->A04:Ljava/lang/String;

    :goto_1
    iget-object v0, v4, LX/J98;->A00:LX/OT3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/OT3;->A0A:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    :cond_3
    if-eqz v12, :cond_6

    const v0, 0x55d5aad9

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    const/high16 p1, 0x42600000    # 56.0f

    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-interface {v5, v0, v1}, LX/Sjz;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v11

    const v1, 0xe000

    shl-int/lit8 v0, v6, 0x6

    and-int/2addr v0, v1

    or-int/lit8 p3, v0, 0x36

    const/high16 p2, 0x42900000    # 72.0f

    move/from16 p4, v2

    invoke-static/range {v10 .. v18}, LX/FY0;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFII)V

    :goto_2
    invoke-static {v10, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x56863d85

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x19

    invoke-static {v5, p0, v4, v3, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_7

    const v0, 0x55da3198

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {p1, v7, v2}, LX/OTT;->A04(LX/Svn;LX/0RQ;I)V

    goto :goto_2

    :cond_7
    if-nez v8, :cond_9

    const v0, 0x55dbd4d2

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    sget-object v7, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-static {v9}, LX/149;->A0O(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {p1}, LX/239;->A0D(LX/Svn;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v7

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v8, v10

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v7, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v8, v0}, LX/NTK;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v1

    const v0, 0x7f08018e

    if-eqz v1, :cond_8

    const v0, 0x7f082dc1

    :cond_8
    invoke-static {p1, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    invoke-static {p1}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v9}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {p1, v6, v7, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_9
    const v0, 0x55e67667

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_a
    move-object v12, v7

    move-object v13, v7

    goto/16 :goto_1

    :cond_b
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_c
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/J98;Lkotlin/jvm/functions/Function1;I)V
    .locals 30

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x7626ef10

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_b

    invoke-static {v9, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    invoke-static {v4}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.topics.ui.SearchSerpPreview (SearchSerpPreview.kt:74)"

    const v0, -0x21fd3b06

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v8, LX/J98;->A01:LX/OY0;

    iget-object v2, v8, LX/J98;->A00:LX/OT3;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static/range {p1 .. p1}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/54F;->A00(LX/AIT;Ljava/lang/Integer;)LX/AIT;

    move-result-object v13

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v9, v0, v10}, LX/297;->A0V(LX/Svn;LX/Sgt;F)LX/EAJ;

    move-result-object v12

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v11

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v9, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v1, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v10, v12, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v14, LX/6SL;->A00:LX/6SL;

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v10

    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/16 v27, 0x2

    const/16 v22, 0x0

    invoke-virtual {v14, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v16

    sget-object v15, LX/2Ww;->A02:LX/Oa1;

    const/4 v0, 0x6

    invoke-static {v10, v9, v15, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v18

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    move-object/from16 v10, v16

    invoke-static {v9, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v9, v1, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v21

    move-object/from16 v10, v18

    invoke-static {v9, v10, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v20

    move/from16 v10, v17

    invoke-static {v9, v11, v12, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v11, v16

    move-object/from16 v10, v19

    invoke-static {v9, v11, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v2, :cond_3

    iget-object v10, v2, LX/OT3;->A08:Ljava/lang/String;

    if-nez v10, :cond_4

    :cond_3
    iget-object v10, v8, LX/J98;->A03:Ljava/lang/String;

    :cond_4
    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v26

    const/16 v25, 0x4

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move/from16 v24, v6

    invoke-static/range {v21 .. v26}, LX/OTT;->A02(LX/Svn;LX/AIT;Ljava/lang/String;IIZ)V

    if-eqz v2, :cond_7

    const v10, -0x3782be35

    invoke-interface {v9, v10}, LX/Svn;->GIm(I)V

    const v10, 0x7f130b45

    invoke-static {v9, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v10}, LX/345;->A06(LX/2Vo;)LX/2Vo;

    move-result-object v25

    const/16 v29, 0x186

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move/from16 v28, v27

    invoke-static/range {v24 .. v29}, LX/7zl;->A1O(LX/Svn;LX/2Vo;Ljava/lang/String;III)V

    invoke-static {v9, v2, v3, v6}, LX/OTT;->A03(LX/Svn;LX/OT3;LX/OY0;I)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v0}, LX/239;->A02(II)I

    move-result v2

    and-int/lit16 v0, v4, 0x380

    or-int/2addr v2, v0

    move-object/from16 v0, p0

    invoke-static {v14, v9, v8, v0, v2}, LX/OTT;->A00(LX/Sjz;LX/Svn;LX/J98;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xb924975

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v2, 0x1a

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v8, v7, v2}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v10, -0x37811471

    invoke-interface {v9, v10}, LX/Svn;->GIm(I)V

    if-eqz v3, :cond_8

    iget-object v11, v3, LX/OY0;->A06:Ljava/lang/String;

    if-nez v11, :cond_9

    iget-object v11, v3, LX/OY0;->A09:Ljava/lang/String;

    if-nez v11, :cond_9

    :cond_8
    const v10, -0x5ca1036f

    invoke-interface {v9, v10}, LX/Svn;->GIm(I)V

    const v10, 0x7f130b46

    invoke-static {v9, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_9
    const v10, -0x5ca10f0f

    invoke-interface {v9, v10}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_a
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_b
    move v4, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Ljava/lang/String;IIZ)V
    .locals 42

    move-object/from16 v12, p1

    const v1, 0x52c876c0

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v1, p4, 0x1

    move-object/from16 v15, p2

    move/from16 v7, p3

    if-eqz v1, :cond_8

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    const/16 v10, 0x10

    move/from16 v14, p5

    if-eqz v1, :cond_7

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v4, 0x93

    const/16 v1, 0x92

    const/4 v13, 0x0

    const/16 v28, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_2

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.topics.ui.Title (SearchSerpPreview.kt:114)"

    const v1, -0x78b8168f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v3

    const/16 v1, 0x15

    invoke-static {v1}, LX/2Vr;->A05(I)J

    move-result-wide v1

    const/16 v16, 0x0

    const-wide/16 v33, 0x0

    invoke-static {v3, v1, v2}, LX/2Vo;->A05(LX/2Vo;J)LX/2Vo;

    move-result-object v9

    const/16 v29, 0x2

    if-eqz p5, :cond_a

    const v1, 0x44a45229

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/2VB;->A00(LX/Svn;)Z

    move-result p0

    sget-object v1, LX/2UN;->A09:LX/BRl;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v1}, LX/297;->A1b(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v41

    invoke-static {v10}, LX/2Vr;->A05(I)J

    move-result-wide v5

    sget-object v1, LX/2UN;->A03:LX/BRl;

    invoke-static {v2, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sly;

    invoke-interface {v1, v5, v6}, LX/Sly;->GLa(J)F

    move-result v8

    if-eqz p0, :cond_5

    sget-object v1, LX/IXX;->A03:LX/IXX;

    :goto_3
    iget-wide v2, v1, LX/IXX;->A00:J

    const/16 v22, 0x7

    new-instance v1, LX/B5X;

    move-wide/from16 v20, v5

    move-object/from16 v17, v1

    move-wide/from16 v18, v5

    invoke-direct/range {v17 .. v22}, LX/B5X;-><init>(JJI)V

    new-instance v5, LX/Rmt;

    invoke-direct {v5, v2, v3, v8}, LX/Rmt;-><init>(JF)V

    const v6, 0x74012943

    invoke-static {v0, v1, v5, v6}, LX/B5b;->A00(LX/Svn;LX/B5X;Ljava/lang/Object;I)LX/B5b;

    move-result-object v1

    const-string v5, "://trending"

    invoke-static {v5, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A06([LX/1tc;)LX/Pau;

    move-result-object v24

    invoke-static {v4}, LX/295;->A19(I)Z

    move-result v1

    invoke-static {v0, v2, v3, v1}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_4

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_c

    :cond_4
    invoke-static {v10}, LX/239;->A13(I)LX/10P;

    move-result-object v4

    const-string v6, "highlighter_span"

    const-string v1, ""

    invoke-virtual {v4, v6, v1}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_5
    sget-object v1, LX/IXX;->A04:LX/IXX;

    goto :goto_3

    :cond_6
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_2

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v14}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_9

    invoke-static {v0, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    goto/16 :goto_0

    :cond_9
    move v4, v7

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v6, v9, LX/2Vo;->A02:LX/2Vs;

    invoke-static {v4, v6, v2, v3}, LX/279;->A0A(LX/10P;LX/2Vs;J)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "\ufffd"

    invoke-static {v4, v5, v2}, LX/BGC;->A00(LX/10P;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v3}, LX/10P;->A05(I)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4, v3}, LX/10P;->A05(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v1}, LX/10P;->A05(I)V

    throw v0

    :cond_a
    const v1, 0x44c892e8

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/31V;->A02(I)I

    move-result v21

    const/16 v22, 0x186

    const v23, 0xabfc

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move/from16 v20, v28

    invoke-static/range {v16 .. v23}, LX/7zl;->A0R(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIII)V

    goto :goto_6

    :cond_b
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_7

    :goto_5
    invoke-static {v4, v1}, LX/256;->A0o(LX/10P;I)LX/3iX;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LX/3iX;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_d

    sget-object v3, LX/0RV;->A01:LX/0RV;

    invoke-static {v0, v3}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_d
    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, v9, LX/2Vo;->A00:LX/2Vw;

    iget-wide v10, v4, LX/2Vw;->A04:J

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0RQ;

    const/high16 v37, 0x40a00000    # 5.0f

    const/high16 v38, 0x40c00000    # 6.0f

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/QgQ;

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-wide/from16 v39, v10

    invoke-direct/range {v35 .. v42}, LX/QgQ;-><init>(LX/0RQ;FFJZZ)V

    invoke-static {v12, v5}, LX/8Hs;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v18

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_e

    if-ne v4, v2, :cond_f

    :cond_e
    const/16 v2, 0x45

    invoke-static {v0, v1, v3, v2}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v4

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v31, 0x186

    const v32, 0x10bfc

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v4

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v30, v13

    move-wide/from16 v35, v33

    move-wide/from16 v37, v33

    move/from16 v39, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v39}, LX/7zl;->A01(LX/Suk;LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    :goto_6
    invoke-static {v0, v13}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x4f068cb0    # 2.257367E9f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_10
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/Qoe;

    move-object/from16 v39, v0

    move-object/from16 v40, v12

    move-object/from16 v41, v15

    move/from16 p0, v7

    move/from16 p2, v28

    move/from16 p3, v14

    invoke-direct/range {v39 .. v45}, LX/Qoe;-><init>(LX/AIT;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final A03(LX/Svn;LX/OT3;LX/OY0;I)V
    .locals 9

    const v0, -0x6063bff3

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.topics.ui.Subtitle (SearchSerpPreview.kt:199)"

    const v0, 0x69bc6591

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v8

    if-eqz p1, :cond_10

    iget v7, p1, LX/OT3;->A02:I

    iget v5, p1, LX/OT3;->A01:I

    :goto_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/OY0;->A05:Ljava/lang/String;

    :cond_2
    const v0, -0xf3bd427

    invoke-static {p0, v0}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v2

    if-lez v7, :cond_f

    const v0, 0x69dfeb92

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-interface {p0, v7}, LX/Svn;->AJd(I)Z

    move-result v6

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_3

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_4

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, LX/4tR;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    const v6, 0x7f110023

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, LX/6Sw;->A02(LX/Svn;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-lez v5, :cond_7

    :cond_6
    const-string v0, " \u2022 "

    invoke-virtual {v2, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    :cond_7
    :goto_2
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x69ea6a47

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v2, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, v2}, LX/256;->A0n(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v5

    invoke-virtual {v5}, LX/3iX;->length()I

    move-result v0

    if-lez v0, :cond_a

    const v0, 0x27d69d97

    invoke-static {p0, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v2, v0, LX/2WC;->A02:LX/2Vo;

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0, v5, v2, v0, v1}, LX/7zl;->A1H(LX/Svn;LX/3iX;LX/2Vo;J)V

    :goto_4
    invoke-static {v3, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x8f5d325

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x14

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_9
    return-void

    :cond_a
    const v0, 0x27d8d46e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_b
    if-lez v5, :cond_e

    const v0, 0x69ebbeea

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-interface {p0, v5}, LX/Svn;->AJd(I)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4tR;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    const v1, 0x7f110022

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1, v5}, LX/6Sw;->A02(LX/Svn;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    :goto_6
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_e
    const v0, 0x69f443ef

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_f
    const v0, 0x69e7da6f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_10
    const/4 v7, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_12
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/0RQ;I)V
    .locals 10

    const v0, 0x5f8bcd63

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v7}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.topics.ui.Facepile (SearchSerpPreview.kt:300)"

    const v0, -0x7a721b97

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x150f7dc5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1e

    :goto_1
    invoke-static {v1, p1, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v8}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v8, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v0

    sget-object v3, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v3}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v3, v5, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v6}, LX/OVt;->A04(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v6, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v0, 0x41c40000    # 24.5f

    invoke-static {v8, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v1, v5, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v3}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v3, v5, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v9}, LX/OVt;->A04(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v8, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    const v1, 0x41e5999a    # 28.7f

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v2, v1, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v3}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v3, v5, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v7}, LX/OVt;->A04(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v4, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2d381f05

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1f

    goto/16 :goto_1

    :cond_6
    move v1, p2

    goto/16 :goto_0
.end method
