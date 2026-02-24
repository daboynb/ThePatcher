.class public abstract LX/OQP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/api/schemas/ChallengeButtonInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 12

    move-object v8, p1

    const v0, 0x48f14bc0    # 494174.0f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x1

    move-object v9, p3

    move/from16 v10, p5

    if-eqz v0, :cond_15

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object v7, p2

    if-eqz v0, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v6, p4

    if-eqz v0, :cond_13

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_12

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_3

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.creator.achievements.modules.views.ProgressDescriptionRow (ChallengeDetailsScreen.kt:152)"

    const v0, 0x7f3058ff

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v5, 0x0

    if-eqz p2, :cond_f

    invoke-interface {p2}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BC9()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BTo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    const v0, -0x29e2aaa0

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const-string v0, "instagram://bloks/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x14af1ecc

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/OIh;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_4
    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    :goto_5
    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v2, v0, 0x1

    const/4 v0, 0x0

    new-instance v5, LX/Exv;

    invoke-direct {v5, v0, v4, v2}, LX/Exv;-><init>(Ljava/lang/Float;Ljava/lang/String;Z)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    xor-int/lit8 v3, v0, 0x1

    invoke-static {v1}, LX/294;->A1I(I)Z

    move-result v0

    invoke-static {p0, p2, v0}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/4 v0, 0x6

    invoke-static {p0, p2, v6, v0}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v2

    :cond_b
    invoke-static {v8, v2, v3}, LX/279;->A0Y(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v2

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v2, v5, p3, v0}, LX/Ev2;->A0I(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2915b52b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p0, 0xd

    new-instance v5, LX/Qqb;

    invoke-direct/range {v5 .. v12}, LX/Qqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v0, 0x14b18df2

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_f
    move-object v4, v5

    move-object v3, v5

    :cond_10
    const v0, -0x29e2aaa1

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_11
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_12
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_16

    invoke-static {p0, p3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_16
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 22

    move-object/from16 v6, p1

    const v1, 0xde2a985

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p6, 0x1

    move-object/from16 v8, p2

    move/from16 v1, p5

    if-eqz v2, :cond_e

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    move-object/from16 v5, p3

    if-eqz v3, :cond_d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    move-object/from16 v4, p4

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v9, v2, 0x493

    const/16 v7, 0x492

    const/4 v3, 0x0

    invoke-static {v9, v7}, LX/140;->A1K(II)Z

    move-result v7

    invoke-static {v0, v2, v7}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v10, :cond_3

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v7, "com.instagram.creator.achievements.modules.views.TextBox (ChallengeDetailsScreen.kt:109)"

    const v2, -0x2db58e75

    invoke-static {v7, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/294;->A0l(LX/Svn;)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v9, v7, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v11, 0x0

    if-lez v7, :cond_9

    const v7, 0xee9d2e9

    invoke-static {v0, v7}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v7

    iget-object v9, v7, LX/2WC;->A05:LX/2Vo;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v7}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0, v7, v9, v8}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    :goto_4
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p3, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    const v7, 0xeedcbbc

    invoke-static {v0, v7}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v7

    invoke-static {v7}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v7}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v20

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v18

    const/16 v16, 0x3

    sget-object v9, LX/2Vo;->A03:LX/2Vo;

    sget-wide p0, LX/2Vp;->A01:J

    sget-wide p2, LX/3em;->A0B:J

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-wide/from16 p4, p0

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v27}, LX/2Vo;->A0K(LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3EK;IIJJJJJ)LX/2Vo;

    move-result-object v9

    invoke-static {v0, v7, v9, v5}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    :goto_5
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    const v7, 0xef535a3

    invoke-static {v0, v7}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v7

    invoke-static {v7}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v7}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v10

    const/16 v16, 0x3

    sget-object v9, LX/2Vo;->A03:LX/2Vo;

    sget-wide v18, LX/3em;->A0B:J

    sget-wide v20, LX/2Vp;->A01:J

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-wide/from16 p0, v20

    move-wide/from16 p2, v18

    move-wide/from16 p4, v20

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v27}, LX/2Vo;->A0K(LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3EK;IIJJJJJ)LX/2Vo;

    move-result-object v9

    invoke-static {v0, v7, v9, v4}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    :goto_6
    invoke-static {v2, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x4f903853

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_5
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v0, LX/QoK;

    move-object/from16 p0, v0

    move-object/from16 p1, v6

    move-object/from16 p2, v8

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move/from16 p5, v1

    invoke-direct/range {p0 .. p6}, LX/QoK;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v7, 0xef535a2

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_8
    const v7, 0xeedcbbb

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_9
    const v7, 0xee9d2e8

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_b
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v6}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v0, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_f

    invoke-static {v0, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_f
    move v2, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Lcom/instagram/api/schemas/ChallengeButtonInfo;Lcom/instagram/api/schemas/ChallengeButtonInfo;LX/J1A;LX/J1K;LX/4ba;LX/4ba;IJ)V
    .locals 24

    const v0, 0x3b2c9995

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    move-wide/from16 v1, p8

    if-nez v0, :cond_12

    invoke-static {v6, v1, v2}, LX/295;->A0H(LX/Svn;J)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v22, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p0, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v5, p1

    if-nez v0, :cond_2

    invoke-static {v6, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v21, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v7, p2

    if-nez v0, :cond_4

    invoke-static {v6, v7}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 p1, p6

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const v0, 0x92493

    and-int v8, v3, v0

    const v0, 0x92492

    const/4 v13, 0x0

    invoke-static {v8, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "com.instagram.creator.achievements.modules.views.BottomButtons (ChallengeDetailsScreen.kt:185)"

    const v0, -0x8729620

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    invoke-static {v8}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-interface {v5}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BTo()Ljava/lang/String;

    move-result-object v0

    const-string v9, "instagram://bloks/"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, LX/OIh;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-interface {v7}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BTo()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v10, v8}, LX/OIh;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v5}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BC9()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/154;->A0W(I)Z

    move-result v8

    and-int/lit8 v16, v3, 0xe

    invoke-static/range {v16 .. v16}, LX/294;->A1D(I)Z

    move-result v0

    or-int/2addr v8, v0

    and-int/lit8 v14, v3, 0x70

    const/16 v0, 0x20

    invoke-static {v14, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v8, v0

    and-int/lit16 v12, v3, 0x380

    const/16 v11, 0x100

    invoke-static {v12, v11}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v6, v5, v8, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    const/high16 v15, 0x100000

    if-ne v9, v0, :cond_a

    :cond_9
    const/high16 v15, 0x100000

    new-instance v9, LX/eIZ;

    move-object/from16 v17, v9

    move/from16 v18, v13

    move-wide/from16 v19, v1

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v24}, LX/eIZ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_10

    invoke-interface {v7}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BC9()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/high16 v0, 0x380000

    invoke-static {v0, v3, v15}, LX/294;->A1R(III)Z

    move-result v3

    invoke-static/range {v16 .. v16}, LX/294;->A1D(I)Z

    move-result v0

    or-int/2addr v3, v0

    const/16 v0, 0x20

    invoke-static {v14, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v3, v0

    if-ne v12, v11, :cond_b

    const/4 v13, 0x1

    :cond_b
    invoke-static {v6, v7, v3, v13}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_c

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_d

    :cond_c
    const/4 v12, 0x1

    new-instance v0, LX/eIZ;

    move-object v11, v0

    move-wide v13, v1

    move-object/from16 v15, p1

    move-object/from16 v16, v22

    move-object/from16 v17, v7

    move-object/from16 v18, p0

    invoke-direct/range {v11 .. v18}, LX/eIZ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v10, v8, v9, v0}, LX/IZk;->A0G(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x55b5515d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v0, LX/Qrd;

    move-wide/from16 v16, v1

    move-object/from16 v11, v22

    move-object/from16 v12, p0

    move-object/from16 v13, v21

    move-object/from16 v14, p1

    move v15, v4

    move-object v8, v0

    move-object v9, v5

    move-object v10, v7

    invoke-direct/range {v8 .. v17}, LX/Qrd;-><init>(Lcom/instagram/api/schemas/ChallengeButtonInfo;Lcom/instagram/api/schemas/ChallengeButtonInfo;LX/J1A;LX/J1K;LX/4ba;LX/4ba;IJ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const/4 v8, 0x0

    goto :goto_1

    :cond_11
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_12
    move v3, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Lcom/instagram/api/schemas/ChallengeDetailsIntf;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/4ba;I)V
    .locals 34

    const/4 v3, 0x0

    move-object/from16 v33, p3

    move-object/from16 v32, p4

    move-object/from16 v31, p5

    move-object/from16 v2, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v33

    invoke-static {v2, v1, v0}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0xb5aa9e6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v4, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 p0, p1

    if-nez v1, :cond_d

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-object/from16 v19, p2

    if-nez v2, :cond_0

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    invoke-static {v1}, LX/145;->A1R(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v5, "com.instagram.creator.achievements.modules.views.ChallengeDetailsScreen (ChallengeDetailsScreen.kt:42)"

    const v2, -0x4158459a

    invoke-static {v5, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v18, LX/2Wu;->A02:LX/2Wv;

    sget-object v6, LX/2Xr;->A07:LX/Sju;

    invoke-static {v6, v0, v3}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v8

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    move-object/from16 v5, v18

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v12, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/high16 v17, 0x41800000    # 16.0f

    invoke-static/range {v18 .. v18}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v15, LX/2Ww;->A00:LX/Oa1;

    const/16 v16, 0x30

    move/from16 v5, v16

    invoke-static {v6, v0, v15, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v11, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v7, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->Bv6()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    const/high16 v5, 0x43100000    # 144.0f

    invoke-static {v10, v5}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v5}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v5

    const-wide/16 v27, 0x0

    invoke-static {v0, v5, v6}, LX/Hzg;->A08(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CvB()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->BUe()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xc00

    move-object v5, v0

    move-object/from16 v6, v18

    move v11, v3

    invoke-static/range {v5 .. v11}, LX/OQP;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->Cqb()LX/J1K;

    move-result-object v6

    sget-object v5, LX/J1K;->A07:LX/J1K;

    if-ne v6, v5, :cond_b

    const v6, -0xebb930d

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CTj()I

    move-result v6

    int-to-float v8, v6

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->D2i()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v8, v6

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CTm()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CTo()Ljava/lang/String;

    move-result-object v23

    move/from16 v7, v17

    move-object/from16 v6, v18

    invoke-static {v6, v7}, LX/297;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v21

    const/16 v26, 0xc

    move/from16 v24, v8

    move/from16 v25, v3

    move-wide/from16 v29, v27

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v30}, LX/FkX;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;FIIJJ)V

    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CTp()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    const v6, -0xeb57476

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CTq()Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-result-object v9

    shr-int/lit8 v6, v1, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/lit16 v6, v6, 0xc00

    move-object v7, v0

    move-object/from16 v8, v18

    move-object/from16 v11, v33

    move v12, v6

    move v13, v3

    invoke-static/range {v7 .. v13}, LX/OQP;->A00(LX/Svn;LX/AIT;Lcom/instagram/api/schemas/ChallengeButtonInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_2
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p2, :cond_9

    const v6, -0xeb10e89

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v2, v3}, LX/140;->A1W(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->Cqb()LX/J1K;

    move-result-object v7

    if-ne v7, v5, :cond_7

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->BnM()Z

    move-result v5

    if-eqz v5, :cond_7

    const v1, 0x4f80ed32    # 4.326057E9f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v2, v3, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x544198dd

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v12, 0x4

    new-instance v0, LX/Qqd;

    move-object v5, v0

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, p0

    move-object/from16 v9, v33

    move-object/from16 v10, v19

    move v11, v4

    invoke-direct/range {v5 .. v12}, LX/Qqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v5, 0x13147acd

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CRE()Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-result-object v8

    if-nez v8, :cond_8

    const v1, 0x4f7b5279

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_8
    const v5, 0x4f7b527a    # 4.2164864E9f

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->BHA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v15

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CDm()LX/J1A;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->Cqb()LX/J1K;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CfB()Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-result-object v9

    const v7, 0xe000

    shl-int/lit8 v5, v1, 0x6

    and-int/2addr v7, v5

    shl-int/lit8 v1, v1, 0x9

    invoke-static {v1, v7}, LX/256;->A02(II)I

    move-result v14

    move-object v7, v0

    move-object/from16 v12, v32

    move-object/from16 v13, v31

    invoke-static/range {v7 .. v16}, LX/OQP;->A02(LX/Svn;Lcom/instagram/api/schemas/ChallengeButtonInfo;Lcom/instagram/api/schemas/ChallengeButtonInfo;LX/J1A;LX/J1K;LX/4ba;LX/4ba;IJ)V

    goto :goto_6

    :cond_9
    const v6, -0xeb10e88

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static/range {v18 .. v18}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v12

    const/16 v17, 0xc

    move-object v11, v0

    move-object/from16 v13, v19

    move-object v15, v14

    invoke-static/range {v11 .. v17}, LX/LXN;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_3

    :cond_a
    const v6, -0xeb57477

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_b
    const v6, -0xeb6e1cd

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_d
    move v1, v4

    goto/16 :goto_0
.end method
