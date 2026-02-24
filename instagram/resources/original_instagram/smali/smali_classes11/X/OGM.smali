.class public abstract LX/OGM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 18

    const v0, 0x19ff0d44

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, LX/011;->A0v(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.gallery.ui.PartialMediaPermissionsBanner (PartialMediaPermissionsBanner.kt:37)"

    const v0, -0x54e82f50

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v9, v3}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v2, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v15, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const/4 v4, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v6}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v2, v1}, LX/EzS;->A01(LX/Svn;LX/AIT;)V

    sget-object v11, LX/2Wu;->A02:LX/2Wv;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v11, v1}, LX/54F;->A00(LX/AIT;Ljava/lang/Integer;)LX/AIT;

    move-result-object v1

    invoke-static {v2}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v2, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v2, v5, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p0

    invoke-static {v2, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v11, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v2, v14, v0, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v2, v1, v0}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v10, v4, v0, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v2, v0, v3, v3}, LX/OGM;->A01(LX/Svn;LX/AIT;II)V

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v6, v4, v4, v0, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_1

    const/16 v0, 0x40

    invoke-static {v2, v7, v0}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v10

    :cond_1
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2

    const/16 v0, 0x41

    invoke-static {v2, v7, v0}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v3

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v9, :cond_4

    :cond_3
    const/4 v0, 0x4

    invoke-static {v2, v8, v7, v0}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v0

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0xd86

    move-object v11, v2

    move-object v13, v10

    move-object v14, v3

    move-object v15, v0

    invoke-static/range {v11 .. v17}, LX/OGM;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v1, 0x1

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v4, v4, v4}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    invoke-static {v2, v0}, LX/EzS;->A01(LX/Svn;LX/AIT;)V

    invoke-static {v5, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x59b93788

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_0
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0xd

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;II)V
    .locals 9

    move-object v4, p1

    const v0, 0x3a5de10

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/294;->A1G(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.basel.gallery.ui.PartialPermissionsBannerText (PartialMediaPermissionsBanner.kt:76)"

    const v1, -0x1133f584

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f13000c

    invoke-static {p0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1354b7    # 1.9583638E38f

    invoke-static {p0, v2, v1}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p0

    invoke-static {v3}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v8, v0, 0x70

    invoke-static/range {v3 .. v10}, LX/7zl;->A0f(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5e999d0b    # -7.8058E-19f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xd

    invoke-static {v1, v4, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

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

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 19

    const v0, 0x5837113

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v12, p1

    if-nez v0, :cond_6

    invoke-static {v6, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v14, p6

    if-nez v0, :cond_0

    invoke-static {v6, v14}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p6, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p5, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v6, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 v15, p4

    if-nez v0, :cond_3

    invoke-static {v6, v15}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    and-int/lit16 v1, v8, 0x2493

    const/16 v0, 0x2492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.gallery.ui.PartialPermissionsManageButton (PartialMediaPermissionsBanner.kt:94)"

    const v0, -0x35c34705

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v7}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v3

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, v6

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1354b6

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 p3, v3, 0xe

    shl-int/lit8 v2, v8, 0x9

    and-int/lit16 v0, v2, 0x1c00

    or-int p3, p3, v0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/16 p4, 0x3f4

    move-object/from16 p0, v18

    move-object/from16 v17, v12

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v23}, LX/Ibd;->A05(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const v0, 0x108168b8

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v11

    array-length v10, v11

    invoke-static {v10}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    :goto_1
    if-ge v7, v10, :cond_8

    aget-object v0, v11, v7

    invoke-static {v0}, LX/LEo;->A00(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v0, 0x1

    if-eq v13, v0, :cond_5

    const v0, 0x7f1354b8

    :goto_2
    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x1

    new-instance v0, LX/GWv;

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move/from16 p3, v1

    move/from16 p4, v1

    invoke-direct/range {v16 .. v23}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const v0, 0x7f1354b5

    goto :goto_2

    :cond_6
    move v8, v5

    goto/16 :goto_0

    :cond_7
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    const/16 v0, 0x1a

    new-instance v7, LX/Mo7;

    invoke-direct {v7, v1, v0}, LX/Mo7;-><init>(Ljava/lang/Object;I)V

    and-int/lit8 v1, v8, 0xe

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v1, v0

    and-int/lit16 v0, v8, 0x1c00

    invoke-static {v1, v0, v2}, LX/279;->A06(III)I

    move-result p2

    const/16 p3, 0x1e2

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v18, p5

    move-object/from16 p0, v15

    move-object/from16 p1, v7

    move/from16 p4, v14

    invoke-static/range {v16 .. v23}, LX/4I5;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x449cba3a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v13, 0x3

    new-instance v0, LX/QqQ;

    move-object v7, v0

    move-object/from16 v8, p5

    move-object v9, v12

    move-object/from16 v10, p6

    move-object v11, v15

    move v12, v5

    invoke-direct/range {v7 .. v14}, LX/QqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
