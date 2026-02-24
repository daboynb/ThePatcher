.class public abstract LX/LXN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 26

    move-object/from16 v13, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p1

    const/4 v7, 0x0

    move-object/from16 v14, p2

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x59c4a098

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v18, p6

    and-int/lit8 v2, p6, 0x1

    move/from16 v1, p5

    if-eqz v2, :cond_11

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_10

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_f

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    const/16 v3, 0x800

    if-eqz v6, :cond_e

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v5, 0x493

    const/16 v2, 0x492

    const/4 v12, 0x1

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v9, :cond_3

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_3
    const/4 v2, 0x0

    if-eqz v8, :cond_4

    move-object v11, v2

    :cond_4
    if-eqz v6, :cond_5

    move-object v13, v2

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v4, "com.instagram.creator.achievements.modules.views.CreatorTip (CreatorTip.kt:27)"

    const v2, 0x34dd00a5

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v6, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v11}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7}, LX/239;->A12(I)LX/7Jj;

    move-result-object v4

    invoke-static {v5}, LX/294;->A1I(I)Z

    move-result v9

    and-int/lit16 v2, v5, 0x1c00

    if-eq v2, v3, :cond_7

    const/4 v12, 0x0

    :cond_7
    or-int/2addr v9, v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_8

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_9

    :cond_8
    const/4 v2, 0x6

    new-instance v3, LX/MBd;

    invoke-direct {v3, v11, v13, v2}, LX/MBd;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v10, v4, v2, v3, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    invoke-static {v0}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/279;->A0U(LX/AIT;J)LX/AIT;

    move-result-object v2

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v2}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v6}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v3, v2, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/6SL;->A00:LX/6SL;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v4, v6, v3}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v12

    const/4 v2, 0x0

    invoke-static {v12, v2, v2, v8, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v20

    const v12, 0x7f082050

    invoke-static {v0, v12}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v21

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v12

    iget-wide v15, v12, LX/2VG;->A0V:J

    const/16 v23, 0x38

    const/16 p4, 0x38

    const-string v22, ""

    move-wide/from16 v24, v15

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v25}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    invoke-virtual {v4, v3}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v24

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v25

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p2

    and-int/lit8 p1, v5, 0xe

    move-object/from16 v23, v0

    move-object/from16 p0, v14

    invoke-static/range {v23 .. v29}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    if-eqz v11, :cond_c

    const v5, 0x3bdf744b

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-virtual {v4, v6, v3}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3, v8, v2, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p1

    const v2, 0x7f0820e1

    invoke-static {v0, v2, v7}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object p2

    invoke-static {v0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide p5

    move-object/from16 p0, v0

    move-object/from16 p3, v22

    invoke-static/range {p0 .. p6}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    :goto_4
    invoke-static {v9, v7}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x11f1f340

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v19, 0x4

    new-instance v12, LX/RmL;

    move/from16 v17, v1

    move-object/from16 v16, v13

    move-object v15, v11

    move-object v13, v10

    invoke-direct/range {v12 .. v19}, LX/RmL;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v2, 0x3be3b8ae

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_d
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_e
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v13}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v10}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_12

    invoke-static {v0, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_12
    move v5, v1

    goto/16 :goto_0
.end method
