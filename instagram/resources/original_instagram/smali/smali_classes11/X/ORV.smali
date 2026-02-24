.class public abstract LX/ORV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;LX/Hbg;LX/0RS;II)V
    .locals 16

    move-object/from16 v8, p2

    const/4 v1, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x51636f63

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p6

    and-int/lit8 v6, p6, 0x1

    move/from16 v0, p5

    if-eqz v6, :cond_b

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    move-object/from16 v3, p0

    if-eqz v2, :cond_9

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    move-object/from16 v2, p4

    if-eqz v5, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    invoke-static {v4}, LX/145;->A1P(I)Z

    move-result v5

    invoke-static {v7, v4, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v6, :cond_3

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "instagram.features.creation.genai.aiedit.screen.RestyleHistoryBottomSheet (RestyleHistoryBottomSheet.kt:43)"

    const v5, -0x5b6aa1fb

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v13, LX/HkV;->A00:LX/HkV;

    const v5, 0x7f136230

    invoke-static {v7, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    new-instance v9, LX/HkX;

    move-object v11, v9

    move-object v15, v12

    move/from16 p0, v1

    invoke-direct/range {v11 .. v16}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v5, 0x19

    new-instance v6, LX/Rlh;

    invoke-direct {v6, v5, v2, v3}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x2a74d15f

    invoke-static {v7, v6, v5}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v13

    const v6, 0x30000046

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v6, v5

    invoke-static {v4, v6}, LX/239;->A04(II)I

    move-result v14

    const/16 v15, 0x5e8

    const-string v11, ""

    const-wide/16 p0, 0x0

    move/from16 p2, v1

    invoke-static/range {v7 .. v18}, LX/HkY;->A04(LX/Svn;LX/AIT;LX/HkX;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x68878343

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p4, 0x2d

    new-instance v13, LX/BRv;

    move-object v14, v10

    move-object v15, v2

    move-object/from16 p0, v3

    move-object/from16 p1, v8

    move/from16 p2, v0

    invoke-direct/range {v13 .. v20}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {v7, v2, v0}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v5

    invoke-static {v5}, LX/279;->A03(I)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v7, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v7, v10, v0}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A08(I)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_c

    invoke-static {v7, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_c
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/Svn;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    move-object/from16 v10, p3

    const v0, 0x6c0e6dc9

    move-object v13, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    move-object v8, p0

    move/from16 v11, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v9, p2

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    move-object v10, v1

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.genai.aiedit.screen.Node (RestyleHistoryBottomSheet.kt:90)"

    const v1, 0x1efb726e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    invoke-static {p1}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v1

    invoke-static {p1}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v4, LX/2WG;->A04:LX/2WJ;

    invoke-static {v6, v4, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p1}, LX/294;->A0l(LX/Svn;)LX/EAJ;

    move-result-object v7

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v4, v13

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {p1, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v7, v2, v1, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-static {p0}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v1

    invoke-interface {p1, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/Ssm;

    invoke-static {v1}, LX/Hnu;->A00(LX/Ssm;)LX/54H;

    move-result-object p1

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v3, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1, v5}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v1

    invoke-static {v13}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v7, LX/2WG;->A00:LX/2WJ;

    invoke-static {v1, v7}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v6

    invoke-static {v13}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v1

    invoke-static {v13}, LX/3Hu;->A02(LX/Svn;)V

    invoke-static {v6, v7, v1, v2}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object p0

    sget-object p2, LX/3IF;->A01:LX/NoH;

    const/16 p4, 0x6008

    and-int/lit8 v1, v0, 0x70

    or-int p4, p4, v1

    const/4 v1, 0x0

    move-object/from16 p3, v9

    invoke-static/range {v13 .. v18}, LX/3Ij;->A0E(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;I)V

    invoke-static {v3, v1, v1, v1}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object p0

    invoke-static {v13}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {v13}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p4

    invoke-static {v0}, LX/297;->A01(I)I

    move-result p3

    move-object/from16 p2, v9

    invoke-static/range {v13 .. v19}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    if-eqz v10, :cond_8

    const v0, 0x5d21ea30

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3}, LX/256;->A0U(LX/AIT;)LX/AIT;

    move-result-object p0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p2

    invoke-static {v13}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {v13}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    invoke-static/range {v13 .. v18}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v4, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x70ca456d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v13, 0x2

    new-instance v7, LX/QpB;

    invoke-direct/range {v7 .. v13}, LX/QpB;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x5d25204b

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;IIJ)V
    .locals 2

    const v0, -0x213b9c14

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_8

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    invoke-interface {p0, p3, p4}, LX/Svn;->AJe(J)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    :cond_1
    or-int/2addr v1, p1

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/Svn;->GI1()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_2
    :goto_1
    invoke-static {p0}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.aiedit.screen.NodeDivider (RestyleHistoryBottomSheet.kt:75)"

    const v0, 0x14bf0a94

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, p3, p4}, LX/27V;->A0V(LX/Svn;LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/256;->A1U(LX/Svn;LX/AIT;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2b76cf48

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/QlG;

    invoke-direct {v0, p3, p4, p1, p2}, LX/QlG;-><init>(JII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/256;->A0M(LX/Svn;)J

    move-result-wide p3

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    move v1, p1

    goto :goto_0
.end method

.method public static final A03(LX/Svn;LX/HmV;II)V
    .locals 7

    const v0, -0x4aa33a77

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1, p3}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.aiedit.screen.HistoryNode (RestyleHistoryBottomSheet.kt:134)"

    const v0, -0x5da0b692

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, LX/HmV;->A05:LX/0RS;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4T7;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/4T7;->A00:Landroid/graphics/Bitmap;

    const v1, 0x7f13622e

    add-int/lit8 v0, p2, 0x1

    invoke-static {p0, v0, v1}, LX/294;->A10(LX/Svn;II)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/HmV;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v5, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    move p0, v6

    invoke-static/range {v2 .. v7}, LX/ORV;->A01(Landroid/graphics/Bitmap;LX/Svn;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4c4ebda6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x3b

    :goto_2
    new-instance v0, LX/Rmj;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Rmj;-><init>(Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x49b43699

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x3c

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method
