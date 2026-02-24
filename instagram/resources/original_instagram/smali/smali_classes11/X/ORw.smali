.class public abstract LX/ORw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    invoke-static {v6}, LX/239;->A19(F)LX/2Yw;

    move-result-object v0

    new-instance v5, LX/1mx;

    invoke-direct {v5, v2, v1, v0}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    const/high16 v0, 0x3f600000    # 0.875f

    mul-float/2addr v0, v6

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v0

    new-instance v4, LX/1mx;

    invoke-direct {v4, v2, v1, v0}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x418ecccd    # 17.85f

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v3

    const v0, 0x41ab0a3d    # 21.38f

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v6, v0

    invoke-static {v6}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    new-instance v0, LX/1mx;

    invoke-direct {v0, v3, v2, v1}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v0}, [LX/1mx;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/ORw;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V
    .locals 16

    move-object/from16 v13, p2

    move/from16 v2, p6

    move-object/from16 v12, p1

    const/4 v3, 0x0

    move-object/from16 v14, p3

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x5002d0fc    # 8.778936E9f

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v15, p4

    if-eqz v0, :cond_18

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v7, :cond_3

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {v5, v2}, LX/121;->A1Q(IZ)Z

    move-result v2

    if-eqz v6, :cond_5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v13

    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function1;

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.ConversationHintFacePile (ConversationHintFacePile.kt:73)"

    const v0, -0x797128f1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1539dd92

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v11, LX/Rmc;

    move/from16 p2, v2

    move/from16 p1, v3

    invoke-direct/range {v11 .. v18}, LX/Rmc;-><init>(LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIZ)V

    :goto_4
    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_a

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/31V;->A0I(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v8

    :cond_a
    check-cast v8, LX/Syn;

    const/4 v6, 0x0

    if-eqz v2, :cond_11

    const v0, 0x2acd1968

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v13}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    sget-object v7, LX/11C;->A00:LX/11C;

    invoke-interface {v4, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_b

    if-ne v0, v1, :cond_c

    :cond_b
    new-instance v0, LX/OEA;

    invoke-direct {v0, v8, v9, v6}, LX/OEA;-><init>(LX/Syn;LX/AR9;LX/YA3;)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v4, v0, v7}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    :goto_5
    invoke-interface {v8}, LX/Syn;->Bi1()F

    move-result p4

    const/16 v0, 0x3e8

    invoke-static {v0, v3}, LX/256;->A0O(II)LX/3CN;

    move-result-object p1

    const/16 p5, 0xc00

    const/16 p6, 0x14

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    invoke-static/range {p1 .. p6}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v8

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v12, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v9, v6, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0xbf7ab4e

    invoke-static {v4, v14, v0}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_d

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_10

    const v0, -0x57915559

    invoke-static {v4, v8, v0}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v9

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_e

    if-ne v0, v1, :cond_f

    :cond_e
    const/4 v0, 0x7

    invoke-static {v4, v8, v0}, LX/QdX;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v0

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v6, v0, v7, v3}, LX/ORw;->A02(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;II)V

    :goto_7
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move v7, v10

    goto :goto_6

    :cond_10
    const v0, -0x578ec1df

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v6, v7, v3}, LX/ORw;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto :goto_7

    :cond_11
    const v0, 0x2ad33e4b

    invoke-static {v4, v0, v3}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    goto/16 :goto_5

    :cond_12
    invoke-static {v5, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x5461d7e3

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_8

    :cond_13
    invoke-interface {v4}, LX/Svn;->GGs()V

    :cond_14
    :goto_8
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p1, 0x1

    new-instance v11, LX/Rmc;

    move/from16 p2, v2

    invoke-direct/range {v11 .. v18}, LX/Rmc;-><init>(LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIZ)V

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-static {v4, v13}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    invoke-static {v4, v2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, v12}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_19

    invoke-static {v4, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_19
    move v0, v15

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 6

    const v0, 0x7bdcbc1e

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.StaticFacepileImage (ConversationHintFacePile.kt:180)"

    const v0, -0x50cc5c9c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/ORw;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1mx;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget-object v0, v3, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Yw;

    iget v0, v0, LX/2Yw;->A00:F

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    iget-object v0, v3, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yw;

    iget v1, v0, LX/2Yw;->A00:F

    iget-object v0, v3, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Yw;

    iget v0, v0, LX/2Yw;->A00:F

    invoke-static {v2, v1, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v0

    sget-object v4, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v4}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v3

    invoke-static {p0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v3, v4, v2, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v1

    and-int/lit8 v0, v5, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p1, v0}, LX/OVt;->A05(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x151a65e2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    new-instance v0, LX/Rmj;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Rmj;-><init>(Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v5, p3

    goto :goto_0
.end method

.method public static final A02(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;II)V
    .locals 6

    const v0, -0x7803362c

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.RotatingFacepileImage (ConversationHintFacePile.kt:131)"

    const v0, 0x30634c35

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v2

    const v1, 0x4149eb85    # 12.62f

    const v0, 0x4142147b    # 12.13f

    invoke-static {v2, v1, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v3

    invoke-static {v5}, LX/140;->A1I(I)Z

    move-result v2

    invoke-static {v5}, LX/279;->A1S(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x3

    invoke-static {p0, p2, p3, v0}, LX/QjS;->A00(LX/Svn;Ljava/lang/Object;II)LX/QjS;

    move-result-object v1

    :cond_4
    invoke-static {v3, v1}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    sget-object v4, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v4}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v3

    invoke-static {p0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v3, v4, v2, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v1

    and-int/lit8 v0, v5, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p1, v0}, LX/OVt;->A05(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x675cbe78

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xb

    invoke-static {p2, p1, p4, p3, v0}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v5, p4

    goto/16 :goto_0
.end method
