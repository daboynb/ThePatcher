.class public abstract LX/OZB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 15

    move-object/from16 v12, p1

    const v0, -0x403abdc7

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v14, p2

    move/from16 v9, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v13, p3

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_2

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.clips.sharedactivity.fragment.ProfilePicturesHeader (SharedActivityLandingScreen.kt:170)"

    const v1, -0x2f582cc5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v8, 0x42c00000    # 96.0f

    invoke-static {v12, v8}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v3}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {p0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v7, v8}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/4 v6, 0x0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v2, v1, v6}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v1

    sget-object v5, LX/2WH;->A00:LX/2WJ;

    invoke-static {v1, v5}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    sget-object v3, LX/3IF;->A00:LX/NoH;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6030

    invoke-static {p0, v2, v3, v13, v1}, LX/Hzg;->A04(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v7, v8}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/high16 v1, -0x3df00000    # -36.0f

    invoke-static {v2, v1, v6}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v1, v5}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6030

    invoke-static {p0, v1, v3, v14, v0}, LX/Hzg;->A04(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1c8760f9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v11, 0x5

    new-instance v8, LX/Rkb;

    invoke-direct/range {v8 .. v14}, LX/Rkb;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/EUR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 16

    move-object/from16 v13, p5

    move-object/from16 v11, p1

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v6, p8

    invoke-static {v8, v6, v7}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xb78193

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 p11, p2

    move/from16 v5, p10

    if-eqz v0, :cond_18

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v1, v4, 0x2

    move-object/from16 v15, p3

    if-eqz v1, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x4

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v4, 0x8

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, v4, 0x10

    move-object/from16 v12, p9

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, v4, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p10, v1

    if-nez v1, :cond_5

    invoke-static {v10, v8}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, v4, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p10, v1

    if-nez v1, :cond_7

    invoke-static {v10, v6}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v4, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int v1, p10, v1

    if-nez v1, :cond_9

    invoke-static {v10, v7}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v2, v4, 0x100

    const/high16 v1, 0x6000000

    if-nez v2, :cond_a

    and-int v1, p10, v1

    if-nez v1, :cond_b

    invoke-static {v10, v11}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    invoke-static {v0}, LX/297;->A1O(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_c

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SharedActivityLandingScreen (SharedActivityLandingScreen.kt:66)"

    const v0, 0x3575ba07

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, v9, LX/EUR;->A01:LX/ApW;

    const/16 p6, 0x0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/ApW;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_11

    iget-object v0, v0, LX/ApW;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v14, "MMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide/16 p0, 0x3e8

    mul-long v0, v0, p0

    invoke-static {v2, v0, v1}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x5b928726

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1368b1

    invoke-static {v10, v1, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p6

    :goto_6
    invoke-static {v10}, LX/132;->A1O(Ljava/lang/Object;)V

    invoke-static {v10}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    new-instance v3, LX/Qyb;

    move-object/from16 p0, v3

    move-object/from16 p1, v11

    move-object/from16 p7, v8

    move-object/from16 p8, v7

    move-object/from16 p9, v6

    move-object/from16 p10, v12

    invoke-direct/range {p0 .. p10}, LX/Qyb;-><init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/EUR;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;)V

    const v2, -0x1d83c16b

    invoke-static {v10, v3, v2, v0, v1}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x329f12b0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_7
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p10, 0x4

    new-instance v14, LX/RbI;

    move/from16 p9, v4

    move/from16 p8, v5

    move-object/from16 p7, v13

    move-object/from16 p5, v12

    move-object/from16 p6, v15

    move-object/from16 p2, v6

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move-object/from16 v15, p11

    move-object/from16 p0, v7

    invoke-direct/range {v14 .. v26}, LX/RbI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    iget-object v1, v0, LX/ApW;->A02:Ljava/lang/Long;

    goto :goto_5

    :cond_12
    const v0, 0x5b928725

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_13
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_14
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, v12}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v13}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_19

    move-object/from16 v0, p11

    invoke-static {v10, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_19
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/Ak8;II)V
    .locals 12

    move-object v10, p1

    const v0, 0x7d8fe279

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x1

    move-object v8, p2

    move v9, p3

    if-eqz v0, :cond_4

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_1

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SharedInterestsGrid (SharedActivityLandingScreen.kt:406)"

    const v0, -0x39e362de

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v10}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v2

    sget-object v1, LX/2Ww;->A05:LX/Sgt;

    const/16 v0, 0x30

    const/4 v6, 0x3

    invoke-static {v2, p0, v1, v0}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/6SL;->A00:LX/6SL;

    if-nez p2, :cond_6

    const v0, 0x46493d8c

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/4 v7, 0x0

    :goto_2
    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {p0}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0, v5, v4, v0, v1}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v6, :cond_7

    goto :goto_2

    :cond_3
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_4
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_5
    move v0, p3

    goto/16 :goto_0

    :cond_6
    const v0, 0x464d7b84

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    iget-object v0, p2, LX/Ak8;->A01:LX/0RQ;

    invoke-static {v0, v6}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/3IF;->A00:LX/NoH;

    invoke-static {p0, v1, v0, v5}, LX/Hzg;->A02(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_3

    :cond_7
    invoke-static {v3, v4}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x5daf6cfc

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_4

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_9
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0xa

    new-instance v7, LX/Rlv;

    invoke-direct/range {v7 .. v12}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/FHu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0RQ;II)V
    .locals 29

    move-object/from16 v27, p1

    const v0, 0x72c98cf9

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v28, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v6, p6

    if-eqz v0, :cond_10

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v26, p3

    if-eqz v0, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v25, p5

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 p1, p4

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_4

    sget-object v27, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.sharedactivity.fragment.CategoryCard (SharedActivityLandingScreen.kt:249)"

    const v0, 0x49fcb0ab

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v24, 0x41400000    # 12.0f

    invoke-static/range {v24 .. v24}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v3

    const/high16 v12, 0x40800000    # 4.0f

    sget-wide v14, LX/3eZ;->A00:J

    const/4 v13, 0x4

    const/4 v9, 0x0

    move-object/from16 v10, v27

    move-object v11, v3

    move-wide/from16 v16, v14

    invoke-static/range {v10 .. v17}, LX/OXi;->A04(LX/AIT;LX/Sgw;FIJJ)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    invoke-static {v7}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3IM;->A05(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    sget-object v1, LX/6Ss;->A00:LX/6Ss;

    const/4 v11, 0x1

    move-object/from16 v0, p1

    invoke-static {v1, v2, v0}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    sget-object v23, LX/2Xr;->A07:LX/Sju;

    sget-object v22, LX/2Ww;->A02:LX/Oa1;

    const/16 v16, 0x3

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v1, v7, v0, v9}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v3

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v10, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v12, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v20, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v2

    sget-object v1, LX/2Ww;->A05:LX/Sgt;

    const/16 v0, 0x36

    invoke-static {v2, v7, v1, v0}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v10, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v21

    invoke-static {v7, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v2, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v5, v8, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v1, v4}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v2

    const v0, -0x799f99e2

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const/4 v14, 0x0

    :cond_6
    if-eqz p5, :cond_a

    move-object/from16 v0, v25

    invoke-static {v0, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_a

    const v0, 0x3aea128e

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const/16 v19, 0x2

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v15

    const v0, 0x3f4234f7

    invoke-static {v15, v0, v9}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v0, LX/3IF;->A00:LX/NoH;

    invoke-static {v7, v15, v0, v1}, LX/Hzg;->A02(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_5
    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v16

    if-lt v14, v0, :cond_6

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v24

    invoke-static {v7, v3, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v7}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v17

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v7, v10, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v17

    invoke-static {v7, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v16

    invoke-static {v7, v5, v8, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v18

    invoke-virtual {v2, v3, v0, v11}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    invoke-static {v2, v7, v1, v9}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v10, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v21

    invoke-static {v7, v14, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v1, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v5, v8, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v0, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p3, :cond_9

    const v0, 0x3af75d4a

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/149;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v3, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    :goto_6
    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, p2

    iget v0, v0, LX/FHu;->A00:I

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f0820db

    move/from16 v0, v19

    invoke-static {v7, v1, v9, v0, v9}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v4

    invoke-static {v7}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    move/from16 v2, v24

    invoke-static {v3, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v7, v2, v4, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v10, v11}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x53d0fa35

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_7
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p0, 0x16

    new-instance v0, LX/Rme;

    move-object/from16 v22, v26

    move-object/from16 v23, p2

    move-object/from16 v24, v25

    move-object/from16 v25, p1

    move-object/from16 v26, v27

    move/from16 v27, v6

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, LX/Rme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, 0x3afac7f3

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_a
    const v0, 0x3aee1e83

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const/16 v19, 0x2

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    const v0, 0x3f4234f7

    invoke-static {v1, v0, v9}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v7}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v7, v15, v9, v0, v1}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    goto/16 :goto_5

    :cond_b
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_c
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-static {v7, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_11
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Ljava/lang/String;II)V
    .locals 10

    move-object v4, p1

    const v0, 0x17d6e445

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object v6, p2

    move p0, p3

    if-eqz v0, :cond_7

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SectionHeader (SharedActivityLandingScreen.kt:341)"

    const v0, -0x794a0536

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v3}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v5

    invoke-static {v3}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v8

    invoke-static {v2}, LX/121;->A05(I)I

    move-result v7

    invoke-static/range {v3 .. v9}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1e7fade0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p2, 0x18

    new-instance v7, LX/RmQ;

    move-object v8, v4

    move-object v9, v6

    invoke-direct/range {v7 .. v12}, LX/RmQ;-><init>(LX/AIT;Ljava/lang/String;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v3, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    goto :goto_0

    :cond_8
    move v2, p3

    goto :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 17

    move-object/from16 v1, p1

    const v0, 0x28ee9683

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v15, p2

    move/from16 v16, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v6, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_1

    sget-object v1, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "instagram.features.clips.sharedactivity.fragment.BackButton (SharedActivityLandingScreen.kt:438)"

    const v0, -0x1a956ae4

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v1}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/6Ss;->A00:LX/6Ss;

    const/4 v9, 0x0

    invoke-static {v0, v2, v15}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v5

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v5, v3, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f081ff1

    invoke-static {v6, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v8

    const v0, 0x7f130a45

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v7

    const/16 v11, 0x188

    const/16 v12, 0x18

    const-wide/16 v13, 0x0

    invoke-static/range {v6 .. v14}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7e4ddb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p2, 0x9

    new-instance v14, LX/Rlv;

    move-object/from16 p0, v1

    invoke-direct/range {v14 .. v19}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v6, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v6, v15}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_8
    move/from16 v0, v16

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;LX/0RQ;III)V
    .locals 22

    move-object/from16 v19, p1

    const v0, 0x5e5f0359

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v20, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 p1, p3

    move/from16 v5, p5

    if-eqz v0, :cond_9

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 p0, p4

    if-eqz v0, :cond_8

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v12, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_3

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.clips.sharedactivity.fragment.MutualFollowsRow (SharedActivityLandingScreen.kt:356)"

    const v0, -0x1f3fedcf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static/range {v19 .. v19}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v1, LX/6Ss;->A00:LX/6Ss;

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v1, v2, v0}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v9

    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    sget-object v1, LX/2Xr;->A01:LX/Sjs;

    const/16 v0, 0x180

    const/16 v18, 0x3

    invoke-static {v1, v7, v2, v0}, LX/294;->A0k(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v8

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v4, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v2, v14, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v16, LX/6SL;->A00:LX/6SL;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const v1, 0x65cc6450

    invoke-static {v7, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v10

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v10, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v1, v9}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v12}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v4, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v7, v8, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v2, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v13, v15, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x2540178a

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v1, p1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10, v9}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    mul-int/lit8 v0, v1, 0x10

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v0

    sget-object v3, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v3}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    invoke-static {v7}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    sget-object v0, LX/3IF;->A00:LX/NoH;

    invoke-static {v7, v1, v0, v8}, LX/Hzg;->A02(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    move v1, v11

    goto :goto_4

    :cond_6
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_7
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v7, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_a
    move v1, v5

    goto/16 :goto_0

    :cond_b
    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v7, v10, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_c
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_d
    const v0, 0x65d6c253

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    :goto_5
    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f1368bc

    move/from16 v0, p0

    invoke-static {v7, v0, v1}, LX/294;->A10(LX/Svn;II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v11

    sget-object v1, LX/AIT;->A00:LX/3gP;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x652aa26d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v21, 0xa

    new-instance v14, LX/Rkw;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, v19

    move/from16 v18, p0

    move/from16 v19, v5

    invoke-direct/range {v14 .. v21}, LX/Rkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final A07(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/Pav;II)V
    .locals 35

    move-object/from16 v27, p1

    const v0, -0x784fb798

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v7, p3

    move/from16 v6, p4

    if-eqz v0, :cond_1b

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v8, p2

    if-eqz v0, :cond_1a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_19

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/16 p0, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v3, :cond_2

    sget-object v27, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.clips.sharedactivity.fragment.CategoryCardsGrid (SharedActivityLandingScreen.kt:195)"

    const v0, 0x5b360eb4

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v26, 0x41100000    # 9.0f

    invoke-static/range {v26 .. v26}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v3

    sget-object v2, LX/2Ww;->A02:LX/Oa1;

    const/16 v25, 0x6

    move/from16 v0, v25

    invoke-static {v3, v9, v2, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    const/16 v10, 0x20

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v4

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v5, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v23, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v23

    invoke-static {v9, v3, v0, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v20, LX/2Wu;->A02:LX/2Wv;

    invoke-static/range {v26 .. v26}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v12

    sget-object v19, LX/2Ww;->A05:LX/Sgt;

    move-object/from16 v2, v19

    move/from16 v0, v25

    invoke-static {v12, v9, v2, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v9, v5, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v24

    invoke-static {v9, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v23

    invoke-static {v9, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v22

    invoke-static {v9, v4, v0, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v21

    invoke-static {v9, v2, v0}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v2

    sget-object v13, LX/FHu;->A06:LX/FHu;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AmC;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/AmC;->A01:Ljava/lang/Integer;

    move-object/from16 v18, v0

    :goto_3
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AmC;

    if-eqz v0, :cond_16

    iget-object v14, v0, LX/AmC;->A02:LX/0RQ;

    :goto_4
    and-int/lit8 v1, v1, 0x70

    invoke-static {v1, v10}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_5

    :cond_4
    const/16 v0, 0x3e

    invoke-static {v8, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v12

    invoke-interface {v9, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    invoke-virtual {v2, v3}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v29

    const/16 v16, 0x0

    const/4 v0, 0x1

    const/4 v15, 0x0

    move-object/from16 v28, v9

    move-object/from16 v30, v13

    move-object/from16 v31, v18

    move-object/from16 v32, v12

    move-object/from16 v33, v14

    move/from16 v34, v25

    invoke-static/range {v28 .. v35}, LX/OZB;->A03(LX/Svn;LX/AIT;LX/FHu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0RQ;II)V

    sget-object v13, LX/FHu;->A04:LX/FHu;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/AmC;

    if-eqz v12, :cond_15

    iget-object v12, v12, LX/AmC;->A01:Ljava/lang/Integer;

    move-object/from16 v31, v12

    :goto_5
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/AmC;

    if-eqz v12, :cond_14

    iget-object v12, v12, LX/AmC;->A02:LX/0RQ;

    move-object/from16 v18, v12

    :goto_6
    if-ne v1, v10, :cond_6

    const/4 v15, 0x1

    :cond_6
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_7

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v14, :cond_8

    :cond_7
    const/16 v12, 0x3f

    invoke-static {v8, v12}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v12

    invoke-interface {v9, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v29

    move-object/from16 v30, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v18

    invoke-static/range {v28 .. v35}, LX/OZB;->A03(LX/Svn;LX/AIT;LX/FHu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0RQ;II)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v26 .. v26}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v14

    move-object/from16 v13, v19

    move/from16 v12, v25

    invoke-static {v14, v9, v13, v12}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v18

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    move-object/from16 v12, v20

    invoke-static {v9, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v9, v5, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v24

    move-object/from16 v11, v18

    invoke-static {v9, v11, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v23

    invoke-static {v9, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v22

    invoke-static {v9, v4, v11, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v21

    invoke-static {v9, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LX/FHu;->A03:LX/FHu;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AmC;

    if-eqz v4, :cond_13

    iget-object v14, v4, LX/AmC;->A01:Ljava/lang/Integer;

    :goto_7
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AmC;

    if-eqz v4, :cond_12

    iget-object v11, v4, LX/AmC;->A02:LX/0RQ;

    :goto_8
    invoke-static {v1, v10}, LX/120;->A0P(II)Z

    move-result v13

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_9

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v13, :cond_a

    :cond_9
    const/16 v4, 0x40

    invoke-static {v8, v4}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v4

    invoke-interface {v9, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v29

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    move-object/from16 v32, v4

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v35}, LX/OZB;->A03(LX/Svn;LX/AIT;LX/FHu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0RQ;II)V

    sget-object v11, LX/FHu;->A05:LX/FHu;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AmC;

    if-eqz v4, :cond_b

    iget-object v4, v4, LX/AmC;->A01:Ljava/lang/Integer;

    move-object/from16 v17, v4

    :cond_b
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AmC;

    if-eqz v4, :cond_c

    iget-object v4, v4, LX/AmC;->A02:LX/0RQ;

    move-object/from16 v16, v4

    :cond_c
    if-eq v1, v10, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v0, 0x41

    invoke-static {v8, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v1

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v29

    move-object/from16 v30, v11

    move-object/from16 v31, v17

    move-object/from16 v32, v1

    move-object/from16 v33, v16

    invoke-static/range {v28 .. v35}, LX/OZB;->A03(LX/Svn;LX/AIT;LX/FHu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0RQ;II)V

    invoke-static {v5}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x5c07bb8c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_9
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p2, 0x4

    new-instance v0, LX/Rkb;

    move-object/from16 v34, v0

    move/from16 p0, v6

    move-object/from16 p3, v27

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    invoke-direct/range {v34 .. v40}, LX/Rkb;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    move-object/from16 v11, v17

    goto/16 :goto_8

    :cond_13
    move-object/from16 v14, v17

    goto/16 :goto_7

    :cond_14
    move-object/from16 v18, v17

    goto/16 :goto_6

    :cond_15
    move-object/from16 v31, v17

    goto/16 :goto_5

    :cond_16
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_17
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_18
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_19
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1c

    invoke-static {v9, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_1c
    move v1, v6

    goto/16 :goto_0
.end method
