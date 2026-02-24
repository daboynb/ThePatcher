.class public abstract LX/OZH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 19

    const v0, -0x560fd615

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, LX/011;->A0v(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.home.view.SearchResultShimmer (AiSearchFragment.kt:579)"

    const v0, 0x56165a68

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 p0, 0x41800000    # 16.0f

    const/4 v9, 0x0

    move/from16 v0, p0

    invoke-static {v1, v0, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    sget-object v18, LX/2Xr;->A07:LX/Sju;

    sget-object v17, LX/2Ww;->A02:LX/Oa1;

    const/4 v2, 0x6

    const/16 v16, 0x3

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v7, v0, v2}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v3

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v13, v7

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v13, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v8, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const v0, 0x5b201825

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const/4 v2, 0x0

    :cond_1
    move/from16 v0, p0

    invoke-static {v10, v9, v9, v9, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    sget-object v15, LX/2Ww;->A04:LX/Sgt;

    sget-object v14, LX/2Xr;->A01:LX/Sjs;

    const/16 v1, 0x186

    invoke-static {v14, v7, v15, v1}, LX/294;->A0k(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v13, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v1, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v4, v6, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v0, v3}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v14

    invoke-static {v10}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2WH;->A00:LX/2WJ;

    invoke-static {v7, v1, v0}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    invoke-virtual {v14, v10}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v14

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v7, v0, v5}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v1

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v7, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v7, v13, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v0, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v4, v6, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v10, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v0, v9, v9, v9, v14}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v14}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v10, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v14}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    const/4 v1, 0x1

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v16

    if-lt v2, v0, :cond_1

    invoke-static {v13, v5, v1}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5aaaf713

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    move/from16 v0, p1

    invoke-static {v1, v0, v5}, LX/297;->A16(LX/2TJ;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    const v0, 0x2647f5a9

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x6

    move-object v6, p1

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object v9, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object v8, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object/from16 v5, p5

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move-object v7, p2

    if-nez v0, :cond_3

    invoke-static {p0, p2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    and-int/lit16 v1, v4, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.home.view.AiHomeSearchBarSection (AiSearchFragment.kt:546)"

    const v0, 0x2afdfa5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x29

    invoke-static {p0, p2, v0}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v3

    invoke-static {v4}, LX/140;->A1I(I)Z

    move-result v2

    invoke-static {v4}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v4}, LX/294;->A1N(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    new-instance v1, LX/XxP;

    invoke-direct {v1, p4, v5, p3, v0}, LX/XxP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-static {p0, v3, v1, v0}, LX/OYM;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6f24968f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p0, 0x2

    new-instance v4, LX/Qqd;

    invoke-direct/range {v4 .. v11}, LX/Qqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_c
    move v4, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/Ap4;LX/HtX;Lkotlin/jvm/functions/Function3;II)V
    .locals 18

    const v0, 0x2a69c798

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_10

    invoke-static {v15, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v3, p4

    if-nez v0, :cond_0

    invoke-static {v15, v3}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v5, p2

    if-nez v0, :cond_1

    invoke-static {v15, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v4, p3

    if-nez v0, :cond_2

    invoke-static {v15, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.home.view.SearchResult (AiSearchFragment.kt:615)"

    const v0, -0x242ee2ac

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v7, v15

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v0}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v10

    iget-object v1, v6, LX/Ap4;->A03:Ljava/lang/String;

    if-nez v1, :cond_e

    const v0, -0x783899e1    # -3.0002213E-34f

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v11, 0x0

    :goto_1
    iget-object v1, v6, LX/Ap4;->A01:LX/FLK;

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v11, :cond_c

    if-eqz v1, :cond_4

    sget-object v0, LX/FLK;->A04:LX/FLK;

    if-ne v1, v0, :cond_4

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8106d9003b280fL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v10, v9, [Ljava/lang/Object;

    const v1, 0x7f1354a8

    new-instance v0, LX/1bm;

    invoke-direct {v0, v1, v10}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    filled-new-array {v0, v11}, [LX/339;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/5FD;->A00(Ljava/lang/String;Ljava/util/List;)LX/TKr;

    move-result-object v11

    :cond_4
    const v0, -0x7834f707

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    invoke-static {v15, v11}, LX/8oW;->A02(LX/Svn;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_2
    iget-object v0, v6, LX/Ap4;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v15, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v17

    sget-object p0, LX/3IF;->A03:LX/NoH;

    iget-object v14, v6, LX/Ap4;->A07:Ljava/lang/String;

    iget-object v13, v6, LX/Ap4;->A09:Ljava/lang/String;

    iget-boolean v12, v6, LX/Ap4;->A0C:Z

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-interface {v15, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v9, v8, 0x70

    const/16 v7, 0x20

    invoke-static {v9, v7}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v15, v6, v1, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v1, 0x2

    new-instance v0, LX/Mm0;

    invoke-direct {v0, v3, v1, v5, v6}, LX/Mm0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v11, v0}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v16

    invoke-static {v8}, LX/145;->A1Q(I)Z

    move-result v0

    if-ne v9, v7, :cond_7

    const/4 v10, 0x1

    :cond_7
    invoke-static {v15, v6, v0, v10}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v1, 0x2

    new-instance v0, LX/QdN;

    invoke-direct {v0, v6, v4, v3, v1}, LX/QdN;-><init>(LX/Ap4;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v15, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, v14

    move-object/from16 p2, v13

    move-object/from16 p4, v0

    move/from16 p5, v12

    invoke-static/range {v15 .. v23}, LX/BQi;->A02(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xa8d1276

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v10, 0x8

    new-instance v7, LX/Rma;

    move v8, v2

    move v9, v3

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, -0x7834f708

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_d
    const/16 p3, 0x0

    goto/16 :goto_2

    :cond_e
    const v0, -0x783899e0    # -3.0002216E-34f

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130505

    invoke-static {v15, v1, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v11, LX/5FE;

    invoke-direct {v11, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_f
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_10
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/Akb;LX/HtX;Lkotlin/jvm/functions/Function3;I)V
    .locals 9

    const v0, 0x23dcbdd1

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v5, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, p1, p4}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.home.view.SearchNullStateTopicItem (AiSearchFragment.kt:465)"

    const v0, -0x672f3585

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {p0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v0

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    invoke-static {p0}, LX/153;->A01(LX/Svn;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v6}, LX/294;->A1I(I)Z

    move-result v8

    and-int/lit8 v7, v6, 0x70

    if-eq v7, v5, :cond_3

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_c

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v8, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x2c

    invoke-static {p0, p3, p1, v0}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v2, v1, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v3

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-eq v7, v5, :cond_6

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_b

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    :goto_2
    or-int/2addr v2, v4

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0xd

    invoke-static {p0, p2, p1, v0}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v1

    :cond_8
    invoke-static {v3, v1}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/279;->A0b(LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p1, LX/Akb;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x497391fb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x11

    invoke-static {p3, p2, p1, p4, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_e
    move v6, p4

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/B1X;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 15

    const v0, 0x672f01a

    move-object v1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_10

    invoke-static {p0, v9, v14}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v2

    or-int v2, v2, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 v13, p3

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v5, p2

    if-nez v0, :cond_1

    invoke-static {p0, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v12, p6

    if-nez v0, :cond_2

    invoke-static {p0, v12}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v14, 0x6000

    move-object/from16 v8, p7

    if-nez v0, :cond_3

    invoke-static {p0, v8}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 v11, p4

    if-nez v0, :cond_4

    invoke-static {p0, v11}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move-object/from16 v6, p8

    if-nez v0, :cond_5

    invoke-static {p0, v6}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    move-object/from16 v10, p9

    if-nez v0, :cond_6

    invoke-static {p0, v10}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    move-object/from16 v7, p5

    if-nez v0, :cond_7

    invoke-static {p0, v7}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_7
    const v0, 0x2492493

    and-int v3, v2, v0

    const v0, 0x2492492

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "com.instagram.aistudio.home.view.SearchLayout (AiSearchFragment.kt:254)"

    const v0, 0x757b30e0

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v2}, LX/140;->A1I(I)Z

    move-result v3

    invoke-static {v2}, LX/294;->A1L(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v2}, LX/154;->A0W(I)Z

    move-result v0

    invoke-static {p0, v5, v3, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-static {v2}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v4, v0

    and-int/lit8 v3, v2, 0xe

    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_e

    invoke-interface {p0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v4, v0

    invoke-static {v2}, LX/297;->A1N(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v2}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v4, v0

    const/high16 v0, 0x1c00000

    invoke-static {v2, v0}, LX/294;->A1O(II)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v4, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_b

    :cond_a
    const/16 p10, 0x0

    new-instance p0, LX/QiX;

    move-object/from16 p3, v11

    move-object/from16 p4, v7

    move-object/from16 p5, v12

    move-object/from16 p6, v8

    move-object/from16 p7, v6

    move-object/from16 p8, v10

    move-object/from16 p9, v13

    invoke-direct/range {p0 .. p10}, LX/QiX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v1, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "search_layout"

    invoke-static {v1, v0, p0}, LX/EBz;->A0G(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x79a59c74

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    new-instance v4, LX/RMz;

    invoke-direct/range {v4 .. v15}, LX/RMz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :cond_f
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_10
    move v2, v14

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/B1X;LX/HtX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 15

    const v1, 0x74ee769f

    move-object v0, p0

    invoke-interface {p0, v1}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 v12, p2

    if-nez v1, :cond_c

    invoke-static {v0, v12}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-object/from16 v8, p1

    if-nez v2, :cond_0

    invoke-static {v0, v8, p0}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A08(I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, p0, 0x180

    move-object/from16 v11, p3

    if-nez v2, :cond_1

    invoke-static {v0, v11}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, p0, 0xc00

    move-object/from16 v10, p4

    if-nez v2, :cond_2

    invoke-static {v0, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, p0, 0x6000

    move-object/from16 v9, p5

    if-nez v2, :cond_3

    invoke-static {v0, v9}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v3, v1, 0x2493

    const/16 v2, 0x2492

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.aistudio.home.view.SearchNullState (AiSearchFragment.kt:314)"

    const v2, 0x10710957

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v2, LX/2Us;->A00:LX/BRl;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v2, v7}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8106d90039280eL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0x2f37a06b

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    and-int/lit8 v2, v1, 0xe

    or-int/lit8 v3, v2, 0x40

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v3, v2

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v1, v3}, LX/132;->A07(II)I

    move-result v5

    move-object v1, v8

    move-object v2, v12

    move-object v3, v10

    move-object v4, v9

    invoke-static/range {v0 .. v5}, LX/OZH;->A06(LX/Svn;LX/B1X;LX/HtX;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    :goto_1
    invoke-static {v6, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x55dffd77

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p1, 0xa

    new-instance v14, LX/Rkx;

    move-object/from16 p6, v11

    move-object/from16 p5, v12

    move-object/from16 p4, v10

    move-object/from16 p3, v9

    move-object/from16 p2, v8

    invoke-direct/range {v14 .. v21}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v2, -0x2f33beb9

    invoke-static {v0, v2}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v3

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v4, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v0}, LX/294;->A0l(LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v4, v2, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f081ec6

    invoke-static {v0, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v14

    sget-object v13, LX/3IF;->A03:LX/NoH;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v3, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v5

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v5, v4}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v14, v13}, LX/3Ij;->A0B(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    iget-boolean v4, v8, LX/B1X;->A06:Z

    const v13, 0x7f1305a2

    if-eqz v4, :cond_8

    const v13, 0x7f1305a1

    :cond_8
    invoke-static {v0, v13}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p5

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object p3

    invoke-static {v3, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object p2

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p6}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v13, 0x7f13059f

    if-eqz v4, :cond_9

    const v13, 0x7f13059e

    :cond_9
    invoke-static {v0, v13}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p5

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p3

    invoke-static {v3, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object p2

    invoke-static/range {p1 .. p6}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    if-eqz v4, :cond_a

    const v4, -0x3d8c089

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f13059a

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, v5, v2, v5, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p2

    invoke-static {v0}, LX/27V;->A0m(LX/Svn;)LX/Iba;

    move-result-object p3

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 p6, v1, 0xe

    const v1, 0xc00c00

    or-int p6, p6, v1

    move-object/from16 p5, v11

    invoke-static/range {p1 .. p6}, LX/Ibd;->A0C(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_3
    invoke-static {v6}, LX/27V;->A1C(Landroidx/compose/runtime/ComposerImpl;)V

    goto/16 :goto_1

    :cond_a
    const v1, -0x3d3e5fe

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_b
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_c
    move v1, p0

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/B1X;LX/HtX;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 35

    const v0, 0x3dcff55

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_e

    invoke-static {v6, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p2, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v6, v0, v4}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p1, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p0, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.home.view.SearchNullStateWithTopics (AiSearchFragment.kt:377)"

    const v0, -0x18dccd02

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v0, p2

    iget-object v8, v0, LX/B1X;->A00:LX/Awq;

    iget-object v7, v8, LX/Awq;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v11

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v11, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LX/1rz;->A00:Ljava/lang/Object;

    :cond_4
    iget-object v0, v8, LX/Awq;->A00:Ljava/util/List;

    move-object/from16 v26, v0

    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    const/16 v25, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v10, 0x41700000    # 15.0f

    const/4 v13, 0x0

    invoke-static {v7, v0, v10, v13, v13}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    sget-object v24, LX/2Xr;->A07:LX/Sju;

    sget-object v23, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v7, v24

    move-object/from16 v0, v23

    invoke-static {v7, v6, v0, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v7

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/121;->A07(J)I

    move-result v14

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v6, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v22, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, v22

    invoke-static {v6, v0, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v7, v20

    invoke-static {v6, v9, v7, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    const v7, 0x7f1305a3

    invoke-static {v6, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v7

    invoke-static {v6}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v6, v14, v15, v7, v8}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    const/4 v8, 0x0

    invoke-static {v1, v13, v10, v13, v13}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v17

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v14

    invoke-static {v6, v12, v5}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v3}, LX/154;->A0U(I)Z

    move-result v7

    or-int v16, v16, v7

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_5

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v7, :cond_6

    :cond_5
    const/16 v15, 0x14

    move-object/from16 v7, p1

    invoke-static {v6, v5, v12, v7, v15}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v15

    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v17

    invoke-static {v14, v6, v7, v15}, LX/EDz;->A05(LX/Sjs;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v11, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    const v7, -0x1df89eb5

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v1, v8, v13, v8, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    invoke-static {v13}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v14

    const/16 v13, 0x15

    new-instance v12, LX/QkP;

    move-object/from16 v7, p1

    invoke-direct {v12, v13, v5, v7, v11}, LX/QkP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v6, v15, v12}, LX/EDz;->A05(LX/Sjs;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v7, 0x7f1305a0

    invoke-static {v6, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v14

    invoke-static {v6}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {v1, v8, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    move-object v10, v6

    invoke-static/range {v10 .. v15}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const/4 v11, 0x1

    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v8, v24

    move-object/from16 v7, v23

    invoke-static {v8, v6, v7, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v6, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v7, v22

    invoke-static {v6, v0, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v21

    invoke-static {v6, v13, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v20

    invoke-static {v6, v10, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v19

    invoke-static {v6, v9, v7, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v18

    invoke-static {v6, v8, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x28532fc0

    move-object/from16 v7, v26

    invoke-static {v6, v7, v8}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v15, v10, 0x1

    if-gez v10, :cond_7

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v9, LX/Ap4;

    iget-object v7, v9, LX/Ap4;->A06:Ljava/lang/String;

    invoke-static {v6, v7}, LX/27V;->A0n(LX/Svn;Ljava/lang/String;)LX/7a2;

    move-result-object v28

    sget-object v29, LX/3IF;->A03:LX/NoH;

    iget-object v14, v9, LX/Ap4;->A07:Ljava/lang/String;

    iget-object v13, v9, LX/Ap4;->A09:Ljava/lang/String;

    iget-boolean v12, v9, LX/Ap4;->A0C:Z

    iget-object v8, v9, LX/Ap4;->A03:Ljava/lang/String;

    if-nez v8, :cond_c

    const v8, -0x5baf0ebc

    move-object/from16 v7, v25

    invoke-static {v6, v0, v7, v8, v2}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v32

    :goto_3
    invoke-interface {v6, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, v10}, LX/Svn;->AJd(I)Z

    move-result v7

    invoke-static {v6, v9, v8, v7}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_8

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_9

    :cond_8
    new-instance v7, LX/Mm0;

    invoke-direct {v7, v10, v11, v5, v9}, LX/Mm0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v1, v7}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v27

    invoke-static {v3}, LX/145;->A1Q(I)Z

    move-result v8

    invoke-interface {v6, v10}, LX/Svn;->AJd(I)Z

    move-result v7

    invoke-static {v6, v9, v8, v7}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_b

    :cond_a
    new-instance v8, LX/QdN;

    move-object/from16 v7, p0

    invoke-direct {v8, v9, v7, v10, v11}, LX/QdN;-><init>(LX/Ap4;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v6, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v6

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v33, v8

    move/from16 v34, v12

    invoke-static/range {v26 .. v34}, LX/BQi;->A02(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    move v10, v15

    goto/16 :goto_2

    :cond_c
    const v7, -0x5baf0ebb

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    const v7, 0x7f130505

    invoke-static {v6, v8, v7}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v32

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_d
    const v7, -0x1df2cc68

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_e
    move v3, v4

    goto/16 :goto_0

    :cond_f
    invoke-static {v0, v2, v11}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x2c9974cb

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_4

    :cond_10
    invoke-interface {v6}, LX/Svn;->GGs()V

    :cond_11
    :goto_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v12, 0x8

    new-instance v0, LX/Rkd;

    move-object v6, v0

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object v10, v5

    move v11, v4

    invoke-direct/range {v6 .. v12}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final A07(LX/Svn;LX/B1X;Lkotlin/jvm/functions/Function0;I)V
    .locals 18

    const v0, -0x4a538bb2

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_8

    invoke-static {v11, v5, v3}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object/from16 v15, p2

    if-nez v1, :cond_0

    invoke-static {v11, v15}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.aistudio.home.view.MaybeShowSearchNoResults (AiSearchFragment.kt:498)"

    const v1, -0x2f7dc9b8

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v5, LX/B1X;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x4975fb05

    invoke-static {v11, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v2

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v4, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v11}, LX/294;->A0l(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v11, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v11, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v9, v4, v1, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f081e84

    invoke-static {v11, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v10

    sget-object v9, LX/3IF;->A03:LX/NoH;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v8, v4}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {v11, v8, v10, v9}, LX/3Ij;->A0B(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    const v8, 0x7f13059d

    invoke-static {v11, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v11}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p2

    invoke-static {v11}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object p0

    invoke-static {v2, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v17

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    iget-boolean v8, v5, LX/B1X;->A06:Z

    const v9, 0x7f13059c

    if-eqz v8, :cond_2

    const v9, 0x7f13059b

    :cond_2
    invoke-static {v11, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v11}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p2

    invoke-static {v11}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p0

    invoke-static {v2, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v17

    invoke-static/range {v16 .. v21}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    if-eqz v8, :cond_5

    const v8, -0x366ada31

    invoke-interface {v11, v8}, LX/Svn;->GIm(I)V

    const v8, 0x7f13059a

    invoke-static {v11, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v4, v1, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-static {v11}, LX/27V;->A0m(LX/Svn;)LX/Iba;

    move-result-object v13

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v16, v0, 0xe

    const v0, 0xc00c00

    or-int v16, v16, v0

    invoke-static/range {v11 .. v16}, LX/Ibd;->A0C(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    invoke-static {v6}, LX/27V;->A1C(Landroidx/compose/runtime/ComposerImpl;)V

    :goto_2
    invoke-static {v11, v7}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5903709c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xc

    invoke-static {v1, v15, v5, v3, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    const v0, -0x3665ffa6

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_6
    const v0, 0x498b63b9

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A08(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 29

    const/4 v5, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x66b6f2b1

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v23, p3

    if-nez v0, :cond_9

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.home.view.CreateAiRow (AiSearchFragment.kt:653)"

    const v0, 0x122ac3ca

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p3, :cond_4

    const v0, -0x26ebbaa

    invoke-static {v8, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v0

    invoke-static {v12}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v5, v12}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x74aac56f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v0, 0xb

    new-instance v2, LX/Rlg;

    invoke-direct {v2, v7, v6, v0}, LX/Rlg;-><init>(Ljava/lang/Object;II)V

    :goto_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const v0, -0x26e6553

    invoke-static {v8, v0, v12}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    sget-object v10, LX/2Ww;->A04:LX/Sgt;

    sget-object v22, LX/AIT;->A00:LX/3gP;

    const/16 v21, 0x0

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v1, v0, v13}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v3

    invoke-static {v2}, LX/295;->A1A(I)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    const/16 v0, 0x34

    invoke-static {v8, v7, v0}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v2

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v21

    invoke-static {v3, v1, v1, v2, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    invoke-static {v8, v10}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v3

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v4, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v10, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    sget-object v20, LX/6SL;->A00:LX/6SL;

    move-object/from16 v0, v22

    invoke-static {v0, v13}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    sget-object v19, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v0

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v8, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v4, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v0, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v13, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v3, v9, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v1, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v22 .. v22}, LX/294;->A0e(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v17

    const/16 v16, 0x2

    move-object v13, v0

    move-wide/from16 v0, v17

    invoke-static {v13, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v0

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v8, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v4, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v0, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v13, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v3, v9, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v1, v2}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v1

    const v13, 0x7f081f7f

    move/from16 v0, v16

    invoke-static {v8, v13, v12, v0, v12}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v13

    invoke-static {v8}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v16

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    const/16 p0, 0x38

    move-object v14, v13

    move-object v13, v0

    move-wide/from16 v0, v16

    invoke-static {v8, v13, v14, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    invoke-static {v1, v4, v0, v5}, LX/256;->A0R(LX/6SL;Landroidx/compose/runtime/ComposerImpl;LX/AIT;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v8, v12}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v1

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v8, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v8, v4, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v12, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v0, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v3, v9, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v13, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f13059a

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v0

    const-wide/16 p2, 0x0

    invoke-static {v8, v0, v1}, LX/7zl;->A1K(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    const v0, 0x7f130599

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f0820e3

    invoke-static {v8, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v26

    const/16 p1, 0x1c

    move-object/from16 v24, v8

    move-object/from16 v25, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    invoke-static/range {v24 .. v32}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {v4, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x48fac7b2

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v8}, LX/Svn;->GGs()V

    :cond_8
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v1, 0x2

    new-instance v2, LX/Rlm;

    move/from16 v0, v23

    invoke-direct {v2, v7, v6, v1, v0}, LX/Rlm;-><init>(Ljava/lang/Object;IIZ)V

    goto/16 :goto_1

    :cond_9
    move v2, v6

    goto/16 :goto_0
.end method
