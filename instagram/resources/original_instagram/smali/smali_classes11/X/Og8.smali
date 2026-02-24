.class public abstract LX/Og8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 3

    const v0, 0x11450202

    invoke-static {p0, v0, p1}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.tab.ui.ShimmerPill (SchoolDirectoryComposeComponents.kt:533)"

    const v0, -0x13cba0e7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x42a00000    # 80.0f

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v2, v1, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/149;->A11(LX/Svn;LX/AIT;LX/Sgw;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xeb30899

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x18

    invoke-static {v1, p1, v0}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;I)V
    .locals 8

    const v0, 0x56eb0364

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v7, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.tab.ui.ShimmerPillRow (SchoolDirectoryComposeComponents.kt:538)"

    const v0, -0x56e7c964

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v1

    sget-object v0, LX/2Ww;->A05:LX/Sgt;

    const/4 v5, 0x6

    invoke-static {v1, p0, v0, v5}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x384e113

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v7}, LX/Og8;->A00(LX/Svn;I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_1

    invoke-static {v2, v7}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7bc7d10e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x19

    invoke-static {v1, p1, v0}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A02(LX/Svn;I)V
    .locals 6

    const v0, 0x55d45c7c

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v5, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.tab.ui.ShimmerStudentList (SchoolDirectoryComposeComponents.kt:550)"

    const v0, -0x42b57768

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

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

    const v0, 0x14bc4fd5

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/4 v1, 0x0

    :cond_1
    invoke-static {p0, v5}, LX/OJJ;->A00(LX/Svn;I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xd

    if-lt v1, v0, :cond_1

    invoke-static {v2, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1d35d3c0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1a

    invoke-static {v1, p1, v0}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 8

    move-object v6, p1

    const v0, -0x62e0d021

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x1

    move-object v4, p2

    move v5, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.schools.tab.ui.StudentRowMoreButton (SchoolDirectoryComposeComponents.kt:404)"

    const v0, 0x6bab4ca4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v6, p2}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v3

    const v0, 0x7f082426

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    invoke-static {p0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v0

    invoke-static {p0, v3, v0, v2}, LX/3Ij;->A03(LX/Svn;LX/AIT;LX/3Ih;LX/444;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4450af4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    new-instance v3, LX/Rlv;

    invoke-direct/range {v3 .. v8}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

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

.method public static final A04(LX/Svn;Lcom/instagram/schools/tab/data/InviteFriendsUser;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 33

    const v0, -0x4479f75d

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v15, p5

    and-int/lit8 v2, p5, 0x6

    move-object/from16 v0, p1

    if-nez v2, :cond_13

    invoke-static {v1, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 p1, p3

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_1
    and-int/lit16 v2, v15, 0xc00

    move-object/from16 p0, p4

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-static {v1, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_2
    and-int/lit16 v4, v3, 0x493

    const/16 v2, 0x492

    const/4 v7, 0x0

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "com.instagram.schools.tab.ui.SchoolInviteUserCard (SchoolDirectoryComposeComponents.kt:469)"

    const v2, -0x17fdd241

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v1, v4, v2}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, LX/Sxn;

    move-object/from16 v19, v4

    iget-object v8, v0, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A00:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A03:Ljava/lang/String;

    invoke-static {v1, v8, v6}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_4

    if-ne v9, v2, :cond_5

    :cond_4
    move-object v9, v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    :goto_1
    invoke-interface {v1, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Ljava/lang/String;

    invoke-static {v1, v8, v6}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v2, :cond_7

    :cond_6
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    move-object v5, v6

    :goto_2
    invoke-interface {v1, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Ljava/lang/String;

    iget-boolean v4, v0, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A04:Z

    move/from16 v18, v4

    if-eqz v4, :cond_f

    const v4, 0x18e6c8c2

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f1365d9

    :goto_3
    invoke-static {v1, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v26

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v18, :cond_e

    const v4, 0x18e6d9f1

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    sget-object v6, LX/IbU;->A00:LX/IbU;

    const/4 v8, 0x1

    const/4 v4, 0x7

    invoke-virtual {v6, v1, v4, v7, v7}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v25

    :goto_4
    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v17, LX/AIT;->A00:LX/3gP;

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v4, 0x0

    move-object/from16 v11, v17

    invoke-static {v11, v4, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v16

    invoke-static {v1}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v13

    const/high16 v12, 0x41800000    # 16.0f

    new-instance v11, LX/2ZB;

    invoke-direct {v11, v12}, LX/2ZB;-><init>(F)V

    new-instance v12, LX/2WJ;

    invoke-direct {v12, v11, v11, v11, v11}, LX/ALd;-><init>(LX/Jjv;LX/Jjv;LX/Jjv;LX/Jjv;)V

    move-object/from16 v11, v16

    invoke-static {v11, v12, v13, v14}, LX/3IM;->A05(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v12

    const/high16 v11, 0x431a0000    # 154.0f

    invoke-static {v12, v11}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    const/16 v16, 0x0

    invoke-static {v11, v4, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v14

    move-object/from16 v13, v16

    move-object/from16 v11, p2

    invoke-static {v14, v13, v13, v11, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v13

    invoke-static {v3}, LX/145;->A1Q(I)Z

    move-result v11

    invoke-static {v1, v0, v11}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_8

    if-ne v11, v2, :cond_9

    :cond_8
    const/4 v12, 0x5

    move-object/from16 v11, p0

    invoke-static {v1, v11, v0, v12}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v11

    :cond_9
    invoke-static {v13, v11}, LX/256;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    invoke-static {v1}, LX/279;->A0b(LX/Svn;)LX/EAJ;

    move-result-object v14

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/121;->A07(J)I

    move-result v13

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v1, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v1, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v14, v12, v11, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v11, v0, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A01:Ljava/lang/String;

    invoke-static {v1, v11}, LX/27V;->A0n(LX/Svn;Ljava/lang/String;)LX/7a2;

    move-result-object v12

    sget-object v11, LX/PQi;->A00:LX/PQi;

    invoke-static {v1, v12, v11}, LX/3II;->A0A(LX/Svn;LX/444;LX/Jwp;)V

    move-object/from16 v11, v17

    invoke-static {v11, v6, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v28

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v31

    invoke-static {v1}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v29

    move-object/from16 v27, v1

    move-object/from16 v30, v9

    invoke-static/range {v27 .. v32}, LX/7zl;->A0y(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v31

    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v29

    const/high16 v11, 0x41000000    # 8.0f

    move-object/from16 v9, v17

    invoke-static {v9, v6, v4, v6, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v28

    move-object/from16 v30, v5

    invoke-static/range {v27 .. v32}, LX/7zl;->A10(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    sget-object v24, LX/Ibc;->A03:LX/Ibc;

    xor-int/lit8 v30, v18, 0x1

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_a

    if-ne v3, v2, :cond_b

    :cond_a
    const/16 v3, 0x3e

    move-object/from16 v2, p1

    invoke-static {v1, v2, v0, v3}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v28, 0x6c06000

    const/16 v29, 0x20c

    move-object/from16 v20, v1

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v27, v3

    move/from16 v31, v7

    invoke-static/range {v19 .. v31}, LX/Ibd;->A01(LX/Sxn;LX/Svn;LX/AIT;LX/AIT;LX/SdN;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v10, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x20216124

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v9, 0x22

    new-instance v1, LX/Rkd;

    move-object v3, v1

    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move v8, v15

    invoke-direct/range {v3 .. v9}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const/4 v8, 0x1

    const v4, 0x18e6decf

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    invoke-static {v1, v8, v7}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v25

    goto/16 :goto_4

    :cond_f
    const v4, 0x18e6cda4

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f133ec0

    goto/16 :goto_3

    :cond_10
    const-string v5, ""

    goto/16 :goto_2

    :cond_11
    move-object v9, v6

    goto/16 :goto_1

    :cond_12
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_13
    move v3, v15

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/DPT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/0RQ;IZZ)V
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v7, p3

    move-object/from16 v5, p6

    invoke-static {v5, v7}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p6, p4

    invoke-static/range {p6 .. p6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v11, 0x3

    move-object/from16 v8, p2

    move-object/from16 v6, p5

    move-object/from16 v4, p7

    invoke-static {v6, v4, v8, v11}, LX/295;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v12

    const v0, 0x6fa641ec

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_12

    invoke-static {v1, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v1, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v6}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_4

    invoke-static {v1, v8}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 v3, p8

    if-nez v0, :cond_5

    invoke-static {v1, v3}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move/from16 p4, p10

    if-nez v0, :cond_6

    move/from16 v0, p4

    invoke-static {v1, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p9, v0

    move-object/from16 v9, p1

    if-nez v0, :cond_7

    invoke-static {v1, v9}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p9, v0

    move/from16 p5, p11

    if-nez v0, :cond_8

    move/from16 v0, p5

    invoke-static {v1, v0}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_8
    const v0, 0x12492493

    and-int v14, v10, v0

    const v0, 0x12492492

    invoke-static {v14, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v1, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v14, "com.instagram.schools.tab.ui.StudentList (SchoolDirectoryComposeComponents.kt:233)"

    const v0, -0x1d129bc5

    invoke-static {v14, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v1, v13, v13, v13, v11}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v11

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v15, v14, v0}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_a

    iget-object v0, v9, LX/DPT;->A00:Ljava/lang/String;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :cond_a
    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v10, v12}, LX/294;->A1Q(II)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-static {v10}, LX/295;->A1A(I)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-static {v10}, LX/154;->A0U(I)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-static {v10}, LX/145;->A1Q(I)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-static {v10}, LX/154;->A0W(I)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-static {v10}, LX/297;->A1Q(I)Z

    move-result v12

    invoke-static {v1, v0, v13, v12}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v10}, LX/297;->A1T(I)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_b

    if-ne v12, v14, :cond_c

    :cond_b
    new-instance v12, LX/QiT;

    move-object/from16 v16, v12

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, p6

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    invoke-direct/range {v16 .. v26}, LX/QiT;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/0RQ;ZZ)V

    invoke-interface {v1, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v0, "student_list"

    invoke-static {v11, v1, v0, v12}, LX/EBz;->A0B(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10}, LX/31V;->A1K(I)Z

    move-result v10

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_d

    if-ne v0, v14, :cond_e

    :cond_d
    const/16 v0, 0x30

    invoke-static {v1, v8, v0}, LX/QdU;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v0

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v1, v0}, LX/Ayf;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x4d036d77

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_1
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/RCA;

    move/from16 p0, p5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, p4

    move-object v13, v7

    move-object/from16 v14, p6

    move-object v15, v6

    move-object/from16 v16, v5

    move-object v10, v0

    move-object v11, v9

    move-object v12, v8

    invoke-direct/range {v10 .. v21}, LX/RCA;-><init>(LX/DPT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/0RQ;IZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_12
    move v10, v2

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/DPT;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    const v0, 0x41ca9089

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v6, 0x4

    move-object v4, p2

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.tab.ui.HeaderPills (SchoolDirectoryComposeComponents.kt:202)"

    const v0, 0x502d98a8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p1, :cond_4

    const v0, 0x5cc531d3

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v9}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x73c03142

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1a

    invoke-static {v1, v4, v5, v3, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x5cc531d4

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v6}, LX/279;->A1T(II)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    :cond_5
    const/16 v0, 0xe

    invoke-static {p0, p2, v0}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v12

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/DPT;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/IKM;

    invoke-direct {v0, v6, v6, v2, v1}, LX/IKM;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object p1

    iget-object v2, v5, LX/DPT;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v11, LX/IKM;

    invoke-direct {v11, v2, v2, v1, v0}, LX/IKM;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    const/4 v8, 0x0

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v10

    const/16 p2, 0x180

    const/16 p3, 0x30

    move-object p0, v8

    invoke-static/range {v8 .. v16}, LX/IKN;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/MzV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v2, v3

    goto/16 :goto_0
.end method

.method public static final A07(LX/Svn;LX/EMv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIZZ)V
    .locals 25

    const v0, 0x1a0443ce

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v6, p8

    if-nez v0, :cond_1a

    invoke-static {v12, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 v9, p4

    if-nez v0, :cond_0

    invoke-static {v12, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v8, p5

    if-nez v0, :cond_1

    invoke-static {v12, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v7, p6

    if-nez v0, :cond_2

    invoke-static {v12, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p9

    invoke-static {v12, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 v19, p7

    if-nez v0, :cond_4

    move-object/from16 v0, v19

    invoke-static {v12, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move-object/from16 p10, p3

    if-nez v0, :cond_5

    move-object/from16 v0, p10

    invoke-static {v12, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v5

    move-object/from16 v11, p1

    if-nez v0, :cond_6

    invoke-static {v12, v11}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v5

    move/from16 v22, p12

    if-nez v0, :cond_7

    move/from16 v0, v22

    invoke-static {v12, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int/2addr v0, v5

    move/from16 v15, p13

    if-nez v0, :cond_8

    invoke-static {v12, v15}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_8
    move/from16 v23, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_19

    invoke-static {v12, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p11, v0

    :goto_1
    const v0, 0x12492493

    and-int v1, v13, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_9

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v12, v13, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.schools.tab.ui.StudentUserRowWrapper (SchoolDirectoryComposeComponents.kt:281)"

    const v0, -0x35550cf3    # -5601670.5f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, v11, LX/EMv;->A04:Ljava/lang/String;

    invoke-interface {v12, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v2, v4, 0xe

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/120;->A0P(II)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-static {v13, v0}, LX/294;->A1Q(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_d

    :cond_c
    const/16 v0, 0x1b

    invoke-static {v12, v6, v11, v10, v0}, LX/QdB;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QdB;

    move-result-object v4

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v13}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    :cond_e
    const/16 v0, 0x41

    invoke-static {v12, v9, v11, v0}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v3

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v13}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    :cond_10
    const/16 v0, 0x3f

    invoke-static {v12, v8, v11, v0}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v2

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v13}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v0, 0x40

    invoke-static {v12, v7, v11, v0}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v13}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v13}, LX/297;->A1P(I)Z

    move-result v0

    or-int/2addr v14, v0

    const/high16 v0, 0x380000

    invoke-static {v13, v0}, LX/31V;->A1S(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_14

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_15

    :cond_14
    const/16 v17, 0x19

    new-instance v0, LX/RmB;

    move-object/from16 v16, v0

    move-object/from16 v18, p9

    move-object/from16 v20, p10

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v14, v13, 0x6

    const/high16 v13, 0x70000

    and-int/2addr v13, v14

    invoke-static {v14, v13}, LX/295;->A05(II)I

    move-result p6

    move-object/from16 v24, v12

    move-object/from16 p0, v11

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move/from16 p7, v22

    move/from16 p8, v15

    invoke-static/range {v24 .. v33}, LX/Og8;->A09(LX/Svn;LX/EMv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x4e82eb0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    :goto_2
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v12, LX/RbP;

    move/from16 v24, v22

    move/from16 p0, v15

    move-object/from16 v18, v7

    move-object/from16 v20, v6

    move-object/from16 v21, p9

    move/from16 v22, v5

    move-object v13, v11

    move-object v14, v10

    move-object/from16 v15, p10

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v25}, LX/RbP;-><init>(LX/EMv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIZZ)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_19
    move/from16 v4, v23

    goto/16 :goto_1

    :cond_1a
    move v13, v5

    goto/16 :goto_0
.end method

.method public static final A08(LX/Svn;LX/EMv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 22

    const v0, -0x56290b43

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, p2

    invoke-static {v13, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v15, p3

    if-nez v0, :cond_0

    invoke-static {v13, v15}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v14, p4

    if-nez v0, :cond_1

    invoke-static {v13, v14}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 p3, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v13, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v1, v12, 0x493

    const/16 v0, 0x492

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v12, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.schools.tab.ui.StudentRowExtraContent (SchoolDirectoryComposeComponents.kt:376)"

    const v0, -0x20314539

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v0, p3

    iget-object v9, v0, LX/EMv;->A01:LX/860;

    sget-object v0, LX/860;->A0A:LX/860;

    invoke-static {v9, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v2}, LX/Svn;->AJg(Z)Z

    move-result v1

    invoke-static {v12}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v12}, LX/294;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    :cond_4
    if-eqz v2, :cond_8

    const/16 v0, 0x31

    invoke-static {v14, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v8

    :goto_1
    invoke-interface {v13, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A00:LX/2Wv;

    const/16 p0, 0xe

    const/16 v17, 0x0

    const/high16 v6, 0x41100000    # 9.0f

    const/4 v5, 0x0

    invoke-static {v7, v6, v5, v5, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {v13}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v13, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v19, v17

    move/from16 p1, v10

    move-object/from16 v18, v9

    move-object/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v23}, LX/BEA;->A04(LX/Svn;LX/AIT;LX/860;LX/BFD;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v7, v6, v5, v5, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    and-int/lit8 v0, v12, 0xe

    or-int/lit8 v1, v0, 0x30

    move-object/from16 v0, p2

    invoke-static {v13, v3, v0, v1, v10}, LX/Og8;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x41c79502

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v7, 0x23

    new-instance v1, LX/Rkd;

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object v4, v14

    move-object v5, v15

    move v6, v11

    invoke-direct/range {v1 .. v7}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const/16 v0, 0x32

    invoke-static {v15, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v8

    goto :goto_1

    :cond_9
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v12, v11

    goto/16 :goto_0
.end method

.method public static final A09(LX/Svn;LX/EMv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IZZ)V
    .locals 48

    const v0, 0x693f7adf

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_18

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v47, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v47

    invoke-static {v4, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v46, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v46

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v15, p5

    if-nez v0, :cond_2

    invoke-static {v4, v15}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v14, p6

    if-nez v0, :cond_3

    invoke-static {v4, v14}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v3, p1

    if-nez v0, :cond_4

    invoke-static {v4, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move/from16 v13, p8

    if-nez v0, :cond_5

    invoke-static {v4, v13}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    move/from16 v6, p9

    if-nez v0, :cond_6

    invoke-static {v4, v6}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    invoke-static {v7}, LX/297;->A1L(I)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.schools.tab.ui.StudentUserRow (SchoolDirectoryComposeComponents.kt:321)"

    const v0, 0x35faebd4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v3, LX/EMv;->A02:LX/4aZ;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v12

    iget-object v10, v3, LX/EMv;->A06:Ljava/lang/String;

    iget-object v1, v3, LX/EMv;->A03:Ljava/lang/String;

    invoke-static {v4, v10, v1}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7}, LX/297;->A1U(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_b

    :cond_8
    if-eqz p9, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move-object v5, v1

    if-nez v0, :cond_a

    :cond_9
    move-object v5, v10

    :cond_a
    invoke-interface {v4, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, LX/EMv;->A05:Ljava/lang/String;

    invoke-interface {v4, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v10, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_c

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_f

    :cond_c
    if-nez v9, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move-object v10, v9

    :cond_e
    move-object v0, v10

    invoke-interface {v4, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Ljava/lang/String;

    iget-object v9, v3, LX/EMv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v9}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v19

    const/16 v25, 0x0

    if-eqz p9, :cond_10

    const/4 v1, 0x0

    move-object/from16 v25, v0

    :cond_10
    iget-object v0, v3, LX/EMv;->A07:LX/0RQ;

    if-eqz v0, :cond_16

    invoke-static {v0, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    const/4 v9, 0x1

    if-eqz v0, :cond_15

    invoke-static {v0, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    invoke-static {v10, v0, v8, v9}, LX/BQU;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/Srm;

    move-result-object v21

    sget-object v17, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v4, v12}, LX/Svn;->AJg(Z)Z

    move-result v9

    invoke-static {v7}, LX/154;->A0W(I)Z

    move-result v0

    invoke-static {v4, v3, v9, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v7}, LX/295;->A19(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_11

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_12

    :cond_11
    const/16 v27, 0x8

    new-instance v0, LX/B7a;

    move-object/from16 v26, v0

    move-object/from16 v28, v14

    move-object/from16 v29, p0

    move-object/from16 v30, v3

    move/from16 v31, v12

    invoke-direct/range {v26 .. v31}, LX/B7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x1b

    new-instance v9, LX/RrN;

    move-object/from16 v26, v9

    move-object/from16 v28, v46

    move-object/from16 v29, v15

    move-object/from16 v30, v3

    move-object/from16 v31, v47

    invoke-direct/range {v26 .. v31}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, -0x1b786564

    invoke-static {v4, v9, v10}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v30

    const/16 v10, 0x188

    shl-int/lit8 v9, v7, 0x3

    invoke-static {v9, v10}, LX/256;->A07(II)I

    move-result v32

    shl-int/lit8 v33, v7, 0xf

    const/high16 v7, 0x70000

    and-int v33, v33, v7

    const/16 v34, 0x6000

    const v35, 0xf73f08

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v0

    move/from16 v31, v11

    move/from16 v36, v12

    move/from16 v37, v13

    move/from16 v38, v11

    move/from16 v39, v11

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v42, v11

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v45, v11

    move-object/from16 v18, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v26, p0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v45}, LX/BQi;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x4afa167c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_3
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v24, 0x3

    new-instance v0, LX/QzN;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v46

    move-object/from16 v20, v3

    move-object/from16 v21, v47

    move-object/from16 v22, p0

    move/from16 v23, v2

    move/from16 v25, v13

    move/from16 v26, v6

    invoke-direct/range {v16 .. v26}, LX/QzN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_17
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_18
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A0A(LX/Svn;LX/K0A;I)V
    .locals 26

    const/16 v17, 0x0

    const v0, -0x1922a302

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p2

    and-int/lit8 v0, p2, 0x6

    const/16 v16, 0x1

    move-object/from16 v11, p1

    if-nez v0, :cond_1

    invoke-static {v12, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.tab.ui.SchoolDirectoryComposeView (SchoolDirectoryComposeComponents.kt:97)"

    const v0, -0x187d46a8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v11, LX/K0A;->A02:LX/NHl;

    move-object/from16 v19, v0

    iget-boolean v0, v11, LX/K0A;->A0A:Z

    move/from16 v18, v0

    iget-object v13, v11, LX/K0A;->A04:Ljava/lang/String;

    iget-object v9, v11, LX/K0A;->A08:LX/0RQ;

    iget-object v8, v11, LX/K0A;->A00:LX/DPT;

    iget-object v7, v11, LX/K0A;->A01:LX/DPU;

    iget-object v0, v11, LX/K0A;->A03:LX/IUT;

    iget-boolean v6, v11, LX/K0A;->A0C:Z

    iget-boolean v5, v11, LX/K0A;->A0B:Z

    iget-object v4, v11, LX/K0A;->A07:LX/0RQ;

    iget-object v3, v11, LX/K0A;->A06:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v11, LX/K0A;->A09:Z

    iget-object v1, v11, LX/K0A;->A05:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_4

    const/4 v0, 0x1

    if-eq v14, v0, :cond_3

    const/4 v0, 0x2

    if-eq v14, v0, :cond_2

    const/4 v0, 0x3

    if-eq v14, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move v1, v10

    goto :goto_0

    :cond_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_1

    :cond_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v0, LX/1mx;

    invoke-direct {v0, v15, v14, v15}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_1
    new-instance v0, LX/1mx;

    invoke-direct {v0, v15, v15, v14}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v0, LX/1mx;

    invoke-direct {v0, v14, v14, v14}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v14, v0, LX/1mx;->A00:Ljava/lang/Object;

    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v24

    iget-object v14, v0, LX/1mx;->A01:Ljava/lang/Object;

    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, v0, LX/1mx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v25

    new-instance v0, LX/Rcu;

    move/from16 p1, v6

    move/from16 p2, v18

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move/from16 v22, v5

    move/from16 v23, v2

    move-object/from16 v16, v19

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object v13, v0

    move-object v14, v8

    move-object v15, v7

    invoke-direct/range {v13 .. v28}, LX/Rcu;-><init>(LX/DPT;LX/DPU;LX/NHl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;ZZZZZZZ)V

    const v1, 0x72e86880

    invoke-static {v12, v0, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2cbd9d4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x31

    invoke-static {v1, v11, v10, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method

.method public static final A0B(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 17

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    invoke-static {v4, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, -0xc9a0cc

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {v13, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v1, p6

    if-nez v0, :cond_1

    invoke-static {v13, v1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v6}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v5}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    invoke-static {v9}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v13, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "com.instagram.schools.tab.ui.EmptyState (SchoolDirectoryComposeComponents.kt:565)"

    const v0, 0x5ef457ee

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v8, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v13}, LX/279;->A0b(LX/Svn;)LX/EAJ;

    move-result-object v12

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v13, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v13, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v12, v10, v8, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x0

    const/16 p2, 0x0

    const v10, 0x7f0826a4

    const/high16 v8, 0x42c00000    # 96.0f

    new-instance v15, LX/Esa;

    invoke-direct {v15, v8, v10}, LX/Esa;-><init>(FI)V

    sget-object v16, LX/IXo;->A03:LX/IXo;

    sget-object v14, LX/2Wu;->A02:LX/2Wv;

    if-eqz p6, :cond_7

    const v8, -0x5b1200b3

    invoke-interface {v13, v8}, LX/Svn;->GIm(I)V

    const v8, 0x7f133eca

    invoke-static {v13, v0, v8, v7}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p2

    move-object/from16 p3, v4

    :goto_1
    shr-int/lit8 v8, v9, 0x9

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x1b0

    invoke-static {v9, v8}, LX/132;->A06(II)I

    move-result p4

    const/16 p6, 0x57e0

    move/from16 p5, v7

    move-object/from16 p0, v5

    invoke-static/range {v13 .. v23}, LX/IYM;->A05(LX/Svn;LX/AIT;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v0}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x8f7c194

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v14, 0x2

    new-instance v0, LX/Qqg;

    move-object v8, v0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move v13, v2

    move v15, v1

    invoke-direct/range {v8 .. v15}, LX/Qqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, v7, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v8, -0x5b10d34c

    invoke-interface {v13, v8}, LX/Svn;->GIm(I)V

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_8
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v9, v2

    goto/16 :goto_0
.end method

.method public static final A0C(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 4

    const v0, -0x6492f2d9

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.tab.ui.SearchBox (SchoolDirectoryComposeComponents.kt:190)"

    const v0, -0x3ec98076

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v3, v2}, LX/279;->A1T(II)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    const/16 v0, 0xf

    invoke-static {p0, p2, v0}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    invoke-static {p0, v1, p1, v2, v0}, LX/EgR;->A03(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x271f9d8d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x13

    new-instance v0, LX/Rmh;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Rmh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v3, p3

    goto :goto_0
.end method

.method public static final A0D(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x272f45cc

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p2

    :goto_0
    and-int/lit8 v0, v6, 0x3

    const/4 v5, 0x1

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.tab.ui.SearchEmptyState (SchoolDirectoryComposeComponents.kt:598)"

    const v0, -0x6b40bffa

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/31V;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1351d8

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/7zl;->A1r(LX/Svn;Ljava/lang/String;)V

    const v0, 0x7f133eca

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v5, v7}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v1

    and-int/lit8 v0, v6, 0xe

    invoke-static {p0, v1, v2, p1, v0}, LX/Ibd;->A0L(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2e8bfbd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x32

    invoke-static {v1, p1, p2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v6, p2

    goto :goto_0
.end method

.method public static final A0E(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 16

    move-object/from16 v15, p1

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x5e61c23d

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {v8, v15}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.tab.ui.RetryView (SchoolDirectoryComposeComponents.kt:617)"

    const v0, 0x7f711789

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v8}, LX/279;->A0b(LX/Svn;)LX/EAJ;

    move-result-object v7

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v7, v2, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f136a8e

    invoke-static {v8, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1363fb

    invoke-static {v8, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const/high16 v2, 0x42c00000    # 96.0f

    const v0, 0x7f082214

    new-instance v10, LX/Esf;

    invoke-direct {v10, v0, v2}, LX/Esf;-><init>(IF)V

    sget-object v11, LX/IXo;->A03:LX/IXo;

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    const v0, 0x7f13601f

    invoke-static {v8, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    shl-int/lit8 v0, v5, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 p2, 0x57e0

    const/16 p0, 0x1b0

    move/from16 p1, v0

    invoke-static/range {v8 .. v18}, LX/IYM;->A05(LX/Svn;LX/AIT;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x30bce4eb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x1b

    new-instance v0, LX/BSZ;

    invoke-direct {v0, v15, v4, v3, v1}, LX/BSZ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A0F(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;IZ)V
    .locals 31

    const v0, -0x24286006

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v7, p5

    if-nez v0, :cond_e

    invoke-static {v4, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p6, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v18, p7

    if-nez v0, :cond_1

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 p7, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-static {v4, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v3

    move-object/from16 p5, p3

    if-nez v0, :cond_4

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v6

    const v0, 0x12492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.schools.tab.ui.SchoolInviteNetego (SchoolDirectoryComposeComponents.kt:421)"

    const v0, 0xfbf4e32

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    if-nez v18, :cond_c

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x531ebbbb

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v2, v2, v0}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v22

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    const/16 v17, 0x0

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v9, v0, v0, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v4, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v12

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v11, v14, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v10, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2Ww;->A04:LX/Sgt;

    sget-object v10, LX/2Xr;->A04:LX/NoO;

    invoke-static {v8, v1, v1, v1}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    invoke-interface {v1, v9}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    const/16 v9, 0x1b6

    invoke-static {v10, v4, v11, v9}, LX/294;->A0k(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v11

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v4, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v4, v5, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v4, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v9, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v13, v15, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v1, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f1363fa

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v4}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v4, v9, v10, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    const v0, 0x7f082723

    invoke-static {v4, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v25

    invoke-static {v4}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v30

    invoke-static {v6}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    :cond_6
    const/16 v1, 0x2e

    move-object/from16 v0, p7

    invoke-static {v4, v0, v1}, LX/QdU;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v10

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    move-object/from16 v9, v17

    invoke-static {v8, v9, v9, v10, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v24

    sget-object v26, LX/3IF;->A06:LX/3IH;

    const/16 v28, 0x6038

    move-object/from16 v23, v4

    move-object/from16 v27, v9

    move/from16 v29, v2

    invoke-static/range {v23 .. v31}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v20

    invoke-interface {v4, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v6}, LX/140;->A1I(I)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-static {v6}, LX/297;->A1V(I)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-static {v6}, LX/297;->A1P(I)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_8

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_9

    :cond_8
    const/16 v9, 0x2b

    move-object/from16 v8, p4

    move-object/from16 v6, p6

    move-object/from16 v1, p5

    invoke-static {v8, v6, v1, v7, v9}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x6da

    const-string v27, "student_invite_list"

    const v30, 0x6030006

    move-object/from16 v21, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v28, v1

    move-object/from16 v29, v17

    move/from16 p0, v2

    move/from16 p2, v2

    move/from16 p3, v0

    move-object/from16 v19, v17

    invoke-static/range {v19 .. v34}, LX/OTm;->A00(LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v4, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4b388473

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v11, 0x2

    new-instance v0, LX/Qss;

    move-object v4, v0

    move-object/from16 v5, p5

    move-object v6, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move v10, v3

    move/from16 v12, v18

    invoke-direct/range {v4 .. v12}, LX/Qss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, 0x5333a10c

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_d
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_e
    move v6, v3

    goto/16 :goto_0
.end method
