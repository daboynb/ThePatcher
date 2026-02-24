.class public abstract LX/OUL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 6

    const v0, 0x5ac40d89

    invoke-static {p0, v0, p1}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.leavegroup.Subtitle (LeaveGroupRevampBottomSheetContent.kt:67)"

    const v0, -0x21ab3bbe

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v5

    const v0, 0x7f132999

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v3, v0, v2, v0, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v5, v4}, LX/7zl;->A0L(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7f6fab62

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x42

    invoke-static {v1, p1, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;I)V
    .locals 3

    const v0, 0x2d3a502d

    invoke-static {p0, v0, p1}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.leavegroup.Title (LeaveGroupRevampBottomSheetContent.kt:57)"

    const v0, -0xf88148a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v2

    const v0, 0x7f13299e

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/7zl;->A0J(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3e9a2067

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x43

    invoke-static {v1, p1, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A02(LX/Svn;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 6

    const v0, -0x4d297db2

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p3}, LX/149;->A0B(LX/Svn;Z)I

    move-result v5

    or-int/2addr v5, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.leavegroup.Body (LeaveGroupRevampBottomSheetContent.kt:78)"

    const v0, -0x2e8ca55d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/256;->A0d(LX/AIT;F)LX/AIT;

    move-result-object v3

    const v0, 0x7f13299c

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/279;->A1P(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, LX/Ate;->A01(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v1

    :cond_3
    invoke-static {v1, p3, v4}, LX/297;->A0d(Ljava/lang/Object;ZZ)LX/EwQ;

    move-result-object v1

    const v0, 0x7f13299d

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v1, v2, v0}, LX/Ev2;->A0N(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3d0d0a86

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x9

    invoke-static {v1, p1, p2, v0, p3}, LX/Rlm;->A01(LX/2TJ;Ljava/lang/Object;IIZ)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v5, p2

    goto :goto_0
.end method

.method public static final A03(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V
    .locals 10

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x3252908e

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v9, p3

    and-int/lit8 v0, p3, 0x6

    move p1, p4

    if-nez v0, :cond_6

    invoke-static {p0, p4}, LX/149;->A0B(LX/Svn;Z)I

    move-result v6

    or-int/2addr v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v8, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.leavegroup.LeaveGroupRevampBottomSheetContent (LeaveGroupRevampBottomSheetContent.kt:30)"

    const v0, 0xd833934

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p2, v0}, LX/OUL;->A04(LX/Svn;LX/0RQ;I)V

    invoke-static {p0, v5}, LX/OUL;->A01(LX/Svn;I)V

    invoke-static {p0, v5}, LX/OUL;->A00(LX/Svn;I)V

    invoke-static {v6}, LX/121;->A05(I)I

    move-result v0

    invoke-static {p0, v7, v0, p4}, LX/OUL;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x56dac888

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0xe

    new-instance v6, LX/RmO;

    invoke-direct/range {v6 .. v11}, LX/RmO;-><init>(Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v6, p3

    goto :goto_0
.end method

.method public static final A04(LX/Svn;LX/0RQ;I)V
    .locals 14

    const v0, 0x6a5cbd16

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    move-object v3, p1

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.leavegroup.Facepile (LeaveGroupRevampBottomSheetContent.kt:40)"

    const v0, 0x5ff86fab

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p1, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x317553ec

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v0, 0x41

    new-instance v1, LX/Rlc;

    invoke-direct {v1, v2, v0}, LX/Rlc;-><init>(II)V

    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v1, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const v0, 0x2f2238a6

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p1, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, v8

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    const/4 v5, 0x0

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, -0x4ad9dee0

    invoke-static {p0, v0}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v0}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v11, 0x42900000    # 72.0f

    const/16 p1, 0x188

    const/16 p2, 0x3a

    move v13, v12

    move p0, v12

    invoke-static/range {v8 .. v16}, LX/B85;->A00(LX/Svn;LX/AIT;LX/0RQ;FFFFII)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v6, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2dfcecff

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_4

    :cond_5
    const v0, -0x4ad69d82

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_7
    :goto_4
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v0, 0x9

    new-instance v1, LX/BQ8;

    invoke-direct {v1, v3, v2, v0}, LX/BQ8;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method
