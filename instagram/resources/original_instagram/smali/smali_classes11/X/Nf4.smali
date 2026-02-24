.class public abstract LX/Nf4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 11

    const v0, 0x190091b0

    move-object v6, p0

    invoke-static {p0, v0, p1}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.reels.prompt.mvvm.ui.MetaGenAIIcon (RestylePromptAttributionView.kt:71)"

    const v0, -0x151c37c4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v0}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082400

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    const/16 p0, 0x1b8

    invoke-static {v6, v2, v4, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    const v0, 0x7f0828af

    invoke-static {v6, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    invoke-static {v6}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v8

    invoke-static {v5}, LX/2Wu;->A04(LX/AIT;)LX/AIT;

    move-result-object v7

    const-string v10, ""

    invoke-static/range {v6 .. v11}, LX/3Ij;->A06(LX/Svn;LX/AIT;LX/3Ih;LX/444;Ljava/lang/String;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5848522e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xf

    invoke-static {v1, p1, v0}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;II)V
    .locals 18

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x23ce45ea

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p5

    and-int/lit8 v7, p5, 0x1

    move/from16 v3, p4

    if-eqz v7, :cond_e

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v4, p3

    if-eqz v0, :cond_c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.reels.prompt.mvvm.ui.RestylePromptAttributionView (RestylePromptAttributionView.kt:31)"

    const v0, 0x29e95037

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2WZ;->A00:LX/BRl;

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wb;

    iget-boolean v1, v0, LX/2Wb;->A00:Z

    iget-object v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BlT()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CNJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->BlW()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D2d()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_5
    const-string v12, ""

    :cond_6
    invoke-static {v6}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v8

    if-eqz v1, :cond_a

    const v0, 0x7d6efe6d

    invoke-static {v9, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0Z:J

    :goto_3
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v7, LX/2WG;->A00:LX/2WJ;

    invoke-static {v8, v7, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v8

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v1, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {v9}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p0

    invoke-static {v9}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v11

    const/4 v13, 0x6

    const/16 v16, 0x186

    const/16 v17, 0x60

    move v15, v14

    invoke-static/range {v9 .. v19}, LX/LTp;->A00(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    if-eqz p3, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7e3137e

    invoke-static {v9, v0}, LX/279;->A1B(LX/Svn;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prompt by "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v9, v7, v0, v1}, LX/27V;->A1B(LX/Svn;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v2, v14}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2efe61b7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p3, 0x14

    new-instance v15, LX/Rmb;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 p0, v4

    move/from16 p1, v3

    invoke-direct/range {v15 .. v21}, LX/Rmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v15, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, -0x7e3abd4

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9, v14}, LX/Nf4;->A00(LX/Svn;I)V

    goto :goto_4

    :cond_a
    const v0, 0x7d6f062d

    invoke-static {v9, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0z:J

    goto/16 :goto_3

    :cond_b
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {v9, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_f
    move v2, v3

    goto/16 :goto_0
.end method
