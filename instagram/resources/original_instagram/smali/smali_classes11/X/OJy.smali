.class public abstract LX/OJy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 8

    const v0, 0x434669b

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.themes.ui.UGCTitle (AiThemesHeader.kt:53)"

    const v0, -0x449e07dc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f130622

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v7

    invoke-static {v3}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v5

    invoke-static {p1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/7zl;->A0q(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7c11d17

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x3e

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

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;III)V
    .locals 10

    move-object v6, p1

    const v0, -0x32e60029

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v9, p4

    and-int/lit8 v0, p4, 0x1

    move v7, p2

    move v8, p3

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

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_1

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.creation.genai.themes.ui.TitleWithMetaAiIcon (AiThemesHeader.kt:71)"

    const v1, -0x1ac0d73a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, LX/2Xr;->A02:LX/NoO;

    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v6}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v3, p0, v2}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {p0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v3

    const v0, 0x7f1347d5

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/256;->A0V(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v1

    const/16 v0, 0x188

    invoke-static {p0, v1, v3, v2, v0}, LX/3Ij;->A0F(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;I)V

    const v0, 0x7f130724

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/7zl;->A1j(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2ad696ba

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    new-instance v5, LX/RkM;

    invoke-direct/range {v5 .. v10}, LX/RkM;-><init>(LX/AIT;IIII)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

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

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 15

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p1

    invoke-static {v5, v4}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x42a28670

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p6, 0x1

    move/from16 v2, p5

    if-eqz v0, :cond_f

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_e

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 v1, p7

    if-eqz v0, :cond_d

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    move/from16 v0, p8

    if-eqz v3, :cond_c

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p6, 0x10

    move/from16 v3, p4

    if-eqz v7, :cond_b

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p6, 0x20

    const/high16 v7, 0x30000

    if-nez v8, :cond_4

    and-int v7, p5, v7

    if-nez v7, :cond_5

    invoke-static {p0, v11}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    :cond_4
    or-int/2addr v6, v7

    :cond_5
    invoke-static {v6}, LX/154;->A0T(I)Z

    move-result v7

    invoke-static {p0, v6, v7}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v8, :cond_6

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v8, "instagram.features.creation.genai.themes.ui.AiThemesHeader (AiThemesHeader.kt:35)"

    const v7, 0x2e54815d

    invoke-static {v8, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {p0}, LX/297;->A0q(LX/Svn;)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v8, LX/Esh;

    invoke-direct {v8, v7, v9, v4, v1}, LX/Esh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v7, 0x3

    const/4 v13, 0x0

    new-instance v12, LX/EtC;

    invoke-direct {v12, v5, v7}, LX/EtC;-><init>(Lkotlin/jvm/functions/Function0;I)V

    filled-new-array {v8}, [LX/Esh;

    move-result-object v7

    invoke-static {v7}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object p3

    const/4 v7, 0x7

    new-instance v8, LX/QlI;

    invoke-direct {v8, v0, v3, v7}, LX/QlI;-><init>(ZII)V

    const v7, -0x60cc8bec    # -3.8000742E-20f

    invoke-static {p0, v8, v7}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p1

    shr-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 p4, v6, 0x30

    const/16 p5, 0xd8

    move-object v14, v13

    move-object p0, v13

    move-object/from16 p2, v13

    invoke-static/range {v10 .. v20}, LX/EBc;->A02(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, -0x588f1db6

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance p0, LX/QsK;

    move-object/from16 p1, v11

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move/from16 p4, v3

    move/from16 p5, v2

    invoke-direct/range {p0 .. p8}, LX/QsK;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object p0, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_3

    invoke-static {p0, v3}, LX/295;->A0D(LX/Svn;I)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-static {p0, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_10
    move v6, v2

    goto/16 :goto_0
.end method
