.class public abstract LX/OTI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V
    .locals 24

    const v0, 0xc30a34c

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v23, p4

    and-int/lit8 v2, p4, 0x1

    move/from16 v7, p3

    if-eqz v2, :cond_9

    or-int/lit8 v12, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object/from16 p0, p2

    if-eqz v0, :cond_8

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v12, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.home.view.section.TaglineBubble (AiHomeCarouselSection.kt:401)"

    const v0, 0x54489243

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p2, :cond_5

    const v0, -0x6f6b4685

    invoke-static {v9, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v0

    invoke-static {v8}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v8}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x8bbb258

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v2, 0x2

    new-instance v4, LX/Rmj;

    move-object/from16 v1, p1

    move/from16 v0, v23

    invoke-direct {v4, v1, v7, v0, v2}, LX/Rmj;-><init>(LX/AIT;III)V

    :goto_2
    iput-object v4, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, -0x6f6af02e

    invoke-static {v9, v0, v8}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    invoke-static {v9, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v5, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v4, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v11, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v11, v0}, LX/HeT;->A00(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v19, 0x40800000    # 4.0f

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/OXi;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v10

    invoke-static {v9}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v0

    sget-object v2, LX/3fU;->A00:LX/Sgw;

    invoke-static {v10, v2, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0S(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v10, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v10, v8}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    invoke-static {v9, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v13, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v21

    invoke-static {v9, v3, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v20

    invoke-static {v9, v1, v0}, LX/27V;->A0I(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    move-result-wide v16

    invoke-static {v9}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v13

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v15, v0, 0xe

    move-object v12, v9

    move-object/from16 v14, p0

    invoke-static/range {v12 .. v17}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    const/4 v12, 0x1

    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x42100000    # 36.0f

    const/high16 v14, -0x3f000000    # -8.0f

    invoke-static {v11, v0, v14}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v13}, LX/OXi;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v15

    invoke-static {v9}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v0

    invoke-static {v15, v2, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v10, v8}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v18

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v22

    move-object/from16 v0, v18

    invoke-static {v9, v0, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, v21

    move/from16 v0, v17

    invoke-static {v9, v3, v15, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v20

    invoke-static {v9, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v11, v0, v14}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v13}, LX/OXi;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v11

    invoke-static {v9}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v0

    invoke-static {v11, v2, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v10, v8}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    invoke-static {v9, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v2, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v3, v15, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v20

    invoke-static {v9, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v12}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4bfe6fa5    # 3.334945E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v9}, LX/Svn;->GGs()V

    :cond_7
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v9, 0x4

    new-instance v4, LX/RmQ;

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move/from16 v8, v23

    invoke-direct/range {v4 .. v9}, LX/RmQ;-><init>(LX/AIT;Ljava/lang/String;III)V

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p3

    goto/16 :goto_0

    :cond_a
    move v12, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 36

    move-object/from16 v34, p1

    const v1, -0x3c7782e5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v1, p4, 0x1

    const/16 v24, 0x4

    const/4 v12, 0x2

    move-object/from16 v35, p2

    move/from16 p0, p3

    if-eqz v1, :cond_b

    or-int/lit8 v6, p3, 0x6

    :goto_0
    and-int/lit8 v1, v6, 0x3

    const/4 v8, 0x0

    invoke-static {v1, v12}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    sget-object v34, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.aistudio.home.view.section.CarouselCreateCard (AiHomeCarouselSection.kt:252)"

    const v1, 0x3aaa4eeb

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v23, 0x41400000    # 12.0f

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v3

    const/4 v4, 0x0

    move/from16 v1, v23

    invoke-static {v2, v3, v1}, LX/OXi;->A03(LX/AIT;LX/Sgw;F)LX/AIT;

    move-result-object v3

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/297;->A0K(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v3

    const/high16 v1, 0x439f0000    # 318.0f

    invoke-static {v3, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/high16 v1, 0x43380000    # 184.0f

    invoke-static {v3, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v5

    and-int/lit8 v22, v6, 0xe

    move/from16 v3, v22

    move/from16 v1, v24

    invoke-static {v3, v1}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    :cond_2
    const/16 v3, 0x39

    move-object/from16 v1, v35

    invoke-static {v0, v1, v3}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v3

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x1

    invoke-static {v5, v4, v4, v3, v9}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static {v8}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v5

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v6, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v6, v5}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v2}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v11, LX/2Ww;->A00:LX/Oa1;

    sget-object v19, LX/2Xr;->A07:LX/Sju;

    const/16 v18, 0x30

    move-object/from16 v10, v19

    move/from16 v3, v18

    invoke-static {v10, v0, v11, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v4, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v21

    invoke-static {v0, v13, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v20

    invoke-static {v0, v5, v1, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v3, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/2Xw;->A00:LX/2Xw;

    const/4 v1, 0x0

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v1, v3, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v16

    sget-object v11, LX/2Ww;->A04:LX/Sgt;

    sget-object v10, LX/2Xr;->A01:LX/Sjs;

    move/from16 v3, v18

    invoke-static {v10, v0, v11, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    move-object/from16 v3, v16

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v4, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v21

    invoke-static {v0, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v20

    invoke-static {v0, v5, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v10, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f081e16

    invoke-static {v0, v3, v8, v12, v8}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    const/high16 v3, 0x42940000    # 74.0f

    invoke-static {v2, v3}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v10}, LX/3Ij;->A09(LX/Svn;LX/AIT;LX/444;)V

    move/from16 v3, v23

    invoke-static {v2, v3, v1, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    sget-object v14, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v10, v19

    invoke-static {v10, v0, v14, v8}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v4, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v21

    invoke-static {v0, v13, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v20

    invoke-static {v0, v5, v3, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v10, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f13059a

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v27

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v32

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v1, v1, v1, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v26

    const v31, 0xbf78

    const/4 v13, 0x0

    move-object/from16 v25, v0

    move/from16 v29, v9

    move/from16 v30, v18

    invoke-static/range {v25 .. v33}, LX/7zl;->A0b(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    const v3, 0x7f130599

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v26

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v30

    const v29, 0xbf7a

    move/from16 v28, v9

    invoke-static/range {v25 .. v31}, LX/7zl;->A1S(LX/Svn;LX/2Vo;Ljava/lang/String;IIJ)V

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v2}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {v4}, LX/295;->A1V(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v10

    sget-object v11, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v11}, LX/256;->A0U(LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v3, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v12

    if-eqz v10, :cond_9

    const v2, 0x6b50eee7

    invoke-static {v0, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0z:J

    :goto_1
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v10, LX/2WG;->A01:LX/2WJ;

    invoke-static {v12, v10, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-static {v2, v0, v14, v8}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v4, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v21

    invoke-static {v0, v10, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v20

    invoke-static {v0, v5, v2, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v3, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f13052f

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v11, v1, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v14

    invoke-static {v0}, LX/IbU;->A03(LX/Svn;)LX/Jha;

    move-result-object v16

    sget-object v15, LX/Ibc;->A03:LX/Ibc;

    move/from16 v2, v22

    move/from16 v1, v24

    if-ne v2, v1, :cond_4

    const/4 v13, 0x1

    :cond_4
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6

    :cond_5
    const/16 v2, 0x3a

    move-object/from16 v1, v35

    invoke-static {v0, v1, v2}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v2

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v19, 0xc00c00

    move-object v13, v0

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v19}, LX/Ibd;->A04(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v9}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x376010b9

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p2, 0x6

    new-instance v0, LX/Rmi;

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v38}, LX/Rmi;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v2, 0x6b50f727

    invoke-static {v0, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0Z:J

    goto/16 :goto_1

    :cond_a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_b
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_c

    move-object/from16 v1, v35

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    goto/16 :goto_0

    :cond_c
    move/from16 v6, p0

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AvW;LX/Aou;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 47

    const v1, -0x33b2bd0b    # -5.3808084E7f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v11, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 v30, p4

    if-nez v1, :cond_16

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v1, p7, 0x30

    move-object/from16 v6, p1

    if-nez v1, :cond_0

    invoke-static {v0, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v11, 0x180

    move-object/from16 p7, p2

    if-nez v1, :cond_1

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v11, 0xc00

    const/16 v29, 0x800

    move/from16 p4, p6

    if-nez v1, :cond_2

    move/from16 v1, p4

    invoke-static {v0, v1}, LX/149;->A08(LX/Svn;I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2
    and-int/lit16 v1, v11, 0x6000

    move-object/from16 p6, p3

    if-nez v1, :cond_3

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    const/high16 v7, 0x20000

    if-nez v1, :cond_4

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_4
    const v2, 0x12493

    and-int/2addr v2, v4

    const v1, 0x12492

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.aistudio.home.view.section.CarouselItem (AiHomeCarouselSection.kt:134)"

    const v1, 0x67cb27cc

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x439f0000    # 318.0f

    invoke-static {v3, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/high16 v28, 0x43380000    # 184.0f

    move/from16 v1, v28

    invoke-static {v2, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v8

    const/high16 v17, 0x41400000    # 12.0f

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v2

    const/16 v16, 0x0

    move/from16 v1, v17

    invoke-static {v8, v2, v1}, LX/OXi;->A03(LX/AIT;LX/Sgw;F)LX/AIT;

    move-result-object v2

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/297;->A0K(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v8

    const/high16 v27, 0x70000

    and-int v27, v27, v4

    move/from16 v1, v27

    invoke-static {v1, v7}, LX/120;->A0P(II)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v7

    and-int/lit16 v1, v4, 0x1c00

    move/from16 p3, v1

    move v2, v1

    move/from16 v1, v29

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v2

    move-object/from16 v1, p7

    invoke-static {v0, v1, v7, v2}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_7

    :cond_6
    const/16 v20, 0x1

    new-instance v9, LX/QbS;

    move-object/from16 v18, v9

    move/from16 v19, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p7

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/QbS;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x1

    move-object/from16 v7, v16

    move/from16 v1, v26

    invoke-static {v8, v7, v7, v9, v1}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v10

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v25

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v8, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    invoke-static {v3}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v12, LX/2Ww;->A00:LX/Oa1;

    sget-object v22, LX/2Xr;->A07:LX/Sju;

    const/16 v21, 0x30

    move-object/from16 v10, v22

    move/from16 v2, v21

    invoke-static {v10, v0, v12, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v25

    invoke-static {v0, v14, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v24

    invoke-static {v0, v7, v2, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v23

    invoke-static {v0, v10, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v20, LX/2Xw;->A00:LX/2Xw;

    sget-object v19, LX/2Ww;->A04:LX/Sgt;

    move-object/from16 v2, p6

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v10, p3

    move/from16 v2, v29

    invoke-static {v10, v2}, LX/120;->A0P(II)Z

    move-result v10

    move-object/from16 v2, p7

    invoke-static {v0, v6, v2, v12, v10}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_8

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_9

    :cond_8
    new-instance v10, LX/Mn2;

    move-object/from16 v31, v10

    move-object/from16 v32, v6

    move-object/from16 v33, p7

    move-object/from16 v34, p6

    move/from16 v35, p4

    move/from16 v36, v5

    invoke-direct/range {v31 .. v36}, LX/Mn2;-><init>(LX/AvW;LX/Aou;LX/HtX;II)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v3, v10}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v12

    sget-object v18, LX/2Xr;->A01:LX/Sjs;

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    move/from16 v10, v21

    invoke-static {v14, v0, v13, v10}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v25

    invoke-static {v0, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v24

    invoke-static {v0, v7, v10, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v23

    invoke-static {v0, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v12, v6, LX/AvW;->A02:LX/339;

    if-nez v12, :cond_14

    const v10, 0x716d74c3

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v43, 0x0

    :goto_1
    iget-object v10, v6, LX/AvW;->A06:Ljava/lang/String;

    invoke-static {v10}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    sget-object v12, LX/3IF;->A03:LX/NoH;

    invoke-static {v3}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v14

    const/high16 v10, 0x42940000    # 74.0f

    invoke-static {v14, v10}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {v0, v10, v12, v13}, LX/Hzg;->A02(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    move/from16 v10, v17

    invoke-static {v3, v10, v2, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    sget-object v17, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v13, v22

    move-object/from16 v12, v17

    invoke-static {v13, v0, v12, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v25

    invoke-static {v0, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v24

    invoke-static {v0, v7, v10, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v23

    invoke-static {v0, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v30, :cond_13

    const v10, 0x65302c6

    invoke-static {v0, v10}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v38

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v33

    and-int/lit8 v36, v4, 0xe

    const v37, 0xbf7a

    move-object/from16 v31, v0

    move-object/from16 v32, v16

    move-object/from16 v34, v30

    move/from16 v35, v26

    invoke-static/range {v31 .. v39}, LX/7zl;->A0b(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    :goto_2
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v16, LX/2Wu;->A02:LX/2Wv;

    const/high16 v4, 0x40000000    # 2.0f

    move-object/from16 v10, v16

    invoke-static {v10, v2, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    move/from16 v12, v21

    invoke-static {v14, v0, v13, v12}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v25

    invoke-static {v0, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v24

    invoke-static {v0, v7, v10, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v23

    invoke-static {v0, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v10, v6, LX/AvW;->A08:Ljava/lang/String;

    move/from16 v12, v28

    invoke-static {v3, v12}, LX/2Wu;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v32

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v41

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v33

    const/16 v37, 0x2

    const/16 v39, 0x186

    const v40, 0xab78

    move-object/from16 v31, v0

    move-object/from16 v34, v10

    move/from16 v35, v26

    move/from16 v36, v26

    move/from16 v38, v21

    invoke-static/range {v31 .. v42}, LX/7zl;->A0T(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIIJ)V

    iget-boolean v10, v6, LX/AvW;->A0F:Z

    if-eqz v10, :cond_12

    const v10, -0x684e7d4f

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static {v3, v4, v2, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4}, LX/NWW;->A00(LX/Svn;LX/AIT;)V

    :goto_3
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v4, v26

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v4, v6, LX/AvW;->A0C:Ljava/lang/String;

    if-nez v4, :cond_11

    const v4, 0x6618343

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v43, :cond_10

    const v4, 0x66773b8

    invoke-static {v0, v4}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide p1

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v42

    move-object/from16 v41, v0

    move/from16 v44, v26

    move/from16 v45, v26

    move/from16 v46, v5

    move/from16 p0, v39

    invoke-static/range {v41 .. v49}, LX/7zl;->A1Q(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIJ)V

    :goto_5
    move/from16 v4, v26

    invoke-static {v1, v4}, LX/27V;->A1E(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v0, v3}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {v1}, LX/295;->A1V(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v13

    invoke-static/range {v16 .. v16}, LX/256;->A0U(LX/AIT;)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v4, v3}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v12

    if-eqz v13, :cond_f

    const v3, -0x4d97aaf2

    invoke-static {v0, v3}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0z:J

    :goto_6
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v13, LX/2WG;->A01:LX/2WJ;

    invoke-static {v12, v13, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v13

    move-object/from16 v4, v22

    move-object/from16 v3, v17

    invoke-static {v4, v0, v3, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v25

    invoke-static {v0, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v24

    invoke-static {v0, v7, v3, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v23

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f13052e

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    const/high16 v4, 0x40c00000    # 6.0f

    move-object/from16 v3, v16

    invoke-static {v3, v2, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v14

    invoke-static {v0}, LX/IbU;->A03(LX/Svn;)LX/Jha;

    move-result-object v16

    sget-object v15, LX/Ibc;->A03:LX/Ibc;

    invoke-static/range {v27 .. v27}, LX/294;->A1B(I)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    move/from16 v3, p3

    move/from16 v2, v29

    if-ne v3, v2, :cond_a

    const/4 v10, 0x1

    :cond_a
    move-object/from16 v2, p7

    invoke-static {v0, v2, v4, v10}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_b

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, LX/QbS;

    move-object/from16 v18, v2

    move/from16 v19, p4

    move/from16 v20, v37

    move-object/from16 v21, p5

    move-object/from16 v22, p7

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/QbS;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v19, 0xc00c00

    move-object v13, v0

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v19}, LX/Ibd;->A04(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v2, v26

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x58af089

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_d
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v10, 0x3

    new-instance v0, LX/QtN;

    move-object v2, v0

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object v5, v6

    move-object/from16 v6, p7

    move-object/from16 v7, v30

    move v8, v11

    move/from16 v9, p4

    invoke-direct/range {v2 .. v10}, LX/QtN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v3, -0x4d97a2b2

    invoke-static {v0, v3}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0Z:J

    goto/16 :goto_6

    :cond_10
    const v4, 0x66beca9

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_11
    const v10, 0x6618344

    invoke-static {v0, v10}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v41

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v33

    invoke-static {v3}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v32

    const/16 v36, 0x3

    move-object/from16 v34, v4

    invoke-static/range {v31 .. v42}, LX/7zl;->A0T(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIIJ)V

    goto/16 :goto_4

    :cond_12
    const v4, -0x684cb716

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    :cond_13
    const v4, 0x65656e9

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_14
    const v10, 0x716d74c4

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static {v0, v12}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v43

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_15
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_16
    move v4, v11

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AvW;LX/Aou;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 29

    const v0, -0x737a6a1a

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v22, p4

    if-nez v0, :cond_11

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v2, p1

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 p7, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    const/16 v6, 0x800

    move/from16 p4, p6

    if-nez v0, :cond_2

    move/from16 v0, p4

    invoke-static {v4, v0}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 p6, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const v5, 0x12493

    and-int/2addr v5, v7

    const v0, 0x12492

    const/4 v3, 0x0

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "com.instagram.aistudio.home.view.section.LargeCardItem (AiHomeCarouselSection.kt:326)"

    const v0, -0x6aa03a00

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/high16 v21, 0x41400000    # 12.0f

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v8

    move/from16 v5, v21

    invoke-static {v0, v8, v5}, LX/OXi;->A03(LX/AIT;LX/Sgw;F)LX/AIT;

    move-result-object v5

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12, v3}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v8

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v5

    invoke-static {v4, v8, v5}, LX/297;->A0K(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v5

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v5, v11}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v7}, LX/295;->A1D(I)Z

    move-result v5

    invoke-static {v4, v2, v5}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v13

    and-int/lit16 v10, v7, 0x1c00

    invoke-static {v10, v6}, LX/120;->A0P(II)Z

    move-result v8

    move-object/from16 v5, p7

    invoke-static {v4, v5, v13, v8}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_6

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_7

    :cond_6
    const/4 v15, 0x3

    new-instance v5, LX/QbS;

    move/from16 v14, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p7

    move-object/from16 v18, v2

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, LX/QbS;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v9, v5}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    move-object/from16 v5, p6

    invoke-interface {v4, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v10, v6}, LX/120;->A0P(II)Z

    move-result v6

    move-object/from16 v5, p7

    invoke-static {v4, v2, v5, v8, v6}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_8

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_9

    :cond_8
    const/16 v18, 0x1

    new-instance v5, LX/Mn2;

    move-object v13, v5

    move-object v14, v2

    move-object/from16 v15, p7

    move-object/from16 v16, p6

    move/from16 v17, p4

    invoke-direct/range {v13 .. v18}, LX/Mn2;-><init>(LX/AvW;LX/Aou;LX/HtX;II)V

    invoke-interface {v4, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v9, v5}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v10

    invoke-static {v4}, LX/294;->A0l(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v14

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v4, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v6, v9, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v13, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    iget-object v14, v2, LX/AvW;->A02:LX/339;

    if-nez v14, :cond_f

    const v13, 0x784b3b2a

    invoke-interface {v4, v13}, LX/Svn;->GIm(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p1, 0x0

    :goto_1
    invoke-static {v0, v8, v11, v8, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    sget-object v13, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v17

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v4, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v4, v5, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v20

    move-object/from16 v11, v17

    invoke-static {v4, v11, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v19

    move/from16 v11, v16

    invoke-static {v4, v6, v13, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v11, v18

    invoke-static {v4, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v13, v2, LX/AvW;->A0A:Ljava/lang/String;

    const/high16 v11, -0x3f000000    # -8.0f

    invoke-static {v0, v8, v11}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v11

    invoke-static {v11, v12}, LX/HeT;->A00(LX/AIT;F)LX/AIT;

    move-result-object v12

    const/4 v11, 0x6

    invoke-static {v4, v12, v13, v11, v3}, LX/OTI;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    iget-object v11, v2, LX/AvW;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    sget-object v12, LX/3IF;->A03:LX/NoH;

    invoke-static {v0}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v14

    const/high16 v11, 0x430c0000    # 140.0f

    invoke-static {v14, v11}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v4, v11, v12, v13}, LX/Hzg;->A02(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v12, 0x1

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v22, :cond_e

    const v11, 0x7852ab20

    invoke-static {v4, v11}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v28

    invoke-static {v4}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v25

    move/from16 v11, v21

    invoke-static {v0, v8, v11, v8, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v24

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v27, v7, 0x30

    move-object/from16 v23, v4

    move-object/from16 v26, v22

    invoke-static/range {v23 .. v29}, LX/7zl;->A0n(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    :goto_2
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v7}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    sget-object v7, LX/2Xr;->A02:LX/NoO;

    invoke-static {v7, v4, v13}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v4, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v4, v5, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v20

    invoke-static {v4, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v7, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v19

    invoke-static {v4, v6, v7, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v18

    invoke-static {v4, v11, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v10, v2, LX/AvW;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v6

    invoke-static {v4}, LX/239;->A16(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v4, v9, v10, v6, v7}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    iget-boolean v6, v2, LX/AvW;->A0F:Z

    if-eqz v6, :cond_d

    const v6, 0x6f6af30f

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6, v8, v8, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    invoke-static {v4, v6}, LX/NWW;->A00(LX/Svn;LX/AIT;)V

    :goto_3
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p1, :cond_c

    const v6, 0x785e8657

    invoke-static {v4, v6}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide p2

    invoke-static {v4}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p0

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    invoke-static/range {v27 .. v32}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v5, v3, v12}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x62a118fb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v11, 0x4

    new-instance v3, LX/QtN;

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object v6, v2

    move-object/from16 v7, p7

    move-object/from16 v8, v22

    move v9, v1

    move/from16 v10, p4

    invoke-direct/range {v3 .. v11}, LX/QtN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, 0x7861b12f

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_d
    const v6, 0x6f6c5f30

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_e
    const v7, 0x78562c4f

    invoke-interface {v4, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_f
    const v13, 0x784b3b2b

    invoke-interface {v4, v13}, LX/Svn;->GIm(I)V

    invoke-static {v4, v14}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_10
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_11
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/DKS;LX/HtX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v11, 0x3

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    invoke-static {v11, v3, v4}, LX/27V;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    const v0, -0x3bb893ac

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_c

    invoke-static {v7, v6, v2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v12, p6

    if-nez v0, :cond_0

    invoke-static {v7, v12}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    and-int/lit16 v1, v8, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.home.view.section.AiHomeCarouselSection (AiHomeCarouselSection.kt:69)"

    const v0, -0xa7932c9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v7, v9, v9, v9, v11}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    const/16 v19, 0x0

    invoke-static {v1, v7}, LX/NNS;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;)LX/Sxl;

    move-result-object v14

    sget-object v13, LX/AIT;->A00:LX/3gP;

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v13, v0, v0, v0, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v20

    invoke-static {v11}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v15

    invoke-static {v11, v0}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v16

    and-int/lit8 v0, v8, 0xe

    if-eq v0, v10, :cond_5

    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_a

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-static {v7, v5, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v8}, LX/294;->A1L(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v8}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v10, v0

    const v0, 0xe000

    invoke-static {v8, v0}, LX/294;->A1P(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_6

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_7

    :cond_6
    new-instance v0, LX/QhB;

    move-object/from16 p0, v0

    move/from16 p1, v9

    move-object/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p6}, LX/QhB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x1a8

    const/16 p1, 0x6186

    move-object/from16 p0, v0

    move-object/from16 v18, v7

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v23}, LX/EDz;->A02(LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x535a997a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v9, 0x1

    new-instance v0, LX/QqQ;

    move-object v7, v3

    move v8, v2

    move v10, v12

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, LX/QqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_c
    move v8, v2

    goto/16 :goto_0
.end method
