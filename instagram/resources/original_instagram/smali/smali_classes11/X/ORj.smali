.class public abstract LX/ORj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EPS;IZ)V
    .locals 13

    const v0, 0x36ba4070

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    move-object v10, p2

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v12, p4

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object v11, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    invoke-static {v4}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.toolbar.compose.AudioToolbarButton (CreationToolbar.kt:90)"

    const v0, -0x5dd24ed3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/2Ww;->A00:LX/Oa1;

    sget-object v5, LX/2Xr;->A02:LX/NoO;

    iget-boolean v3, p2, LX/EPS;->A03:Z

    iget-object v1, p2, LX/EPS;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v5, p0, v6}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v3, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, p2, LX/EPS;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/OKa;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/AIT;->A00:LX/3gP;

    if-eqz p4, :cond_b

    const v0, -0x7daf1c96

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f070014

    :goto_1
    invoke-static {p0, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v5

    iget-object v6, p2, LX/EPS;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v6, LX/1Ut;

    if-eqz v0, :cond_a

    const v0, -0x382ffb28

    invoke-static {p0, v3, v0}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    const/16 v0, 0x1c

    invoke-static {p0, v3, v0}, LX/AwC;->A00(LX/Svn;Ljava/lang/String;I)LX/AwC;

    move-result-object v7

    :cond_4
    invoke-static {v5, v7, v2}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v5

    invoke-interface {p0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/16 v0, 0x26

    invoke-static {p0, v6, v0}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v5, v3, v2}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p4, :cond_9

    const v0, -0x38245bc3

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v0, v4, 0xe

    invoke-static {p0, p2, v0}, LX/ORj;->A03(LX/Svn;LX/EPS;I)V

    :goto_3
    invoke-static {v1, v2}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3f09c76d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v9, 0x18

    new-instance v7, LX/RmO;

    invoke-direct/range {v7 .. v12}, LX/RmO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, -0x3823cd1d

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_a
    const v0, -0x38281c66

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/OKa;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v0

    invoke-static {p0, v5, v0, v3}, LX/27V;->A18(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const v0, -0x7daf1080

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f070013

    goto/16 :goto_1

    :cond_c
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_d
    move v4, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/EPS;IZ)V
    .locals 16

    const v0, 0x190a1116

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_8

    invoke-static {v12, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v1, p4

    if-nez v0, :cond_0

    invoke-static {v12, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p1

    if-nez v0, :cond_1

    invoke-static {v12, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    invoke-static {v7}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "instagram.features.creation.toolbar.compose.ToolbarButton (CreationToolbar.kt:138)"

    const v0, 0x463238e3

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v10, LX/2Ww;->A00:LX/Oa1;

    sget-object v9, LX/2Xr;->A02:LX/NoO;

    iget-boolean v8, v3, LX/EPS;->A03:Z

    iget-object v5, v3, LX/EPS;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v0, v0, v5, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v9, v12, v10}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v10

    invoke-static {v12}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/121;->A07(J)I

    move-result v9

    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v8, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v3, LX/EPS;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/OKa;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v12, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v14

    invoke-static {v8}, LX/OKa;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v12}, LX/121;->A0G(LX/Svn;)J

    move-result-wide p3

    sget-object v15, LX/3IF;->A02:LX/NoH;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    if-eqz v1, :cond_6

    const v0, -0x4c58752

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f070014

    :goto_1
    invoke-static {v12, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v8

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-virtual {v14}, LX/444;->A04()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/132;->A00(J)F

    move-result v8

    invoke-virtual {v14}, LX/444;->A04()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/294;->A00(J)F

    move-result v0

    div-float/2addr v8, v0

    invoke-static {v9, v8, v6}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v13

    const/16 p1, 0x6008

    move/from16 p2, v6

    invoke-static/range {v12 .. v20}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    if-eqz v1, :cond_5

    const v0, 0x6c19be19

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v0, v7, 0xe

    invoke-static {v12, v3, v0}, LX/ORj;->A03(LX/Svn;LX/EPS;I)V

    :goto_2
    invoke-static {v5, v6}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x253eb6ac

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v7, 0x19

    new-instance v5, LX/RmO;

    move v6, v2

    move-object v8, v3

    move-object v9, v4

    move v10, v1

    invoke-direct/range {v5 .. v10}, LX/RmO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, 0x6c1a4cbf

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_6
    const v0, -0x4c57abc

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f070013

    goto :goto_1

    :cond_7
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/0RQ;IIZ)V
    .locals 18

    move-object/from16 v5, p1

    const/4 v8, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7ab225e

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v3, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move/from16 v6, p5

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v2, :cond_2

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.toolbar.compose.CreationToolbar (CreationToolbar.kt:55)"

    const v1, -0x12e0afc2

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const v11, 0x7f070048

    invoke-static {v7, v11}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v9

    sget-object v2, LX/2Ww;->A03:LX/Sgt;

    invoke-static {v7}, LX/4H5;->A01(LX/Svn;)F

    move-result v1

    invoke-static {v5, v1}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v9, v7, v2}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v12, v2, v1, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x4bd41363    # 2.779719E7f

    invoke-static {v7, v4, v1}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EPS;

    invoke-static {v10}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v17

    invoke-static {v12}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v14, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-static {v12}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v15, v1, 0x2

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070044

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070081

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    mul-int v2, v17, v13

    add-int/lit8 v1, v17, -0x1

    mul-int v16, v16, v1

    add-int v2, v2, v16

    add-int/2addr v2, v15

    sub-int/2addr v14, v2

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int v1, v1, v17

    add-int/2addr v13, v1

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v7, v1}, LX/7FK;->A01(LX/Svn;I)F

    move-result v2

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1, v2}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v2

    const v1, 0x7f070044

    invoke-static {v7, v2, v1}, LX/279;->A0P(LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v2

    iget-boolean v1, v9, LX/EPS;->A03:Z

    invoke-static {v1}, LX/27V;->A01(I)F

    move-result v1

    invoke-static {v2, v1}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {v7}, LX/256;->A0E(LX/Svn;)J

    move-result-wide v1

    invoke-static {v12, v1, v2}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v2

    iget-object v12, v9, LX/EPS;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v12, v1, :cond_4

    const v1, -0x748563c

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    and-int/lit8 v1, v0, 0x70

    invoke-static {v7, v2, v9, v1, v6}, LX/ORj;->A00(LX/Svn;LX/AIT;LX/EPS;IZ)V

    :goto_4
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_4
    const v1, -0x7469937

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    and-int/lit8 v1, v0, 0x70

    invoke-static {v7, v2, v9, v1, v6}, LX/ORj;->A01(LX/Svn;LX/AIT;LX/EPS;IZ)V

    goto :goto_4

    :cond_5
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v5}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v6}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v7, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto/16 :goto_0

    :cond_9
    invoke-static {v10, v8}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x40124789

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_a
    invoke-interface {v7}, LX/Svn;->GGs()V

    :cond_b
    :goto_5
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p2, 0x13

    new-instance v0, LX/RmZ;

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 v17, v0

    move/from16 p0, v3

    invoke-direct/range {v17 .. v23}, LX/RmZ;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final A03(LX/Svn;LX/EPS;I)V
    .locals 15

    const v0, 0x4fa1263b

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    move-object/from16 v2, p1

    if-nez v0, :cond_4

    invoke-static {p0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    const/4 v9, 0x0

    invoke-static {v0, v4}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "instagram.features.creation.toolbar.compose.TextLabel (CreationToolbar.kt:166)"

    const v0, 0xb1eb939

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v2, LX/EPS;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/OKa;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v14

    const v0, 0x7f07007a

    invoke-static {v5, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    invoke-static {v0}, LX/2Vr;->A03(F)J

    move-result-wide p1

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/4 v7, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v6

    const/4 v12, 0x6

    const v13, 0xfbf0

    const/4 v10, 0x1

    const/16 v11, 0x30

    invoke-static/range {v5 .. v17}, LX/7zl;->A0W(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7829beba

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v0, 0x45

    invoke-static {v3, v2, v1, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_0
.end method
