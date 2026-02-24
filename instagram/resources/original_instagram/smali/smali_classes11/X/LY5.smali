.class public abstract LX/LY5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v19, p1

    const v0, 0xec89a65

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v20, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v18, p2

    move/from16 v2, p5

    if-eqz v0, :cond_12

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v17, p3

    if-eqz v0, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    const/16 v12, 0x100

    move-object/from16 p6, p4

    if-eqz v0, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, v20, 0x8

    if-eqz v6, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v1, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_3

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.creator.achievements.modules.views.EarnedOnMediaRowV2 (EarnedOnMediaRowV2.kt:42)"

    const v0, -0x64d3d08d

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    if-nez p2, :cond_7

    const v0, -0x1332fc31

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v4, v5}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xa48d692    # 9.670006E-33f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x5

    new-instance v14, LX/RmL;

    move-object/from16 v15, v19

    move-object/from16 v16, v18

    move-object/from16 v18, p6

    move/from16 v19, v2

    invoke-direct/range {v14 .. v21}, LX/RmL;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, -0x1332fc30

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    sget-object v14, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v5}, LX/239;->A12(I)LX/7Jj;

    move-result-object v6

    and-int/lit16 v10, v1, 0x380

    invoke-static {v10, v12}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v3, 0xb

    new-instance v1, LX/AQC;

    move-object/from16 v0, p6

    invoke-direct {v1, v0, v3}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v6, v9, v1, v11}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v3

    invoke-static {v4}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/279;->A0U(LX/AIT;J)LX/AIT;

    move-result-object v0

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v14}, LX/27V;->A0b(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v7

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v7, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6SL;->A00:LX/6SL;

    invoke-static/range {v18 .. v18}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v6}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object v15

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/GnA;->A00(FJ)LX/FBh;

    move-result-object v1

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v0

    invoke-static {v1, v15, v0}, LX/3IM;->A01(LX/FBh;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/279;->A0Q(LX/AIT;)LX/AIT;

    move-result-object v1

    if-eq v10, v12, :cond_a

    const/4 v11, 0x0

    :cond_a
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_c

    :cond_b
    const/16 v11, 0xc

    new-instance v10, LX/AQC;

    move-object/from16 v0, p6

    invoke-direct {v10, v0, v11}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-static {v1, v9, v9, v10, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    const/4 v1, 0x0

    move-object/from16 v9, v16

    invoke-static {v4, v10, v9}, LX/Hzg;->A09(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    if-nez p3, :cond_d

    const v9, 0x1ee32496

    invoke-interface {v4, v9}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v7, v14, v6}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v6, v8, v1, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    const v1, 0x7f0820e1

    invoke-static {v4, v1, v5}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v8

    invoke-static {v4}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v11

    const/16 v10, 0x38

    const-string v9, ""

    move-object v6, v4

    invoke-static/range {v6 .. v12}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_d
    const v9, 0x1ee32497

    invoke-interface {v4, v9}, LX/Svn;->GIm(I)V

    invoke-virtual {v7, v6, v13, v0}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v9

    invoke-static {v9, v8, v1, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p1

    invoke-static {v4}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p2

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_6

    :cond_e
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_f
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_13
    move v1, v2

    goto/16 :goto_0
.end method
