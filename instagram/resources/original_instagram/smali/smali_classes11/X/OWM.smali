.class public abstract LX/OWM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjy;LX/Svn;LX/AIT;LX/CJ6;II)V
    .locals 12

    move-object v11, p2

    const v0, -0x4e7c8932

    move/from16 v8, p5

    invoke-static {p1, v0, v8}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move/from16 v7, p4

    if-eqz v0, :cond_a

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x1

    move-object v10, p3

    if-eqz v0, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_2

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creator.agent.disclosure.inthread.dialog.CreatorAITermsNuxContent (CreatorAITermsNuxScreen.kt:148)"

    const v0, 0x5fef180f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v11, v0, v5}, LX/Sjy;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    invoke-static {p1, v0}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1}, LX/279;->A0b(LX/Svn;)LX/EAJ;

    move-result-object v6

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v6, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p3, LX/CJ6;->A00:LX/0AE;

    const-wide v0, 0x810646001023c2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x43c9622c

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {p1, v4}, LX/OWM;->A02(LX/Svn;I)V

    :goto_3
    invoke-static {v3, v4, v5}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x449f8d90

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v9, 0x30

    new-instance v6, LX/Rma;

    invoke-direct/range {v6 .. v12}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, 0x43ca146c

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {p1, v4}, LX/OWM;->A01(LX/Svn;I)V

    goto :goto_3

    :cond_7
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_b
    move v2, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;I)V
    .locals 6

    const v0, 0x1eedd549

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v5, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.disclosure.inthread.dialog.CreatorAITermsNuxItemsV1 (CreatorAITermsNuxScreen.kt:163)"

    const v0, 0x380259de

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {p0, v4, v3}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {p0, v5}, LX/OWM;->A03(LX/Svn;I)V

    const v0, 0x7f08227c

    invoke-static {p0, v0, v5}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v2

    const v0, 0x7f131c58

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131c57

    invoke-static {p0, v2, v1, v0}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    const v0, 0x7f0826b7

    invoke-static {p0, v0, v5}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v2

    const v0, 0x7f131c5c

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131c5b

    invoke-static {p0, v2, v1, v0}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    const v0, 0x7f081fb8

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    const v0, 0x7f131c5a

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131c59

    invoke-static {p0, v2, v1, v0}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    invoke-static {p0, v4, v3}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3a49947b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x16

    invoke-static {v1, p1, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A02(LX/Svn;I)V
    .locals 3

    const v0, -0x19e2de98

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.disclosure.inthread.dialog.CreatorAITermsNuxItemsV2 (CreatorAITermsNuxScreen.kt:277)"

    const v0, 0x4317a496

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, v2}, LX/OWM;->A04(LX/Svn;I)V

    const v0, 0x7f08252f

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    const v0, 0x7f131c64

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131c63

    invoke-static {p0, v2, v1, v0}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    const v0, 0x7f0826c8

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    const v0, 0x7f131c68

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131c67

    invoke-static {p0, v2, v1, v0}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    const v0, 0x7f081fa0

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    const v0, 0x7f131c66

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131c65

    invoke-static {p0, v2, v1, v0}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v1, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x47604da0    # 57421.625f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x17

    invoke-static {v1, p1, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A03(LX/Svn;I)V
    .locals 15

    const v0, -0x7d9a3404

    move-object v7, p0

    move/from16 v2, p1

    invoke-static {p0, v0, v2}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.disclosure.inthread.dialog.CreatorAITermsNuxV1Header (CreatorAITermsNuxScreen.kt:224)"

    const v0, 0x482c17e2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f081eb5

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/4 v4, 0x0

    invoke-static {v6}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v1, v0}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    const v0, 0x7f131c5f

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v6, v5, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/7zl;->A0J(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    const v0, 0x7f131c62

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v4, v4, v4, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/31V;->A18(LX/Svn;LX/AIT;Ljava/lang/String;)V

    const v0, 0x7f131c2e

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v5, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v4, v4, v4, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    const/16 v3, 0x32

    invoke-static {v3}, LX/2WH;->A08(I)LX/2WJ;

    move-result-object v3

    invoke-static {v4, v3, v0, v1}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/297;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v9

    sget-object v10, LX/2WB;->A07:LX/2WB;

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p0

    const v14, 0xbf58

    const/high16 v13, 0x30000

    invoke-static/range {v7 .. v16}, LX/7zl;->A0E(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x637e9791

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A04(LX/Svn;I)V
    .locals 16

    const v0, -0x5432bb25

    move-object/from16 v8, p0

    move/from16 v2, p1

    invoke-static {v8, v0, v2}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.disclosure.inthread.dialog.CreatorAITermsNuxV2Header (CreatorAITermsNuxScreen.kt:337)"

    const v0, -0xd24a00a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f081eb5

    invoke-static {v8, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/4 v3, 0x0

    invoke-static {v5}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v1, v0}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    const v0, 0x7f131c2e

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v5, v4, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v8}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    const/16 v6, 0x32

    invoke-static {v6}, LX/2WH;->A08(I)LX/2WJ;

    move-result-object v6

    invoke-static {v7, v6, v0, v1}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/297;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v8}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v10

    sget-object v11, LX/2WB;->A07:LX/2WB;

    invoke-static {v8}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p0

    const v15, 0xbf58

    const/high16 v14, 0x30000

    invoke-static/range {v8 .. v17}, LX/7zl;->A0E(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIJ)V

    const v0, 0x7f131c6c

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v8, v1, v0, v6}, LX/7zl;->A0J(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    const v0, 0x7f131c6d

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v3, v3, v3, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/31V;->A18(LX/Svn;LX/AIT;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2c2024

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A05(LX/Svn;LX/CJ6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 44

    move-object/from16 v5, p1

    const/4 v4, 0x0

    move-object/from16 v42, p3

    move-object/from16 v41, p4

    move-object/from16 v1, v42

    move-object/from16 v0, v41

    invoke-static {v4, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/16 v18, 0x2

    move-object/from16 v43, p2

    move-object/from16 v1, v43

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x189a039b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v39, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v8, p5

    if-eqz v1, :cond_1c

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_1b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_1a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_4

    and-int/lit8 v2, p6, 0x8

    if-nez v2, :cond_2

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x800

    if-nez v3, :cond_3

    :cond_2
    const/16 v2, 0x400

    :cond_3
    or-int/2addr v1, v2

    :cond_4
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, LX/Svn;->GI1()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_18

    invoke-interface {v0}, LX/Svn;->BU9()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v0}, LX/Svn;->GGs()V

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_5

    :goto_3
    and-int/lit16 v1, v1, -0x1c01

    :cond_5
    invoke-static {v0}, LX/132;->A1V(LX/Svn;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.creator.agent.disclosure.inthread.dialog.CreatorAITermsNuxScreen (CreatorAITermsNuxScreen.kt:70)"

    const v2, -0x6d157c3b    # -1.479996E-27f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v6, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_8

    :cond_7
    const/16 v2, 0x39

    invoke-static {v0, v5, v2}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v3

    :cond_8
    invoke-static {v0, v3, v6}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v15

    iget-object v2, v5, LX/CJ6;->A05:LX/NsU;

    const/16 v21, 0x0

    invoke-static {v0, v2}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v17

    iget-object v6, v5, LX/CJ6;->A00:LX/0AE;

    const-wide v2, 0x810646001023c2L

    invoke-static {v6, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    const v6, 0x7f131c5d

    if-eqz v7, :cond_9

    const v6, 0x7f131c69

    :cond_9
    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v5, LX/CJ6;->A00:LX/0AE;

    invoke-static {v6, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    const v6, 0x7f131c5e

    if-eqz v7, :cond_a

    const v6, 0x7f131c6a

    :cond_a
    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, LX/CJ6;->A00:LX/0AE;

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x5f775ccf

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f131c6b

    invoke-static {v0, v9, v2, v4}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    const/4 v14, -0x1

    if-eqz v2, :cond_b

    const-string v7, "com.instagram.creator.agent.disclosure.inthread.dialog.buttonDisclaimerText (CreatorAITermsNuxScreen.kt:401)"

    const v2, -0x604f4ee7

    invoke-static {v7, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v10, v6, v4, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    invoke-static {v6}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    if-nez v3, :cond_16

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_5
    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v31

    sget-wide v33, LX/2Vp;->A01:J

    sget-wide v37, LX/3em;->A0B:J

    new-instance v11, LX/2Vs;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-wide/from16 v35, v33

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v38}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, LX/239;->A13(I)LX/10P;

    move-result-object v12

    invoke-virtual {v12, v10}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v12, v11, v7, v6}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v13, "link"

    const-string v10, "creator_ai_terms_link"

    invoke-virtual {v12, v13, v10, v7, v6}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    if-eq v2, v14, :cond_c

    if-eq v3, v14, :cond_c

    invoke-virtual {v12, v11, v2, v3}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-virtual {v12, v13, v10, v2, v3}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_c
    invoke-virtual {v12}, LX/10P;->A03()LX/3iX;

    move-result-object v10

    invoke-static {v7, v6}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v6

    invoke-static {v2, v3}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v2

    new-instance v3, LX/DFH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/DFH;->A00:LX/3iX;

    iput-object v6, v3, LX/DFH;->A01:LX/2aS;

    iput-object v2, v3, LX/DFH;->A02:LX/2aS;

    invoke-static {}, LX/256;->A1S()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x73cc3f2e

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_d
    sget-object v2, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v0}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v7

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v6, v2, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v22, LX/2Xw;->A00:LX/2Xw;

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v26, v2, 0x6

    move-object/from16 v23, v0

    move-object/from16 v25, v5

    move/from16 v27, v18

    invoke-static/range {v22 .. v27}, LX/OWM;->A00(LX/Sjy;LX/Svn;LX/AIT;LX/CJ6;II)V

    const v2, 0x7f131c60

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    const v2, 0x7f131c61

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ERi;

    iget-boolean v11, v2, LX/ERi;->A02:Z

    iget-object v7, v3, LX/DFH;->A00:LX/3iX;

    sget-object v21, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1}, LX/295;->A19(I)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_e

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_f

    :cond_e
    const/16 v6, 0xf

    move-object/from16 v2, v42

    invoke-static {v2, v6}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_10

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_11

    :cond_10
    move-object/from16 v6, v41

    move/from16 v1, v16

    invoke-static {v6, v1}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v6

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v15}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_12

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_13

    :cond_12
    const/16 v1, 0x39

    invoke-static {v0, v3, v15, v1}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v29, 0x6c00

    const v30, 0x8718

    const/16 v28, 0x180

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move/from16 v31, v4

    move/from16 v32, v11

    move/from16 v33, v19

    move/from16 v34, v4

    invoke-static/range {v20 .. v34}, LX/IZk;->A04(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    move/from16 v1, v19

    invoke-static {v9, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x758c5318

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_14
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v40, 0xe

    new-instance v0, LX/Qqb;

    move-object/from16 v35, v42

    move-object/from16 v36, v41

    move-object/from16 v37, v43

    move/from16 v38, v8

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    invoke-direct/range {v33 .. v40}, LX/Qqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    invoke-static {v10, v3, v4, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-static {v3, v2}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v3

    goto/16 :goto_5

    :cond_17
    const v2, -0x708855d9

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v3, v21

    goto/16 :goto_4

    :cond_18
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_5

    invoke-static {v0}, LX/297;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/GPc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/GPc;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v43

    iput-object v2, v3, LX/GPc;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/GPc;->A06()LX/CJ6;

    move-result-object v5

    goto/16 :goto_3

    :cond_19
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_1a
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v43

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v41

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1d

    move-object/from16 v1, v42

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_1d
    move v1, v8

    goto/16 :goto_0
.end method
