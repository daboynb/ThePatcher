.class public abstract LX/LCZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;LX/0RQ;II)V
    .locals 25

    move-object/from16 v9, p1

    const v0, 0xbd84b3b

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v4, p2

    move/from16 v2, p5

    if-eqz v0, :cond_f

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v8, p3

    if-eqz v0, :cond_e

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v14, p4

    if-eqz v0, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_c

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_3

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.topics.ui.SearchTopicHeadlineContext (SearchTopicHeadlineContext.kt:25)"

    const v0, -0x3e63e49c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v15}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v6

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v7, v15

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v15, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v6, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/6SL;->A00:LX/6SL;

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v1

    if-eqz p3, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v8}, LX/10P;->A0D(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " \u2022 "

    invoke-virtual {v1, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4}, LX/10P;->A0D(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, LX/10P;->A03()LX/3iX;

    move-result-object p3

    invoke-static {v15}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p5

    invoke-static {v15}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v11

    const/16 v0, 0xd

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v5

    const-wide v0, 0x100000000L

    const v10, 0x4191999a    # 18.2f

    invoke-static {v10, v0, v1}, LX/2Vr;->A04(FJ)J

    move-result-wide v0

    const/16 v16, 0x0

    const-wide/16 v22, 0x0

    invoke-static {v11, v5, v6, v0, v1}, LX/2Vo;->A0B(LX/2Vo;JJ)LX/2Vo;

    move-result-object p4

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v12, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v5

    const/4 v0, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v5, v0, v0, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p2

    move-object/from16 p1, v15

    invoke-static/range {p1 .. p6}, LX/7zl;->A09(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;J)V

    if-eqz v14, :cond_9

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const v1, -0x6dd79ade

    invoke-interface {v15, v1}, LX/Svn;->GIm(I)V

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v20, v1, 0xe

    const/16 v21, 0x3e

    move-object/from16 v17, v16

    move/from16 v24, v13

    move-object/from16 v18, v14

    move/from16 v19, v0

    invoke-static/range {v15 .. v24}, LX/Gpi;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;LX/0RQ;FIIJZ)V

    :goto_5
    invoke-static {v7, v13}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3a915f15

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p1, 0x2

    new-instance v0, LX/RmL;

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move/from16 v24, v2

    invoke-direct/range {v19 .. v26}, LX/RmL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, -0x6dd6e2ed

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_6

    goto/16 :goto_4

    :cond_b
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_c
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v9}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v14}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v15, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_10
    move v3, v2

    goto/16 :goto_0
.end method
