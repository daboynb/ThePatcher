.class public final LX/BPD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BPD;->$t:I

    iput-object p1, p0, LX/BPD;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p3, p2}, LX/279;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p3, p2}, LX/279;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    check-cast p1, LX/BPD;

    invoke-static {p2, p3}, LX/294;->A05(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v3

    iget-object v2, p1, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/OBZ;->A02:Landroid/graphics/PointF;

    sget-object v0, LX/OBZ;->A00:Landroid/graphics/PointF;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/BPD;

    invoke-static {p2, p3}, LX/294;->A05(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v3

    iget-object v2, p1, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/OBZ;->A00:Landroid/graphics/PointF;

    sget-object v0, LX/OBZ;->A01:Landroid/graphics/PointF;

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/BPD;

    invoke-static {p2, p3}, LX/294;->A05(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v3

    iget-object v2, p1, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/OBZ;->A01:Landroid/graphics/PointF;

    sget-object v0, LX/OBZ;->A03:Landroid/graphics/PointF;

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/BPD;

    invoke-static {p2, p3}, LX/294;->A05(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v3

    iget-object v2, p1, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/OBZ;->A03:Landroid/graphics/PointF;

    sget-object v0, LX/OBZ;->A02:Landroid/graphics/PointF;

    :goto_0
    invoke-static {v1, v0, v3}, LX/Hf3;->A03(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    check-cast p1, LX/BPD;

    invoke-static {p2, p3}, LX/294;->A05(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p1, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_2

    :pswitch_7
    check-cast p1, LX/BPD;

    check-cast p2, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.faceswap.ui.FaceswapFragment.onCreateView.<anonymous>.<anonymous> (FaceswapFragment.kt:60)"

    const v0, 0x75872d88

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTR;

    iget-object v0, v0, LX/FTR;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqf;

    invoke-static {p2, v0, v2}, LX/LUP;->A00(LX/Svn;LX/Fqf;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5935fd47

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_2

    :pswitch_8
    check-cast p1, LX/BPD;

    check-cast p2, LX/4T7;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 p0, 0x0

    invoke-static {p2, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v0, LX/K3j;

    iget-object v2, v0, LX/K3j;->A00:LX/HTN;

    sget-object v5, LX/2PT;->A0F:LX/2PT;

    int-to-long v10, v1

    iget-object v0, p2, LX/4T7;->A01:LX/EIR;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/EIR;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/EIR;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/EIR;->A01:Ljava/lang/String;

    :goto_1
    sget-object v3, LX/6oa;->A0E:LX/6oa;

    move-object v8, v4

    invoke-virtual/range {v2 .. v12}, LX/HTN;->A05(LX/6oa;LX/4J2;LX/2PT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_2

    :cond_2
    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    goto :goto_1

    :pswitch_9
    check-cast p1, LX/BPD;

    check-cast p2, LX/HkK;

    check-cast p3, LX/HkS;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v0, LX/K3j;

    sget-object v2, LX/HcA;->A03:LX/HcA;

    iget-object v1, v0, LX/K3j;->A00:LX/HTN;

    sget-object v0, LX/6oa;->A0E:LX/6oa;

    invoke-virtual {v1, v2, v0, p2, p3}, LX/HTN;->A04(LX/HcA;LX/6oa;LX/HkK;LX/HkS;)V

    :cond_3
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    invoke-static {p3, p2, p1}, LX/BPD;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p3, p2, p1}, LX/BPD;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p3, p2, p1}, LX/BPD;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p3, p2, p1}, LX/BPD;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p3, p2, p1}, LX/BPD;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p3, p2, p1}, LX/BPD;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p3, p2, p1}, LX/BPD;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p3, p2, p1}, LX/BPD;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p3, p2, p1}, LX/BPD;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p3, p2, p1}, LX/BPD;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p3, p2, p1}, LX/BPD;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p3, p2, p1}, LX/BPD;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p3, p2, p1}, LX/BPD;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p3, p2, p1}, LX/BPD;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p3, p2, p1}, LX/BPD;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p3, p2, p1}, LX/BPD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p3, p2, p1}, LX/BPD;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p3, p2, p1}, LX/BPD;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p3, p2, p1}, LX/BPD;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p3, p2, p1}, LX/BPD;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p3, p2, p1}, LX/BPD;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p3, p2, p1}, LX/BPD;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p3, p2, p1}, LX/BPD;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p3, p2, p1}, LX/BPD;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p3, p2, p1}, LX/BPD;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_20
        :pswitch_a
        :pswitch_1b
        :pswitch_11
        :pswitch_1a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1c
        :pswitch_7
        :pswitch_1f
        :pswitch_13
        :pswitch_1e
        :pswitch_22
        :pswitch_8
        :pswitch_9
        :pswitch_14
        :pswitch_1d
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_19
        :pswitch_10
        :pswitch_17
        :pswitch_b
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_12
        :pswitch_21
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast p2, LX/BPD;

    check-cast v4, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 p1, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAIFeatureUnavailableBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (CreationGenAIFeatureUnavailableBottomSheetFragment.kt:73)"

    const v0, 0x4f11832

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v1, LX/FXw;

    iget-object v2, v1, LX/FXw;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:LX/2a5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    const v0, 0x139ca1e0

    invoke-static {v4, v1, v0}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    :cond_2
    const/16 v0, 0x20

    invoke-static {v4, v1, v0}, LX/QdG;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v7

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_5

    :cond_4
    const/16 v0, 0x21

    invoke-static {v4, v1, v0}, LX/QdG;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object p0

    :cond_5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v4 .. v9}, LX/Fj8;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    invoke-static {v4, p1}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7a1e199

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    const v0, 0x13993b93

    invoke-static {v4, v1, v0}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    const/16 v0, 0x1e

    invoke-static {v4, v1, v0}, LX/QdG;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/16 v0, 0x1f

    invoke-static {v4, v1, v0}, LX/QdG;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v2

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v2, p1}, LX/Fj9;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_c
    move-object v5, v6

    goto/16 :goto_0

    :cond_d
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_2
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast p2, LX/BPD;

    check-cast v8, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.achievements.modules.fragments.AchievementsHubFragment.onCreateView.<anonymous> (AchievementsHubFragment.kt:115)"

    const v0, 0x7c68f6b1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p2, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FQX;

    iget-object v6, v3, LX/FQX;->A01:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQW;

    iget-object v1, v0, LX/CQW;->A07:LX/Ynd;

    sget-object v0, LX/HLS;->A00:LX/HLS;

    const/4 v5, 0x0

    invoke-static {v8, v0, v1}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v7

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_1

    const/16 v0, 0x3f

    invoke-static {v7, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v0

    invoke-static {v8, v0}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v0

    :cond_1
    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result p1

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2

    if-ne v9, v4, :cond_3

    :cond_2
    const/16 v0, 0x1a

    invoke-static {v8, v1, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v9

    :cond_3
    check-cast v9, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 p0, 0x3c

    move p2, v10

    invoke-static/range {v8 .. v13}, LX/AxF;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIZZ)LX/AxH;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/QmO;

    invoke-direct {v1, v0, v2, v3, v7}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6b63205e

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v8, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQW;

    iget-object v2, v0, LX/CQW;->A06:LX/Ynd;

    invoke-interface {v8, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    const/16 v1, 0x21

    new-instance v0, LX/B7I;

    invoke-direct {v0, v3, v5, v1}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v8, v0, v2}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {v8, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v4, :cond_7

    :cond_6
    const/16 v0, 0x36

    invoke-static {v8, v3, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v0

    :cond_7
    invoke-static {v8, v0, v2}, LX/27V;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6a97eb39

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.ImagePresetItem.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:356)"

    const v0, 0x5b371a1f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v0, LX/EJI;

    iget-object p0, v0, LX/EJI;->A02:Ljava/lang/String;

    invoke-interface {p1, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-interface {p1, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrlBase;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/Hzg;->A09(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3892ff93

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p1

    check-cast p2, LX/BPD;

    check-cast v2, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.achievements.modules.fragments.EarnedAchievementsFragment.onCreateView.<anonymous>.<anonymous> (EarnedAchievementsFragment.kt:39)"

    const v0, 0x208f7994

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v1, LX/FRU;

    iget-object v0, v1, LX/FRU;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object p1

    :goto_0
    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/FRU;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static/range {v2 .. v7}, LX/LXQ;->A00(LX/Svn;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/0RS;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6b1b046e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_1
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.achievements.modules.fragments.ChallengeTiersFragment.onCreateView.<anonymous>.<anonymous> (ChallengeTiersFragment.kt:43)"

    const v0, 0x6ec99969

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object p0, LX/2Wu;->A02:LX/2Wv;

    iget-object v2, p2, LX/BPD;->A00:Ljava/lang/Object;

    invoke-interface {p1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x37

    invoke-static {p1, v2, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "challenge_tiers_fragment"

    invoke-static {p1, p0, v0, v1}, LX/EBz;->A0E(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7361b2c5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.achievements.modules.fragments.AchievementTiersFragment.onCreateView.<anonymous>.<anonymous> (AchievementTiersFragment.kt:71)"

    const v0, 0xaf318ea

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object p0, LX/2Wu;->A02:LX/2Wv;

    iget-object v2, p2, LX/BPD;->A00:Ljava/lang/Object;

    invoke-interface {p1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x33

    invoke-static {p1, v2, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "null"

    invoke-static {p1, p0, v0, v1}, LX/EBz;->A0E(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2bd8d33a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.achievements.modules.fragments.ChallengeDetailsFragment.onCreateView.<anonymous> (ChallengeDetailsFragment.kt:79)"

    const v0, -0x60a29a40

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p2, LX/BPD;->A00:Ljava/lang/Object;

    check-cast p0, LX/FO4;

    iget-object v0, p0, LX/FO4;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPS;

    iget-object v1, v0, LX/CPS;->A09:LX/Ynd;

    sget-object v0, LX/HLS;->A00:LX/HLS;

    invoke-static {p1, v0, v1}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v1

    const v0, -0x7f516e3e

    invoke-static {p1, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2159258d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.achievements.modules.fragments.AboutAchievementsFragment.onCreateView.<anonymous> (AboutAchievementsFragment.kt:70)"

    const v0, 0x6f5b5161

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p2, LX/BPD;->A00:Ljava/lang/Object;

    check-cast p0, LX/FQV;

    iget-object v0, p0, LX/FQV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHh;

    iget-object v1, v0, LX/CHh;->A02:LX/Ynd;

    sget-object v0, LX/HJE;->A00:LX/HJE;

    invoke-static {p1, v0, v1}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v1

    const v0, -0x2f7d5062

    invoke-static {p1, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xfaf711c    # 1.72999E-29f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAIFeatureUnavailableGenericBottomSheetFragment.onCreateView.<anonymous> (CreationGenAIFeatureUnavailableGenericBottomSheetFragment.kt:54)"

    const v0, -0x31ff7421    # -5.3916256E8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v1, LX/FXu;

    iget-object v0, v1, LX/FXu;->A00:LX/Smi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Smi;->Dvi()V

    :cond_1
    invoke-static {p1}, LX/153;->A01(LX/Svn;)J

    move-result-wide v2

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, -0x72c49334

    invoke-static {p1, v1, v0, v2, p0}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x53f2a786

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAIFeatureUnavailableBottomSheetFragment.onCreateView.<anonymous> (CreationGenAIFeatureUnavailableBottomSheetFragment.kt:71)"

    const v0, 0x303da22b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v1, LX/FXw;

    iget-object v0, v1, LX/FXw;->A00:LX/Smi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Smi;->Dvi()V

    :cond_1
    invoke-static {p1}, LX/153;->A01(LX/Svn;)J

    move-result-wide v2

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, 0x29392156

    invoke-static {p1, v1, v0, v2, p0}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1a4a2f4b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    check-cast p2, LX/BPD;

    check-cast v2, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.loading.PercentageProgressIndicator.<anonymous>.<anonymous> (PercentageProgressIndicator.kt:43)"

    const v0, -0x183bb2d7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v6, 0x0

    invoke-static {v2}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v5

    invoke-static {v2}, LX/239;->A0G(LX/Svn;)J

    move-result-wide p0

    iget-object v4, p2, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v4, LX/3iX;

    const/16 v10, 0x186

    const v11, 0x1abfa

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v9, v6

    invoke-static/range {v2 .. v13}, LX/7zl;->A04(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;IIIIIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x68c48a6c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, p0, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.LoadingItem.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:149)"

    const v0, 0x290b3a2c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object p0

    iget-object v1, p2, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hz0;

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-static {p1, p0, v0, v1}, LX/297;->A12(LX/Svn;LX/AIT;LX/Sgw;LX/Hz0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x724a53

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    invoke-static {v0}, LX/294;->A1C(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.LoadingItem.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:155)"

    const v0, 0x5d066386

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    iget-object v6, p2, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v6, LX/Hz0;

    sget-object p0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, p1}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, p0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p0, v4}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p1}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v3, LX/2WG;->A02:LX/2WJ;

    invoke-static {v0, v3}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    sget-object v2, LX/3fU;->A00:LX/Sgw;

    invoke-static {p1, v0, v2, v6}, LX/297;->A12(LX/Svn;LX/AIT;LX/Sgw;LX/Hz0;)V

    invoke-static {p0, v4}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p1}, LX/3Hu;->A02(LX/Svn;)V

    invoke-static {v0, v3}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v0, v2, v6}, LX/297;->A12(LX/Svn;LX/AIT;LX/Sgw;LX/Hz0;)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32ecc850

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleFragment.onCreateView.<anonymous> (PhotoRestyleFragment.kt:184)"

    const v0, 0x7924f87b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/256;->A0G(LX/Svn;)J

    move-result-wide v2

    iget-object v1, p2, LX/BPD;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, 0xe1188a5

    invoke-static {p1, v1, v0, v2, p0}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xcf92c18

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.faceswap.ui.FaceswapFragment.onCreateView.<anonymous> (FaceswapFragment.kt:60)"

    const v0, -0x6e4bd67a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v2

    iget-object v1, p2, LX/BPD;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, -0x4981cb57

    invoke-static {p1, v1, v0, v2, p0}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1cf75479

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAIAttributionBottomSheetFragment.onCreateView.<anonymous> (CreationGenAIAttributionBottomSheetFragment.kt:86)"

    const v0, -0x7da2ddb2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/153;->A01(LX/Svn;)J

    move-result-wide v2

    iget-object v1, p2, LX/BPD;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, -0x292bc2f0

    invoke-static {p1, v1, v0, v2, p0}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x69c75c39

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicItem.<anonymous> (AvoidedTopicsFragment.kt:214)"

    const v0, -0x9184f26

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {p1, v0}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object p0

    iget-object v0, p2, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v0, LX/AlG;

    iget-object v1, v0, LX/AlG;->A02:Ljava/lang/String;

    sget-object v0, LX/Eu2;->A00:LX/Eu2;

    invoke-static {p1, p0, v0, v1}, LX/Ev2;->A0H(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x217f1dcb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    check-cast v0, LX/BPD;

    check-cast v2, LX/EJI;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/EJI;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v0, LX/K3j;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/K3j;->A00:LX/HTN;

    sget-object v8, LX/6oa;->A0E:LX/6oa;

    int-to-long v2, v1

    iget-object v1, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    iget-object v0, v5, LX/HTN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v7

    iget-object v10, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    sget-object v9, LX/3MR;->A0J:LX/3MR;

    iget-object v12, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 p0, -0x1

    const/16 p1, 0xa

    move-object v14, v11

    move/from16 p2, v4

    invoke-virtual/range {v7 .. v17}, LX/6lr;->A17(LX/6oa;LX/3MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v3, v2, LX/EJI;->A03:Ljava/lang/String;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/K3j;->A00:LX/HTN;

    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, LX/HTN;->A09(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.disclosure.inthread.dialog.CreatorAITermsNuxFragment.onCreateView.<anonymous> (CreatorAITermsNuxFragment.kt:75)"

    const v0, 0x61447814

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object p0, LX/11C;->A00:LX/11C;

    iget-object v3, p2, LX/BPD;->A00:Ljava/lang/Object;

    invoke-interface {p1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x31

    new-instance v0, LX/Q8A;

    invoke-direct {v0, v3, v2, v1}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1, v0, p0}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-interface {p1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x38

    invoke-static {p1, v3, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    const/16 v0, 0x42

    invoke-static {v3, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, -0x4910aeff

    invoke-static {p1, v2, v1, v0}, LX/1J9;->A0y(LX/Svn;LX/AIT;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x41d4c501

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast p2, LX/BPD;

    check-cast v2, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.disclosure.inthread.dialog.CreatorAITermsNuxFragment.onCreateView.<anonymous>.<anonymous> (CreatorAITermsNuxFragment.kt:92)"

    const v0, 0x596f7429

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v1, LX/FVT;

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v5

    :cond_2
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    :cond_3
    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object p0

    :cond_4
    check-cast p0, LX/pax;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/FVT;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    const/16 p2, 0x8

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, LX/OWM;->A05(LX/Svn;LX/CJ6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6e15783

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast p2, LX/BPD;

    check-cast v3, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 p1, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.onboarding.fragment.CreatorAIReadyFragment.onCreateView.<anonymous>.<anonymous> (CreatorAIReadyFragment.kt:52)"

    const v0, 0x603883b3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p2, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v2, LX/FTv;

    iget-object v0, v2, LX/FTv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FrB;

    iget-object v0, v0, LX/FrB;->A03:LX/NsU;

    invoke-static {v3, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    const v0, 0x7f131c95

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f131c94

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f131c6e

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DyG;

    iget-boolean p2, v0, LX/DyG;->A00:Z

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x1d

    invoke-static {v3, v2, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object p0

    :cond_2
    check-cast p0, LX/pax;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v3 .. v9}, LX/Fka;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x33639900

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.achievements.modules.fragments.AchievementDetailsFragment.onCreateView.<anonymous> (AchievementDetailsFragment.kt:77)"

    const v0, 0x62fbc69f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p2, LX/BPD;->A00:Ljava/lang/Object;

    check-cast p0, LX/FPV;

    iget-object v0, p0, LX/FPV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COs;

    iget-object v1, v0, LX/COs;->A07:LX/Ynd;

    sget-object v0, LX/HL9;->A00:LX/HL9;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v1

    const v0, 0x428f3a42

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p1, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x1f

    new-instance v0, LX/B7I;

    invoke-direct {v0, p0, v3, v1}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1, v0, v2}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3a887294

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 p0, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAIFeatureUnavailableGenericBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (CreationGenAIFeatureUnavailableGenericBottomSheetFragment.kt:56)"

    const v0, 0x61a2b30e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p2, LX/BPD;->A00:Ljava/lang/Object;

    invoke-interface {p1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 v0, 0x23

    invoke-static {p1, v3, v0}, LX/QdG;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v2

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x19

    invoke-static {p1, v3, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v1

    :cond_4
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v1, p0}, LX/Fj9;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x628d7b0a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.onboarding.fragment.CreatorAIReadyFragment.onCreateView.<anonymous> (CreatorAIReadyFragment.kt:47)"

    const v0, -0xf323e15

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object p0, LX/11C;->A00:LX/11C;

    iget-object v2, p2, LX/BPD;->A00:Ljava/lang/Object;

    invoke-interface {p1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x3b

    invoke-static {p1, v2, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1, p0}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x44

    invoke-static {v2, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, 0x1783211e

    invoke-static {p1, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5f9e0419

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast p2, LX/BPD;

    check-cast v2, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleFragment.onCreateView.<anonymous>.<anonymous> (PhotoRestyleFragment.kt:185)"

    const v0, 0x7ed3ef5e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v1, LX/FTt;

    iget-object v0, v1, LX/FTt;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    iget-object v0, v1, LX/FTt;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fqh;

    iget-object v0, v1, LX/FTt;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ctw;

    const/16 v6, 0x1000

    const/4 p0, 0x3

    const/4 v3, 0x0

    const/4 p1, 0x0

    invoke-static/range {v2 .. v9}, LX/OWL;->A00(LX/Svn;LX/AIT;LX/Fqh;LX/Ctw;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7a513b8a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    check-cast v4, LX/BPD;

    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x2

    invoke-static {v2, v10}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.clips.secretreels.ui.ClipsCreateSecretCodeFragment.onCreateView.<anonymous> (ClipsCreateSecretCodeFragment.kt:140)"

    const v2, 0x6a18520d

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v4, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v2, LX/FQq;

    iget-object v3, v2, LX/FQq;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CPB;

    iget-object v3, v3, LX/CPB;->A01:LX/NsU;

    const/16 v25, 0x0

    invoke-static {v0, v3}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v24

    const v3, 0x7f1360eb

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v2, LX/FQq;->A03:LX/B69;

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v23

    invoke-interface/range {v24 .. v24}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ELc;

    iget-object v3, v3, LX/ELc;->A00:LX/Sxn;

    invoke-static {v3, v0, v1}, LX/EgK;->A00(LX/MnJ;LX/Svn;I)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface/range {v24 .. v24}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ELc;

    iget-object v3, v3, LX/ELc;->A01:LX/Sxn;

    invoke-static {v3, v0, v1}, LX/EgK;->A00(LX/MnJ;LX/Svn;I)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface/range {v24 .. v24}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ELc;

    iget-object v3, v3, LX/ELc;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x43bdaf14

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f13038d

    :goto_0
    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v36

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface/range {v24 .. v24}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ELc;

    iget-object v3, v3, LX/ELc;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x43c2635b

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f130356

    :goto_1
    invoke-static {v0, v5, v3, v1}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v52

    const v3, -0x1ed896fd

    invoke-static {v0, v7, v3}, LX/31V;->A0b(LX/Svn;Ljava/lang/String;I)LX/10P;

    move-result-object v8

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_2

    :cond_1
    const/4 v3, 0x4

    new-instance v6, LX/PGo;

    invoke-direct {v6, v2, v3}, LX/PGo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/Shl;

    const-string v4, ""

    move-object/from16 v3, v25

    invoke-static {v6, v3, v4}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v4, v1, v3}, LX/10P;->A08(LX/7RX;II)V

    invoke-static {v5, v8}, LX/256;->A0n(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v59

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/4 v9, 0x0

    invoke-static {v6}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v22, LX/2Ww;->A00:LX/Oa1;

    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/27V;->A0a(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    const/16 v21, 0x20

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v15, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v17, LX/2Xw;->A00:LX/2Xw;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v6, v9, v9, v9, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v4, v3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/high16 v12, 0x430c0000    # 140.0f

    invoke-static {v3, v12}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v1}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v5, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v20

    invoke-static {v0, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v19

    invoke-static {v0, v7, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v4, v3}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v14

    iget-object v11, v2, LX/FQq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v11, :cond_3

    iget-object v3, v2, LX/FQq;->A09:LX/B69;

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/27V;->A0l(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    :cond_3
    sget-object v13, LX/3IF;->A00:LX/NoH;

    invoke-static {v6, v12}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v4, v3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/297;->A0L(LX/AIT;)LX/AIT;

    move-result-object v12

    const/high16 v4, 0x41c00000    # 24.0f

    sget-object v3, LX/MUP;->A00:LX/Sgw;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v3, v4, v4}, LX/NP2;->A01(LX/AIT;LX/Sgw;FF)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v13, v11}, LX/Hzg;->A02(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    invoke-static {v14, v6}, LX/239;->A0X(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v12, v9, v9, v9, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v12, v4}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v12

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v12, v4}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v12

    const/high16 v4, 0x42100000    # 36.0f

    if-lt v11, v3, :cond_b

    invoke-static {v12, v4}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/LLQ;->A00(LX/AIT;)LX/AIT;

    move-result-object v11

    const-wide v3, 0x80888888L

    shl-long v3, v3, v21

    sget-wide v12, LX/3em;->A01:J

    invoke-static {v11, v3, v4}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v3

    :goto_2
    sget-object v11, LX/2Ww;->A04:LX/Sgt;

    sget-object v4, LX/2Xr;->A02:LX/NoO;

    invoke-static {v4, v0, v11}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v5, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v20

    invoke-static {v0, v12, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v19

    invoke-static {v0, v7, v4, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v3, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f082376

    invoke-static {v0, v3, v1, v10, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v4

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v6, v9, v9, v3, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/BPD;->A0n(LX/Svn;LX/AIT;LX/444;)V

    const v7, 0x7f082004

    invoke-static {v0, v7, v1, v10, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v4

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v6, v9, v9, v8, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/BPD;->A0n(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v0, v7, v1, v10, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v4

    invoke-static {v6, v9, v9, v8, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/BPD;->A0n(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v0, v7, v1, v10, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v4

    invoke-static {v6, v9, v9, v8, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/BPD;->A0n(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v0, v7, v1, v10, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v3

    invoke-static {v0, v6, v3}, LX/BPD;->A0n(LX/Svn;LX/AIT;LX/444;)V

    const/4 v8, 0x1

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v6, v3, v9, v3}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v10

    const v3, 0x7f1364e1

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v13

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v11

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-interface/range {v24 .. v24}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ELc;

    iget-object v10, v3, LX/ELc;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v3, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v29

    invoke-interface/range {v24 .. v24}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ELc;

    iget-object v9, v3, LX/ELc;->A00:LX/Sxn;

    invoke-interface/range {v24 .. v24}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ELc;

    iget-boolean v3, v3, LX/ELc;->A08:Z

    if-eqz v3, :cond_a

    const v3, -0x4246ef9c

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f1364de

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/EsI;

    invoke-direct {v4, v3}, LX/EsI;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    move-object/from16 v3, v24

    invoke-static {v0, v2, v3}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_4

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v11, :cond_5

    :cond_4
    const/16 v11, 0x16

    move-object/from16 v3, v24

    invoke-static {v0, v3, v2, v11}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v3

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v41, 0x180

    const v42, 0x1ebe0

    const/16 v40, 0xc00

    move-object/from16 v26, v9

    move-object/from16 v27, v25

    move-object/from16 v28, v0

    move-object/from16 v30, v4

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v34, v25

    move-object/from16 v35, v10

    move-object/from16 v37, v25

    move-object/from16 v38, v3

    move/from16 v39, v1

    invoke-static/range {v26 .. v42}, LX/Oi4;->A04(LX/Sxn;LX/EgT;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-interface/range {v24 .. v24}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ELc;

    iget-object v4, v3, LX/ELc;->A03:Ljava/lang/String;

    move-object/from16 v3, v24

    invoke-static {v0, v2, v3}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_6

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_7

    :cond_6
    const/16 v9, 0x17

    move-object/from16 v3, v24

    invoke-static {v0, v3, v2, v9}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v3

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-interface {v2, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v45

    invoke-interface/range {v24 .. v24}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ELc;

    iget-object v7, v2, LX/ELc;->A01:LX/Sxn;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const v58, 0x1ebf0

    move-object/from16 v42, v7

    move-object/from16 v43, v25

    move-object/from16 v44, v0

    move-object/from16 v46, v25

    move-object/from16 v47, v25

    move-object/from16 v48, v25

    move-object/from16 v50, v25

    move-object/from16 v51, v4

    move-object/from16 v53, v25

    move-object/from16 v54, v3

    move/from16 v55, v1

    move/from16 v56, v40

    move/from16 v57, v41

    invoke-static/range {v42 .. v58}, LX/Oi4;->A04(LX/Sxn;LX/EgT;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V

    if-nez v23, :cond_9

    const v2, -0x6874338

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v6}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v4

    move-object/from16 v3, v17

    move-object/from16 v2, v22

    invoke-virtual {v3, v2, v4}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v58

    invoke-static {v0}, LX/239;->A0F(LX/Svn;)J

    move-result-wide p1

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object p0

    move-object/from16 v57, v0

    invoke-static/range {v57 .. v62}, LX/7zl;->A09(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;J)V

    :goto_4
    invoke-static {v5, v1, v8}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x508ed44d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    const v2, -0x682ac3f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_a
    const v3, -0x4246d527

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v4, LX/PQY;->A00:LX/PQY;

    goto/16 :goto_3

    :cond_b
    invoke-static {v12, v4}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v11

    const-wide v3, 0x80888888L

    shl-long v3, v3, v21

    sget-wide v12, LX/3em;->A01:J

    invoke-static {v11, v3, v4}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v3

    goto/16 :goto_2

    :cond_c
    const v3, 0x43c0d3bf

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f133a66

    goto/16 :goto_1

    :cond_d
    const v3, 0x43bc0458

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f1364dd

    goto/16 :goto_0

    :cond_e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_5
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0}, LX/294;->A1C(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsDefaultContextMenuItemContent.<anonymous> (IgdsDefaultContextMenuItemContent.kt:52)"

    const v0, -0x655e0782    # -6.69895E-23f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v0, LX/GXR;

    check-cast v0, LX/GWZ;

    iget-object v3, v0, LX/GWZ;->A01:Lkotlin/jvm/functions/Function3;

    if-nez v3, :cond_2

    const v0, -0x42f6cd9f

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    :goto_0
    invoke-static {p1, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xeee5ce0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v0, -0x228fe60

    invoke-static {p1, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v2

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgO()Z

    move-result v1

    const/16 v0, 0x18

    if-eqz v1, :cond_3

    const/16 v0, 0x20

    :cond_3
    int-to-float v1, v0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v1, v0}, LX/2Wu;->A0P(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/31V;->A01()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, p1, v3, v4}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BPD;

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object p2

    const v0, -0x1ee7c6c0

    invoke-static {p2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentSortOrderSelector.<anonymous>.<anonymous>.<anonymous> (CommentSortOrderSelector.kt:91)"

    const v0, -0x16570ff0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p2, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v0, 0x7f03000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/279;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v4, v2, v0}, LX/GXK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3fdf8156

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/BPD;

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    const v0, 0x72798fbd

    invoke-static {v2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.carrera.ui.CarreraOverflowMenu.<anonymous> (CarreraOverflowMenu.kt:48)"

    const v0, -0x2689814

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 p1, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v9, 0x1

    if-gez v9, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/XyT;

    iget v0, v0, LX/XyT;->A00:I

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0820dc

    invoke-static {v2, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    const/4 v6, 0x0

    const/4 p0, 0x1

    new-instance v5, LX/GWv;

    move p2, p0

    invoke-direct/range {v5 .. v12}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v1

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1dbc6d79

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    invoke-static {v2, p1}, LX/121;->A1N(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p1

    check-cast p0, LX/BPD;

    check-cast v2, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.bugreporter.composer.successreport.SuccessBugReportFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (SuccessBugReportFragment.kt:39)"

    const v0, -0x5de19aa9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v1, LX/FI6;

    iget-object v0, v1, LX/FI6;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CL9;

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    :cond_1
    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/QcX;->A00(Ljava/lang/Object;I)LX/QcX;

    move-result-object p0

    invoke-interface {v2, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, LX/OGj;->A01(LX/Svn;LX/AIT;LX/CL9;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3e63c201

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/BPD;

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    const v0, 0x7661715a

    invoke-static {v2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentRow.<anonymous>.<anonymous> (CommentRow.kt:207)"

    const v0, 0x1ccb9a6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 p2, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KAg;

    iget-object v0, v5, LX/KAg;->A02:LX/JyM;

    iget v0, v0, LX/JyM;->A00:I

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, LX/KAg;->A01:LX/JyL;

    iget v0, v0, LX/JyL;->A00:I

    invoke-static {v2, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    iget-object v0, v5, LX/KAg;->A00:LX/Jm1;

    instance-of p1, v0, LX/Ibx;

    const/4 v6, 0x0

    const/4 p0, 0x1

    new-instance v5, LX/GWv;

    invoke-direct/range {v5 .. v12}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x60655de5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    invoke-static {v2, p2}, LX/121;->A1N(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.carrera.ui.CarreraPreferenceCreationBottomsheetFragment.onCreateView.<anonymous> (CarreraPreferenceCreationBottomsheetFragment.kt:39)"

    const v0, 0x6384b22

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FOG;

    iget-object v2, v3, LX/FOG;->A00:LX/9dR;

    invoke-interface {p1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x2a

    invoke-static {p1, v3, v0}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v1, v4}, LX/NVl;->A00(LX/Svn;LX/9dR;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x295c187c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.litho.CommentRowEndCheckboxComponent.render.<anonymous> (CommentRowEndCheckboxComponent.kt:31)"

    const v0, 0x7ba791c4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v1, LX/QOR;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v1, LX/QOR;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, -0x72524db2

    invoke-static {p1, v2, v1, p0, v0}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x23c4b00b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.CommentsThreadsCrosspostingToggleFragment.onCreateView.<anonymous> (CommentsThreadsCrosspostingToggleFragment.kt:71)"

    const v0, 0x68350b6c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/BPD;->A00:Ljava/lang/Object;

    const/16 v0, 0xa2

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, p1}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/254;

    const/4 v0, 0x6

    new-instance v1, LX/CW5;

    invoke-direct {v1, p0, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const v0, -0x77db724c

    invoke-static {p1, v2, v1, v3, v0}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6c4bc7b1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p1

    check-cast p0, LX/BPD;

    check-cast v2, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 p1, 0x2

    invoke-static {v0, p1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersIntensitySegmentedControl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BeatMarkers.kt:417)"

    const v0, 0x521f51f0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v1, LX/IZW;

    sget-object v0, LX/Of4;->A00:LX/0RS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eq v1, p1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f131649

    goto :goto_0

    :cond_2
    const v0, 0x7f13164d

    goto :goto_0

    :cond_3
    const v0, 0x7f13164b

    goto :goto_0

    :cond_4
    const v0, 0x7f13164c

    goto :goto_0

    :cond_5
    const v0, 0x7f13164e

    goto :goto_0

    :cond_6
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    const v0, 0x7f13164a

    :goto_0
    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v3

    const/16 p2, 0x186

    const/4 p0, 0x1

    invoke-static/range {v2 .. v7}, LX/7zl;->A1O(LX/Svn;LX/2Vo;Ljava/lang/String;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x28ba5a42

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.bugreporter.composer.bugreportdetails.BugReportDetailsFragment.onCreateView.<anonymous>.<anonymous> (BugReportDetailsFragment.kt:47)"

    const v0, 0x5ad90180

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v1, LX/FHW;

    iget-object p0, v1, LX/FHW;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, 0x3e5cc248

    invoke-static {p1, v2, v1, p0, v0}, LX/294;->A1W(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5ad1c29f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v2, p0

    check-cast v2, LX/BPD;

    check-cast v7, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAIAttributionBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (CreationGenAIAttributionBottomSheetFragment.kt:87)"

    const v0, -0x73de00f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v2, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v2, LX/FYh;

    iget-object v0, v2, LX/FYh;->A00:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    const-string v6, "params"

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f13058e

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f130527

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f1348e4

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f1304f9

    goto :goto_0

    :pswitch_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f133d0a

    goto :goto_0

    :pswitch_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f133d02

    goto :goto_0

    :pswitch_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f13053f

    goto :goto_0

    :pswitch_7
    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f130525

    iget-object v0, v2, LX/FYh;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "displayName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810ac3003b43e6L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f130585

    if-eqz v0, :cond_2

    const v1, 0x7f130586

    :cond_2
    :goto_0
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const-string v11, ""

    if-nez v10, :cond_3

    move-object v10, v11

    :cond_3
    iget-object v0, v2, LX/FYh;->A00:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13058d

    goto :goto_2

    :pswitch_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1348e1

    goto :goto_2

    :pswitch_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1348e3

    goto :goto_2

    :pswitch_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130524

    goto :goto_2

    :pswitch_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1304f8

    goto :goto_2

    :pswitch_e
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133d09

    goto :goto_2

    :pswitch_f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133d01

    goto :goto_2

    :pswitch_10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13053e

    goto :goto_2

    :pswitch_11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13050c

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v11, v0

    :cond_4
    iget-object v0, v2, LX/FYh;->A00:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    if-eq v1, v3, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    :goto_3
    iget-object v3, v2, LX/FYh;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131bf4

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const v1, 0x7f08278a

    const/high16 v0, 0x43400000    # 192.0f

    goto :goto_4

    :cond_6
    const v1, 0x7f0824ae

    const/high16 v0, 0x42c00000    # 96.0f

    :goto_4
    new-instance v8, LX/Esf;

    invoke-direct {v8, v1, v0}, LX/Esf;-><init>(IF)V

    goto :goto_3

    :pswitch_12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1348e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :pswitch_13
    invoke-static {v2}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b0f000446ffL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :pswitch_14
    invoke-static {v2, v5}, LX/FYh;->A00(LX/FYh;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_5
    :pswitch_15
    iget-object v0, v2, LX/FYh;->A00:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_16
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0S()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    :cond_8
    :goto_6
    :pswitch_17
    move-object v12, v4

    goto :goto_5

    :cond_9
    invoke-static {v2, v5}, LX/FYh;->A00(LX/FYh;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :pswitch_18
    sget-object v9, LX/IQX;->A02:LX/IQX;

    goto :goto_7

    :pswitch_19
    sget-object v9, LX/IQX;->A03:LX/IQX;

    goto :goto_7

    :cond_a
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_8

    :pswitch_1a
    sget-object v9, LX/IQX;->A04:LX/IQX;

    :goto_7
    invoke-static {v2, v1}, LX/FYh;->A00(LX/FYh;Ljava/lang/Integer;)Z

    move-result p2

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_d

    :cond_c
    const/16 v0, 0x1b

    invoke-static {v7, v2, v0}, LX/QdG;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v13

    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_f

    :cond_e
    const/16 v0, 0x1c

    invoke-static {v7, v2, v0}, LX/QdG;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v14

    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_11

    :cond_10
    const/16 v0, 0x1d

    invoke-static {v7, v2, v0}, LX/QdG;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v15

    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 p0, 0x0

    move/from16 p1, p0

    invoke-static/range {v7 .. v18}, LX/LSX;->A00(LX/Svn;LX/SdQ;LX/IQX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2f5ade50

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_c
        :pswitch_11
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_13
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_17
        :pswitch_15
        :pswitch_12
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.bugreporter.composer.successreport.SuccessBugReportFragment.onCreateView.<anonymous>.<anonymous> (SuccessBugReportFragment.kt:38)"

    const v0, -0x5640c7ce

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v1, LX/FI6;

    iget-object p0, v1, LX/FI6;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, -0x2ff7b9e3

    invoke-static {p1, v2, v1, p0, v0}, LX/294;->A1W(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x551d9a38

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.postcapture.impl.DefaultPostCaptureButtonController.initializeComposeActionBar.<anonymous>.<anonymous> (DefaultPostCaptureButtonController.kt:1079)"

    const v0, -0x4b0b70ef

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v0, v0, LX/B6k;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HYb;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v3, v2}, LX/OHI;->A02(LX/Svn;LX/AIT;LX/HYb;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x68260291

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    check-cast v4, LX/BPD;

    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v15, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.bugreporter.composer.attachmentresults.SkippedItem.<anonymous> (AttachmentResultsScreen.kt:347)"

    const v1, 0x41669be3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v4, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FxA;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v15}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v2, v1, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v3, LX/FxA;->A01:Ljava/lang/String;

    sget-object v1, LX/2Vo;->A03:LX/2Vo;

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v19

    sget-object v12, LX/2WB;->A05:LX/2WB;

    const/4 v8, 0x0

    sget-wide v17, LX/3em;->A0B:J

    sget-wide v21, LX/2Vp;->A01:J

    new-instance v7, LX/2Vo;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v16, v15

    move-wide/from16 v23, v17

    move-wide/from16 v25, v21

    invoke-direct/range {v7 .. v26}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v1

    invoke-static {v0, v7, v5, v1, v2}, LX/7zl;->A1b(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    iget-object v2, v3, LX/FxA;->A00:Ljava/lang/String;

    if-nez v2, :cond_2

    const v1, 0x2bad857d

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    iget-object v3, v3, LX/FxA;->A02:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1}, LX/2Vr;->A05(I)J

    move-result-wide v35

    new-instance v23, LX/2Vo;

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v31, v15

    move/from16 v32, v15

    move-wide/from16 v33, v17

    move-wide/from16 v37, v21

    move-wide/from16 v39, v17

    move-wide/from16 p1, v21

    invoke-direct/range {v23 .. v42}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0}, LX/OGb;->A01(LX/Svn;)J

    move-result-wide v1

    const v5, 0x3f666666    # 0.9f

    invoke-static {v5, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v11

    invoke-static {v6}, LX/256;->A0U(LX/AIT;)LX/AIT;

    move-result-object v6

    const/16 v10, 0x6000

    const/16 v9, 0x30

    move-object/from16 v7, v23

    move-object v5, v0

    move-object v8, v3

    invoke-static/range {v5 .. v12}, LX/7zl;->A0g(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x31e514c1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v1, 0x2bad857e

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v35

    new-instance v1, LX/2Vo;

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v31, v15

    move/from16 v32, v15

    move-wide/from16 v33, v17

    move-wide/from16 v37, v21

    move-wide/from16 v39, v17

    move-wide/from16 p1, v21

    invoke-direct/range {v23 .. v42}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v1, v2}, LX/27V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.business.insights.numberticker.NumberTicker.<anonymous>.<anonymous> (NumberTicker.kt:54)"

    const v0, -0x67681818

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v0, v1, v7}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v0

    iget-object p0, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast p0, LX/JZq;

    invoke-static {p1, v6}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7534a552

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    iget-object v4, p0, LX/JZq;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    aget-char v0, v0, v2

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/JZq;->A04:LX/2Vo;

    invoke-static {p1, v0, v1}, LX/7zl;->A1K(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    aget-char v0, v0, v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v5, v6, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7df406a7

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    :cond_4
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BPD;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.business.insights.numberticker.NumberTicker.<anonymous>.<anonymous> (NumberTicker.kt:65)"

    const v0, 0x17f4c561

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v0, v1, v7}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v0

    iget-object p0, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast p0, LX/JZq;

    invoke-static {p1, v6}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7534df0f

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    iget-object v4, p0, LX/JZq;->A07:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    aget-char v0, v0, v2

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/JZq;->A04:LX/2Vo;

    invoke-static {p1, v0, v1}, LX/7zl;->A1K(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    aget-char v0, v0, v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v5, v6, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7b73a04a

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    :cond_4
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BPD;

    check-cast p1, LX/6W8;

    check-cast p2, LX/55k;

    iget-wide v2, p2, LX/55k;->A00:J

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v4, LX/NGU;

    invoke-virtual {p1}, LX/6W8;->A00()V

    iget-object v0, v4, LX/NGU;->A02:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v1

    invoke-static {v4, v2, v3}, LX/NGU;->A00(LX/NGU;J)F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, v4, LX/NGU;->A02:LX/Syn;

    invoke-interface {v0, v1}, LX/Syn;->Fux(F)V

    iget-object v0, v4, LX/NGU;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/295;->A0s(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LX/SbU;

    iget-object v0, v4, LX/NGU;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SbU;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/NGU;->A03:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    int-to-float p0, v0

    iget-object v0, v4, LX/NGU;->A02:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    add-float/2addr p0, v0

    iget-object v0, v4, LX/NGU;->A03:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v4, LX/NGU;->A02:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    add-float/2addr v2, v0

    check-cast v1, LX/Eba;

    iget v0, v1, LX/Eba;->A09:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    check-cast p1, LX/Eba;

    iget v1, p1, LX/Eba;->A02:I

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    iget v0, p1, LX/Eba;->A09:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v0, p0

    if-ltz v0, :cond_0

    :goto_0
    check-cast v3, LX/SbU;

    iget-object v0, v4, LX/NGU;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SbU;

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    check-cast v1, LX/Eba;

    iget v1, v1, LX/Eba;->A07:I

    if-eq v1, v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/NGU;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/279;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/NGU;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/Eba;

    iget v0, v0, LX/Eba;->A07:I

    invoke-static {v1, v2, v0}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v4, LX/NGU;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BPD;

    check-cast p1, LX/IK4;

    check-cast p2, LX/55k;

    iget-wide v1, p2, LX/55k;->A00:J

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/MYZ;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p2, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast p2, LX/BkZ;

    invoke-virtual {p2}, LX/BkZ;->A0b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p2, LX/BkZ;->A05:LX/AWJ;

    :cond_1
    invoke-interface {p1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/3kE;

    invoke-static {v0, p2, v1, v2}, LX/BkZ;->A00(LX/3kE;LX/BkZ;J)F

    move-result v5

    invoke-static {v0, p2, v1, v2}, LX/BkZ;->A02(LX/3kE;LX/BkZ;J)F

    move-result v4

    iget v3, v0, LX/3kE;->A01:F

    iget v0, v0, LX/3kE;->A03:F

    invoke-static {v3, v0, v4, v5}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    iget-object p2, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast p2, LX/BkZ;

    invoke-virtual {p2}, LX/BkZ;->A0b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p2, LX/BkZ;->A05:LX/AWJ;

    :cond_3
    invoke-interface {p1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/3kE;

    invoke-static {v0, p2, v1, v2}, LX/BkZ;->A03(LX/3kE;LX/BkZ;J)F

    move-result v5

    invoke-static {v0, p2, v1, v2}, LX/BkZ;->A02(LX/3kE;LX/BkZ;J)F

    move-result v4

    iget v3, v0, LX/3kE;->A01:F

    iget v0, v0, LX/3kE;->A00:F

    invoke-static {v3, v5, v4, v0}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object p2, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast p2, LX/BkZ;

    invoke-virtual {p2}, LX/BkZ;->A0b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p2, LX/BkZ;->A05:LX/AWJ;

    :cond_5
    invoke-interface {p1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/3kE;

    invoke-static {v0, p2, v1, v2}, LX/BkZ;->A03(LX/3kE;LX/BkZ;J)F

    move-result v5

    invoke-static {v0, p2, v1, v2}, LX/BkZ;->A01(LX/3kE;LX/BkZ;J)F

    move-result v4

    iget v3, v0, LX/3kE;->A02:F

    iget v0, v0, LX/3kE;->A00:F

    invoke-static {v4, v5, v3, v0}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    iget-object p2, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast p2, LX/BkZ;

    invoke-virtual {p2}, LX/BkZ;->A0b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p2, LX/BkZ;->A05:LX/AWJ;

    :cond_7
    invoke-interface {p1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/3kE;

    invoke-static {v0, p2, v1, v2}, LX/BkZ;->A00(LX/3kE;LX/BkZ;J)F

    move-result v5

    invoke-static {v0, p2, v1, v2}, LX/BkZ;->A01(LX/3kE;LX/BkZ;J)F

    move-result v4

    iget v3, v0, LX/3kE;->A03:F

    iget v0, v0, LX/3kE;->A02:F

    invoke-static {v4, v3, v0, v5}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BPD;

    check-cast p1, LX/ITU;

    check-cast p2, LX/55k;

    iget-wide v1, p2, LX/55k;->A00:J

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p2, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast p2, LX/BkZ;

    invoke-virtual {p2}, LX/BkZ;->A0b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p2, LX/BkZ;->A05:LX/AWJ;

    :cond_1
    invoke-interface {p1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/3kE;

    invoke-static {v0, p2, v1, v2}, LX/BkZ;->A00(LX/3kE;LX/BkZ;J)F

    move-result v5

    iget v4, v0, LX/3kE;->A01:F

    iget v3, v0, LX/3kE;->A03:F

    iget v0, v0, LX/3kE;->A02:F

    invoke-static {v4, v3, v0, v5}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    iget-object p2, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast p2, LX/BkZ;

    invoke-virtual {p2}, LX/BkZ;->A0b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p2, LX/BkZ;->A05:LX/AWJ;

    :cond_3
    invoke-interface {p1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/3kE;

    invoke-static {v0, p2, v1, v2}, LX/BkZ;->A01(LX/3kE;LX/BkZ;J)F

    move-result v5

    iget v4, v0, LX/3kE;->A03:F

    iget v3, v0, LX/3kE;->A02:F

    iget v0, v0, LX/3kE;->A00:F

    invoke-static {v5, v4, v3, v0}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object p2, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast p2, LX/BkZ;

    invoke-virtual {p2}, LX/BkZ;->A0b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p2, LX/BkZ;->A05:LX/AWJ;

    :cond_5
    invoke-interface {p1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/3kE;

    invoke-static {v0, p2, v1, v2}, LX/BkZ;->A03(LX/3kE;LX/BkZ;J)F

    move-result v5

    iget v4, v0, LX/3kE;->A01:F

    iget v3, v0, LX/3kE;->A02:F

    iget v0, v0, LX/3kE;->A00:F

    invoke-static {v4, v5, v3, v0}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    iget-object p2, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast p2, LX/BkZ;

    invoke-virtual {p2}, LX/BkZ;->A0b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p2, LX/BkZ;->A05:LX/AWJ;

    :cond_7
    invoke-interface {p1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/3kE;

    invoke-static {v0, p2, v1, v2}, LX/BkZ;->A02(LX/3kE;LX/BkZ;J)F

    move-result v5

    iget v4, v0, LX/3kE;->A01:F

    iget v3, v0, LX/3kE;->A03:F

    iget v0, v0, LX/3kE;->A00:F

    invoke-static {v4, v3, v5, v0}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast p0, LX/BPD;

    check-cast v2, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.bugreporter.composer.bugreportdetails.BugReportDetailsFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (BugReportDetailsFragment.kt:48)"

    const v0, -0x76b28c14

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v1, LX/FHW;

    iget-object v0, v1, LX/FHW;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DtE;

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/QcX;->A00(Ljava/lang/Object;I)LX/QcX;

    move-result-object v5

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_4

    :cond_3
    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/QcX;->A00(Ljava/lang/Object;I)LX/QcX;

    move-result-object v6

    invoke-interface {v2, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_6

    :cond_5
    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object p0

    :cond_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/16 p2, 0x10

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, LX/OXr;->A01(LX/Svn;LX/AIT;LX/DtE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x36590c25

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0l(LX/Svn;Ljava/lang/Object;I)LX/BPD;
    .locals 1

    new-instance v0, LX/BPD;

    invoke-direct {v0, p1, p2}, LX/BPD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0m(Ljava/lang/Object;I)LX/BPD;
    .locals 1

    new-instance v0, LX/BPD;

    invoke-direct {v0, p0, p1}, LX/BPD;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0n(LX/Svn;LX/AIT;LX/444;)V
    .locals 3

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0b:J

    invoke-static {p0, v2, p2, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/BPD;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1, p2}, LX/BPD;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/BPD;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/BPD;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/BPD;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/BPD;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/BPD;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/BPD;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/BPD;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/BPD;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/BPD;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/BPD;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/BPD;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_b
    invoke-static {p0, p1, p2}, LX/BPD;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_c
    invoke-static {p0, p1, p2}, LX/BPD;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_d
    invoke-static {p0, p1, p2}, LX/BPD;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_e
    invoke-static {p0, p1, p2}, LX/BPD;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_f
    invoke-static {p0, p1, p2}, LX/BPD;->A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_10
    invoke-static {p0, p1, p2}, LX/BPD;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_11
    invoke-static {p0, p1, p2}, LX/BPD;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_12
    invoke-static {p0, p1, p2}, LX/BPD;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_13
    invoke-static {p0, p1, p2}, LX/BPD;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_14
    invoke-static {p0, p1, p2}, LX/BPD;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_15
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ClipsTimelineBeatMarkersBottomSheetContentViewController.initialize.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineBeatMarkersBottomSheetContentViewController.kt:267)"

    const v0, -0x7ca33850

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v1, LX/GYg;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/GYg;->A06(LX/Svn;LX/GYg;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7cfe3181

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ClipsTimelineBeatMarkersBottomSheetContentViewController.initialize.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineBeatMarkersBottomSheetContentViewController.kt:263)"

    const v0, 0x7500c09d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v1, LX/GYg;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/GYg;->A06(LX/Svn;LX/GYg;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x48d9bd68

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    check-cast p2, LX/H0T;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v0, LX/LBp;

    invoke-virtual {v0}, LX/LBp;->A14()LX/E6v;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/E6v;->E8L(LX/H0T;I)V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v0, LX/LBp;

    invoke-virtual {v0}, LX/LBp;->A14()LX/E6v;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LX/E6v;->F66(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    check-cast p2, LX/RDG;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v0, LX/LBp;

    invoke-virtual {v0}, LX/LBp;->A14()LX/E6v;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/E6v;->EkD(LX/RDG;I)Z

    goto/16 :goto_1

    :pswitch_1a
    check-cast p2, LX/55k;

    iget-wide v1, p2, LX/55k;->A00:J

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2}, LX/279;->A1N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;J)V

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {p1, p2}, LX/295;->A0S(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, LX/279;->A1O(Lkotlin/jvm/functions/Function1;J)V

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, p2}, LX/295;->A0S(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, LX/279;->A1O(Lkotlin/jvm/functions/Function1;J)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {p1, p2}, LX/294;->A05(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v0, LX/AxH;

    iget-object v0, v0, LX/AxH;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {p2, p1}, LX/279;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODp;

    iget-wide v0, v0, LX/ODp;->A00:J

    new-instance v3, LX/ODp;

    invoke-direct {v3, v0, v1}, LX/ODp;-><init>(J)V

    return-object v3

    :pswitch_1f
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.comments.mvvm.view.litho.CommentRowEndCheckboxComponent.render.<anonymous>.<anonymous> (CommentRowEndCheckboxComponent.kt:32)"

    const v0, -0x20b2805e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOR;

    iget-object v1, v0, LX/QOR;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/QOR;->A00:LX/AJd;

    iget-boolean v0, v0, LX/AJd;->A0a:Z

    invoke-static {p1, v1, v0}, LX/NWL;->A01(LX/Svn;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6ed1f2e3    # 3.2488E28f

    goto :goto_0

    :pswitch_20
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    const v0, 0x468da032

    invoke-static {v2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.comments.mvvm.view.fragment.CommentListBottomsheetComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CommentListBottomsheetComposeFragment.kt:261)"

    const v0, -0x287c554b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTE;

    invoke-virtual {v0}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A11:LX/NsU;

    invoke-static {v2, v0}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x973079a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    invoke-static {v2}, LX/132;->A1O(Ljava/lang/Object;)V

    return-object v3

    :pswitch_21
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.business.insights.numberticker.NumberTicker.<anonymous>.<anonymous> (NumberTicker.kt:75)"

    const v0, -0x1b85de98

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, LX/BPD;->A00:Ljava/lang/Object;

    check-cast v0, LX/JZq;

    iget-object v1, v0, LX/JZq;->A04:LX/2Vo;

    const-string v0, "0"

    invoke-static {p1, v1, v0}, LX/7zl;->A1L(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4d3447a2

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_7
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_8
        :pswitch_12
        :pswitch_c
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_21
        :pswitch_b
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_a
        :pswitch_20
        :pswitch_10
        :pswitch_1f
        :pswitch_f
        :pswitch_1e
        :pswitch_5
        :pswitch_9
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_6
        :pswitch_7
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_11
        :pswitch_1
    .end packed-switch
.end method
