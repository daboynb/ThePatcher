.class public abstract LX/OYC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 9

    const v0, 0x6989f186

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_6

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.projects.ui.ChapterReelsShimmer (ShimmerComponents.kt:89)"

    const v0, 0x5f922be3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v6

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v7

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v8, 0x30c06180

    const/16 p0, 0x16a

    invoke-static/range {v2 .. v9}, LX/EDz;->A03(LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7bee67d9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2a

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_7
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;II)V
    .locals 13

    move-object v4, p1

    const v0, -0x6101a93f

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v7, p3, 0x1

    const/4 v6, 0x2

    move v3, p2

    if-eqz v7, :cond_6

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v6}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_0

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.projects.ui.ChapterShimmer (ShimmerComponents.kt:46)"

    const v0, -0x459aefdc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v11, 0x0

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v4, v9}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v7, 0x0

    invoke-static {v0, v7, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v10, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v10, v8, v7}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0, v8}, LX/279;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v10, v8, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v1, v0, v8}, LX/297;->A0P(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    invoke-static {v9, v7, v7, v7}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object p0

    invoke-static {v6}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v9

    invoke-static {v8, v7}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v10

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    const/16 v0, 0x3c

    invoke-static {v12, v0}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object p1

    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    const p2, 0x30c06186

    const/16 p3, 0x16a

    invoke-static/range {v9 .. v16}, LX/EDz;->A03(LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4276116c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2b

    invoke-static {v1, v4, v3, v2, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto/16 :goto_0

    :cond_7
    move v1, p2

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;II)V
    .locals 10

    const v0, 0x24018045

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_6

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v2}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.projects.ui.LoadingShimmerContent (ShimmerComponents.kt:109)"

    const v0, 0x5d06517e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v8, 0x0

    invoke-static {p1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    const/4 v5, 0x3

    invoke-static {v1, p0, v0, v7}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v8, v7, v6}, LX/OYC;->A03(LX/Svn;LX/AIT;II)V

    const v0, 0xccf99a2

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x0

    :cond_2
    invoke-static {p0, v8, v7, v6}, LX/OYC;->A01(LX/Svn;LX/AIT;II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_2

    invoke-static {v2, v7, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x706f594c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2c

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_7
    move v0, p2

    goto :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;II)V
    .locals 3

    const v0, -0x54f8d0d

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/294;->A1G(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.projects.ui.ProjectTitleShimmer (ShimmerComponents.kt:33)"

    const v0, 0x41c48c77

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/149;->A11(LX/Svn;LX/AIT;LX/Sgw;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xc2ed000

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x2d

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;II)V
    .locals 7

    const v0, -0x6d3c6e02

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/294;->A1G(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.projects.ui.ReelPaginationShimmer (ShimmerComponents.kt:229)"

    const v0, 0x77c88807

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    invoke-static {v0, p0}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, p1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x607721a4

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/4 v2, 0x0

    :cond_2
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42e40000    # 114.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x431c0000    # 156.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v6}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/149;->A11(LX/Svn;LX/AIT;LX/Sgw;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x591f07be

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2e

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_7
    move v0, p2

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;II)V
    .locals 19

    move-object/from16 v4, p1

    const v0, 0x671ec121

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v5, p3, 0x1

    const/4 v2, 0x2

    move/from16 v3, p2

    if-eqz v5, :cond_7

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_0

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.projects.ui.SavedGridShimmer (ShimmerComponents.kt:119)"

    const v0, -0x66a01ff1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v4, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    const/high16 p2, 0x41800000    # 16.0f

    const/high16 p1, 0x41000000    # 8.0f

    move/from16 v1, p2

    move/from16 v0, p1

    invoke-static {v2, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v7

    invoke-static/range {p1 .. p1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v2

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    const/16 v0, 0x30

    const/4 v11, 0x3

    invoke-static {v2, v6, v1, v0, v11}, LX/279;->A0a(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v5

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v10, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v5}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v5, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    const v0, 0x7ee778fa

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const/4 v1, 0x0

    :cond_2
    sget-object v16, LX/AIT;->A00:LX/3gP;

    invoke-static/range {p1 .. p1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    invoke-static {v0, v6}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v15

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v6, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v6, v10, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p0

    invoke-static {v6, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v13, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v6, v2, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v6, v12, v0}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v14

    const v0, -0x28fcbd8b

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const/4 v13, 0x0

    :cond_3
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v12, v0, v9}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v12

    invoke-static/range {p2 .. p2}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v6, v12, v0}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v11, :cond_3

    invoke-static {v10, v9}, LX/140;->A1W(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v12

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_2

    invoke-static {v10, v9, v12}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5ce68417

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x2f

    move/from16 v0, p3

    invoke-static {v2, v4, v3, v0, v1}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {v6, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/AIT;II)V
    .locals 29

    move-object/from16 v9, p1

    const v0, -0x1d59a6fb

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v22, p3

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    move/from16 v8, p2

    if-eqz v3, :cond_6

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_0

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.projects.ui.SuggestedChaptersShimmer (ShimmerComponents.kt:173)"

    const v0, -0x59a137cd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v21, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v0, v21

    invoke-interface {v9, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v2, LX/2Xr;->A07:LX/Sju;

    sget-object v20, LX/2Ww;->A02:LX/Oa1;

    const/16 v19, 0x3

    move-object/from16 v1, v20

    move/from16 v0, v19

    invoke-static {v2, v7, v1, v6, v0}, LX/279;->A0a(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v2

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v10

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v3, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v4, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v2}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v2, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v2, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v1, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v1}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v25

    sget-object v26, LX/2WB;->A02:LX/2WB;

    invoke-static {v7}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p2

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v24

    const p1, 0xbfd8

    const-string v27, "More for you"

    const p0, 0x30036

    move-object/from16 v23, v7

    move/from16 v28, v6

    invoke-static/range {v23 .. v32}, LX/7zl;->A0E(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIJ)V

    const v11, 0x6d6d337f

    invoke-interface {v7, v11}, LX/Svn;->GIm(I)V

    :cond_2
    const/high16 v13, 0x41400000    # 12.0f

    move-object/from16 v11, v21

    invoke-static {v11, v5, v13}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v12

    invoke-static {v13}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v14

    sget-object v13, LX/2Ww;->A05:LX/Sgt;

    const/16 v11, 0x36

    invoke-static {v14, v7, v13, v11}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v7, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v7, v4, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v18

    invoke-static {v7, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v13, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v17

    invoke-static {v7, v1, v11, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v12, v10}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v13

    const/high16 v11, 0x42600000    # 56.0f

    invoke-static {v0, v11}, LX/279;->A0S(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v11

    invoke-static {v7, v12, v11}, LX/149;->A11(LX/Svn;LX/AIT;LX/Sgw;)V

    invoke-virtual {v13, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    const/high16 v16, 0x40800000    # 4.0f

    invoke-static/range {v16 .. v16}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v14

    const/4 v13, 0x6

    move-object/from16 v11, v20

    invoke-static {v14, v7, v11, v13}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v7, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v7, v4, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v18

    invoke-static {v7, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v13, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v17

    invoke-static {v7, v1, v11, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v11, 0x42f00000    # 120.0f

    invoke-static {v0, v11, v5}, LX/279;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v11

    invoke-static {v7, v12, v11}, LX/149;->A11(LX/Svn;LX/AIT;LX/Sgw;)V

    const v11, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v11, v5}, LX/297;->A0P(LX/AIT;FF)LX/AIT;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v11

    invoke-static {v7, v12, v11}, LX/149;->A11(LX/Svn;LX/AIT;LX/Sgw;)V

    const/4 v13, 0x1

    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v11, 0x42000000    # 32.0f

    invoke-static {v0, v11}, LX/279;->A0S(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {v5}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v11

    invoke-static {v7, v12, v11}, LX/149;->A11(LX/Svn;LX/AIT;LX/Sgw;)V

    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v11, v19

    if-lt v6, v11, :cond_2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7d2ed54d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x30

    move/from16 v0, v22

    invoke-static {v2, v9, v8, v0, v1}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {v7, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto/16 :goto_0

    :cond_7
    move v1, v8

    goto/16 :goto_0
.end method
