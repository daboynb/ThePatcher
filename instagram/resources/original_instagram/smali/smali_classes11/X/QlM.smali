.class public final LX/QlM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/QlM;->$t:I

    iput-boolean p3, p0, LX/QlM;->A01:Z

    iput-object p2, p0, LX/QlM;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 182

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v0, v4, LX/QlM;->$t:I

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundFragment.onCreateView.<anonymous> (ContextualBackgroundFragment.kt:99)"

    const v0, -0x16c66f76

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v4, LX/QlM;->A00:Ljava/lang/Object;

    check-cast v3, LX/FTw;

    iget-object v0, v3, LX/FTw;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v0, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0M:LX/NsU;

    const/16 v23, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELC;

    iget-object v0, v0, LX/ELC;->A03:LX/JmK;

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_65

    :cond_1
    invoke-interface/range {v24 .. v24}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELC;

    iget-object v1, v0, LX/ELC;->A03:LX/JmK;

    if-eqz v1, :cond_63

    instance-of v0, v1, LX/GpH;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    check-cast v1, LX/GpH;

    iget-object v6, v1, LX/GpH;->A00:LX/NkE;

    :goto_0
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "CONTEXTUAL_BACKGROUNDS"

    invoke-static {v7, v1, v6, v0}, LX/E6C;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_1
    move-object v8, v11

    instance-of v0, v11, LX/LuW;

    if-eqz v0, :cond_64

    check-cast v8, LX/LuW;

    iget-object v0, v8, LX/LuW;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v9

    iget-object v0, v8, LX/LuW;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v8, LX/LuW;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_2
    add-int/2addr v10, v1

    :cond_3
    iget-object v0, v8, LX/LuW;->A05:LX/KBo;

    iget-object v0, v0, LX/KBo;->A00:LX/KBS;

    iget-object v0, v0, LX/KBS;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    if-gt v9, v0, :cond_4

    if-gt v0, v10, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/GpG;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    check-cast v1, LX/GpG;

    iget-object v6, v1, LX/GpG;->A00:LX/aKq;

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/Goe;

    if-eqz v0, :cond_d

    check-cast v1, LX/Goe;

    iget-object v0, v1, LX/Goe;->A00:LX/KTz;

    iget-object v15, v0, LX/KTz;->A09:LX/2a5;

    if-eqz v15, :cond_63

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v6, v0, LX/KTz;->A0B:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f0700b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    new-instance v11, LX/CUP;

    move-object v14, v13

    move-object/from16 v16, v13

    move/from16 v19, v18

    move/from16 v22, v18

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v23}, LX/CUP;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/AGe;LX/2a5;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v7, 0x0

    :cond_8
    :goto_3
    check-cast v7, Lcom/instagram/music/common/model/LyricsPhrase;

    if-eqz v7, :cond_9

    iget v0, v7, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    :goto_4
    iput v0, v8, LX/LuW;->A00:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_15

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget-object v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget-object v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_c

    move-object v7, v1

    move v6, v0

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v2, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "instagram.features.creation.genai.aifonts.ui.AiFontFragment.onCreateView.<anonymous> (AiFontFragment.kt:81)"

    const v0, -0x50dc01be

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v2}, LX/256;->A0G(LX/Svn;)J

    move-result-wide v5

    iget-object v7, v4, LX/QlM;->A00:Ljava/lang/Object;

    iget-boolean v3, v4, LX/QlM;->A01:Z

    const/16 v0, 0x8

    new-instance v1, LX/QlM;

    invoke-direct {v1, v0, v7, v3}, LX/QlM;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x1bb57c37

    invoke-static {v2, v1, v0, v5, v6}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, 0x3fc2f0e

    goto/16 :goto_16

    :pswitch_1
    check-cast v2, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "instagram.features.creation.genai.aifonts.ui.AiFontFragment.onCreateView.<anonymous>.<anonymous> (AiFontFragment.kt:82)"

    const v0, -0x1950acc0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v12, v4, LX/QlM;->A00:Ljava/lang/Object;

    check-cast v12, LX/FTS;

    invoke-static {v12}, LX/279;->A0y(LX/FTS;)LX/CEe;

    move-result-object v0

    iget-object v0, v0, LX/CEe;->A0A:LX/NsU;

    const/4 v11, 0x0

    invoke-static {v2, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    iget-boolean v13, v4, LX/QlM;->A01:Z

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EWX;

    invoke-interface {v2, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_11

    :cond_10
    const/16 v0, 0x1a

    new-instance v9, LX/SAf;

    invoke-direct {v9, v12, v0}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, LX/4ba;

    invoke-interface {v2, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_13

    :cond_12
    const/16 v0, 0x14

    invoke-static {v2, v12, v0}, LX/QdH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdH;

    move-result-object v8

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_15

    :cond_14
    const/16 v0, 0x15

    invoke-static {v2, v12, v0}, LX/QdH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdH;

    move-result-object v7

    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_16

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_17

    :cond_16
    const/16 v0, 0x44

    invoke-static {v2, v12, v0}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v6

    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_18

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_19

    :cond_18
    const/16 v0, 0x19

    invoke-static {v2, v12, v0}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v5

    :cond_19
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x16

    invoke-static {v2, v12, v0}, LX/QdH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdH;

    move-result-object v4

    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x45

    invoke-static {v2, v12, v0}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v3

    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_1f

    :cond_1e
    const/16 v0, 0x46

    invoke-static {v2, v12, v0}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v14

    :cond_1f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_21

    :cond_20
    invoke-static {v2, v12, v11}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v1

    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v13

    invoke-static/range {v15 .. v29}, LX/OZD;->A06(LX/Svn;LX/EWX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, 0xa52bb06

    goto/16 :goto_16

    :pswitch_2
    check-cast v2, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/16 v26, 0x2

    const/4 v13, 0x0

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "instagram.features.clips.pivot.header.impl.compose.ComposePivotPageDefaultHeaderFragmentImpl.onCreateView.<anonymous>.<anonymous> (ComposePivotPageDefaultHeaderFragmentImpl.kt:58)"

    const v0, 0x218e7e06

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v12, v4, LX/QlM;->A00:Ljava/lang/Object;

    check-cast v12, LX/FWX;

    iget-object v0, v12, LX/FWX;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPH;

    iget-object v0, v0, LX/CPH;->A02:LX/NsU;

    invoke-static {v2, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwH;

    iget-boolean v0, v0, LX/DwH;->A0A:Z

    if-nez v0, :cond_23

    const v0, -0x306a9d25

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v13}, LX/OJV;->A00(LX/Svn;I)V

    :goto_5
    invoke-static {v2, v13}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, -0x556be332

    goto/16 :goto_16

    :cond_23
    const v0, -0x30692010

    invoke-static {v2, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v11

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    iget-boolean v5, v4, LX/QlM;->A01:Z

    sget-object v24, LX/2Xr;->A07:LX/Sju;

    sget-object v3, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v0, v24

    invoke-static {v0, v2, v3, v13}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v6

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v4

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v14, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v9, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/high16 v4, 0x42980000    # 76.0f

    const/high16 v1, 0x42980000    # 76.0f

    if-eqz v5, :cond_24

    const/high16 v4, 0x43120000    # 146.0f

    const/high16 v1, 0x42a40000    # 82.0f

    :cond_24
    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v21, 0x41000000    # 8.0f

    move/from16 v0, v21

    invoke-static {v11, v6, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v16

    sget-object v20, LX/2Ww;->A04:LX/Sgt;

    sget-object v19, LX/2Xr;->A01:LX/Sjs;

    const/16 v5, 0x30

    move-object/from16 v15, v19

    move-object/from16 v0, v20

    invoke-static {v15, v2, v0, v5}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v18

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v17

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v2, v14, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v23

    invoke-static {v2, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v2, v0, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, v22

    move/from16 v0, v18

    invoke-static {v2, v8, v15, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v15, v25

    move-object/from16 v0, v16

    invoke-static {v2, v15, v0, v7}, LX/279;->A13(LX/Svn;LX/AR9;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwH;

    iget-object v15, v0, LX/DwH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v11, v1, v4}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v2, v0, v15, v13}, LX/OYE;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v11, v6}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v2, v3, v13}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v4

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v2, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v2, v14, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v23

    invoke-static {v2, v4, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v0, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v22

    invoke-static {v2, v8, v0, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v25

    invoke-static {v2, v0, v1, v7}, LX/279;->A13(LX/Svn;LX/AR9;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwH;

    iget-object v0, v0, LX/DwH;->A08:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v0, v5, v4}, LX/OYE;->A04(LX/Svn;Ljava/lang/String;IZ)V

    invoke-interface/range {v25 .. v25}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DwH;

    iget-object v0, v12, LX/FWX;->A00:LX/Snm;

    invoke-static {v2, v0, v1, v13}, LX/OJV;->A02(LX/Svn;LX/Snm;LX/DwH;I)V

    invoke-interface/range {v25 .. v25}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwH;

    iget-object v0, v0, LX/DwH;->A07:Ljava/lang/String;

    if-nez v0, :cond_25

    const-string v0, ""

    :cond_25
    invoke-static {v2, v0, v13}, LX/OYE;->A03(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v12, LX/FWX;->A00:LX/Snm;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/Snm;->BQF()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    const v0, -0x65d6275b

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    const/high16 v1, 0x41400000    # 12.0f

    move/from16 v0, v21

    invoke-static {v11, v6, v0, v6, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v1, v2, v0, v5}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v0

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v2, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v2, v14, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v23

    invoke-static {v2, v0, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v2, v0, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, v22

    move/from16 v0, v17

    invoke-static {v2, v8, v15, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v1, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_26

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_27

    :cond_26
    const/16 v0, 0x36

    invoke-static {v12, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_27
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v0, v13}, LX/OYE;->A05(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    move-object/from16 v0, v25

    invoke-static {v14, v0, v13}, LX/256;->A12(Landroidx/compose/runtime/ComposerImpl;LX/AR9;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwH;

    iget-object v1, v0, LX/DwH;->A00:Lcom/instagram/api/schemas/PivotPageInsightsTip;

    if-eqz v1, :cond_2c

    const v0, -0x65d00731

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v11, v6, v6, v6, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    invoke-interface {v2, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_28

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_29

    :cond_28
    const/16 v0, 0x37

    invoke-static {v12, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_29
    invoke-static {v6, v0}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    move-object/from16 v3, v19

    move-object/from16 v0, v20

    invoke-static {v3, v2, v0, v5}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v6

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v2, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v2, v14, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v23

    invoke-static {v2, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v5, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v22

    invoke-static {v2, v8, v0, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v3, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_2a

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_2b

    :cond_2a
    const/16 v0, 0x38

    invoke-static {v12, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v5, v2

    move-object v6, v1

    move-object v7, v0

    move v8, v13

    move v9, v13

    move/from16 v10, v26

    invoke-static/range {v5 .. v10}, LX/OYE;->A01(LX/Svn;Lcom/instagram/api/schemas/PivotPageInsightsTip;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_2c
    const v0, -0x65c931df

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_2d
    const v0, -0x65d1851f

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :pswitch_3
    check-cast v2, LX/1MU;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/QlM;->A00:Ljava/lang/Object;

    check-cast v5, LX/FPI;

    iget-boolean v7, v4, LX/QlM;->A01:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_66

    iget-object v10, v2, LX/1MU;->A09:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    iget-object v1, v2, LX/1MU;->A0Y:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const/4 v6, 0x0

    if-eqz v1, :cond_38

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7sr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/FPI;->A00:LX/6mx;

    invoke-static {v8}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v4

    iget-object v1, v2, LX/1MU;->A0G:LX/Abg;

    if-eqz v1, :cond_37

    iget-object v0, v1, LX/Abg;->A09:Ljava/lang/String;

    :goto_9
    iput-object v0, v4, LX/9qY;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_36

    iget-object v0, v1, LX/Abg;->A05:LX/6RH;

    :goto_a
    iput-object v0, v4, LX/9qY;->A0A:LX/6RH;

    iget-object v0, v2, LX/1MU;->A0k:Ljava/lang/String;

    iput-object v0, v4, LX/9qY;->A0S:Ljava/lang/String;

    iput-object v3, v4, LX/9qY;->A0R:Ljava/lang/String;

    iget-object v0, v5, LX/FPI;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object v0, v4, LX/9qY;->A0D:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/9qY;->A0r:Z

    iput-boolean v9, v4, LX/9qY;->A13:Z

    if-eqz v10, :cond_2e

    iput-object v10, v4, LX/9qY;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    iget-wide v0, v10, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9qY;->A0k:Ljava/lang/String;

    :cond_2e
    invoke-static {v2}, LX/GdW;->A05(LX/1MU;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/2Q9;->A00:LX/2Q9;

    invoke-virtual {v4, v0}, LX/9qY;->A03(LX/HBJ;)V

    :cond_2f
    if-eqz v7, :cond_30

    iput-boolean v3, v4, LX/9qY;->A0s:Z

    :cond_30
    iget-object v10, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v10, :cond_35

    xor-int/lit8 v1, v7, 0x1

    const-string v0, "ClipsConstants.ARG_SHOULD_CLOSE_CAMERA_ON_EXIT_DRAFT"

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    if-eqz v7, :cond_34

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/9qY;->A14:Z

    iput-boolean v3, v4, LX/9qY;->A0z:Z

    iget-object v0, v2, LX/1MU;->A0Z:LX/3Qs;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/9qY;->A0G:LX/3Qs;

    invoke-static {v5}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iput-object v8, v0, LX/6mo;->A0B:LX/6mx;

    :cond_31
    invoke-virtual {v4}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_32

    invoke-static {v1, v4}, LX/297;->A0x(Landroid/os/BaseBundle;Landroid/os/BaseBundle;)V

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v3}, LX/120;->A0P(II)Z

    move-result v1

    const/16 v0, 0x63

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_32
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v4, v3, v2, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v4

    if-eqz v7, :cond_33

    const v3, 0x7f010006

    const v2, 0x7f01009f

    const v1, 0x7f01009e

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v6

    :cond_33
    iput-object v6, v4, LX/6Pe;->A0P:[I

    const/16 v0, 0x25d6

    invoke-virtual {v4, v5, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_17

    :cond_34
    if-eqz v0, :cond_31

    goto :goto_c

    :cond_35
    move-object v0, v6

    goto :goto_b

    :cond_36
    move-object v0, v6

    goto/16 :goto_a

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_38
    move-object v3, v6

    goto/16 :goto_8

    :pswitch_4
    iget-boolean v2, v4, LX/QlM;->A01:Z

    const-string v1, "editViewModel"

    iget-object v0, v4, LX/QlM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LdM;

    iget-object v0, v0, LX/LdM;->A01:LX/LgL;

    if-eqz v2, :cond_39

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/LgL;->A0b()V

    goto/16 :goto_17

    :cond_39
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/LgL;->A0c()V

    goto/16 :goto_17

    :pswitch_5
    check-cast v2, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "com.instagram.baselig.promotion.ui.IgBaselUpsellComposeFragment.onCreateView.<anonymous> (IgBaselUpsellComposeFragment.kt:60)"

    const v0, -0x1e97dd04

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-boolean v5, v4, LX/QlM;->A01:Z

    iget-object v6, v4, LX/QlM;->A00:Ljava/lang/Object;

    check-cast v6, LX/FXq;

    iget-object v4, v6, LX/FXq;->A00:Ljava/lang/String;

    if-nez v4, :cond_3c

    const-string v1, "entrypoint"

    :cond_3b
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    iget-object v3, v6, LX/FXq;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/FXq;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v14

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v7

    iget-object v0, v6, LX/FXq;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CK5;

    iget-boolean v0, v6, LX/FXq;->A02:Z

    const v11, 0x206000

    const/16 v12, 0x20

    const/4 v15, 0x0

    move-object v6, v2

    move-object v8, v1

    move-object v9, v4

    move-object v10, v3

    move v13, v5

    move/from16 v16, v0

    invoke-static/range {v6 .. v16}, LX/OPY;->A00(LX/Svn;LX/AIT;LX/CK5;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, -0x62aa409b

    goto/16 :goto_16

    :pswitch_6
    check-cast v2, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v5}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v3, "com.instagram.profilecard.ui.ProfileCardFragment.onCreateView.<anonymous> (ProfileCardFragment.kt:143)"

    const v0, 0x443cf570

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v3, v4, LX/QlM;->A00:Ljava/lang/Object;

    check-cast v3, LX/FWx;

    iget-object v0, v3, LX/FWx;->A08:LX/B69;

    move-object/from16 v57, v0

    invoke-interface/range {v57 .. v57}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/NsU;

    const/16 v24, 0x0

    invoke-static {v2, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v18

    iget-boolean v0, v4, LX/QlM;->A01:Z

    move/from16 v56, v0

    invoke-interface/range {v57 .. v57}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v3, LX/FWx;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4a

    iget-object v0, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0F:LX/UfG;

    iget-object v0, v0, LX/UfG;->A00:LX/6Zk;

    invoke-interface {v0, v4}, LX/6Zk;->Bsz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_d
    invoke-static {v2}, LX/LLS;->A00(LX/Svn;)LX/K0r;

    move-result-object v17

    invoke-interface/range {v57 .. v57}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3e

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_3f

    :cond_3e
    const/16 v4, 0x45

    invoke-static {v2, v3, v4}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v6

    :cond_3f
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iput-object v6, v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v57 .. v57}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-interface/range {v57 .. v57}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    invoke-static {v5, v4, v8, v7}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/HPD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/HPD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v5, LX/HPD;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v5, LX/HPD;->A03:LX/K0r;

    iput-object v8, v5, LX/HPD;->A04:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iput-object v7, v5, LX/HPD;->A01:LX/9Tv;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v3, LX/FWx;->A06:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v48

    iget-object v8, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A00:Landroid/app/Application;

    iget-object v7, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    new-instance v4, LX/PZq;

    invoke-direct {v4, v6}, LX/PZq;-><init>(Lcom/instagram/profilecard/domain/ProfileCardViewModel;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v22

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v23

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v27

    sget-object v35, LX/8fz;->A1T:LX/8fz;

    sget-object v39, LX/PqU;->A00:LX/PqU;

    const-string v43, "ProfileCardViewModel"

    new-instance v16, LX/Pqq;

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v3

    move-object/from16 v34, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move-object/from16 v42, v24

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v24

    move/from16 v47, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v52, v1

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    move-object/from16 v19, v16

    move-object/from16 v20, v8

    invoke-direct/range {v19 .. v55}, LX/Pqq;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Mht;LX/9lp;Lcom/instagram/common/session/UserSession;LX/7ns;LX/dyn;LX/Rin;LX/Raf;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Eul;LX/3vR;LX/8fz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    iget-object v4, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EZW;

    iget-object v5, v4, LX/EZW;->A09:Ljava/lang/String;

    move-object/from16 v4, v16

    iput-object v5, v4, LX/Pqq;->A07:Ljava/lang/String;

    const/16 v5, 0x19

    iput v5, v4, LX/Pqq;->A00:I

    iget-boolean v4, v3, LX/FWx;->A02:Z

    if-nez v4, :cond_40

    invoke-virtual/range {v16 .. v16}, LX/Pqq;->A05()V

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/FWx;->A02:Z

    :cond_40
    sget-object v14, LX/2Wu;->A01:LX/2Wv;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-interface/range {v18 .. v18}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EZW;

    iget-boolean v4, v4, LX/EZW;->A0H:Z

    move/from16 v19, v4

    invoke-static {v1, v14}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    const-string v5, "com.instagram.profilecard.ui.swipeDownToDismiss (SwipeDismissModifier.kt:25)"

    const v4, 0x58066d90

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_41
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_42

    const-string v5, "com.instagram.profilecard.ui.SwipeDismissModifier.swipeDownToDismissDraggableState (SwipeDismissModifier.kt:51)"

    const v4, 0x72e7fd53

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_42
    const/high16 v8, 0x43960000    # 300.0f

    sget-object v7, LX/2UN;->A03:LX/BRl;

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13, v7, v8}, LX/295;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;F)F

    move-result v6

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_43

    const/16 v5, 0xf

    new-instance v4, LX/AxC;

    invoke-direct {v4, v6, v5}, LX/AxC;-><init>(FI)V

    invoke-static {v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A00(Lkotlin/jvm/functions/Function1;)LX/2YM;

    move-result-object v12

    invoke-interface {v2, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_43
    check-cast v12, LX/JuL;

    invoke-static {v13, v7, v8}, LX/295;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;F)F

    move-result v5

    invoke-static {v2}, LX/AjU;->A00(LX/Svn;)LX/SbO;

    move-result-object v10

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_44

    sget-object v9, LX/IPE;->A02:LX/IPE;

    const/16 v4, 0x35

    new-instance v8, LX/Aog;

    invoke-direct {v8, v4}, LX/Aog;-><init>(I)V

    const/4 v4, 0x1

    new-instance v7, LX/bzj;

    invoke-direct {v7, v5, v4}, LX/bzj;-><init>(FI)V

    invoke-static/range {v24 .. v24}, LX/294;->A0Y(Ljava/lang/Object;)LX/2VI;

    move-result-object v6

    const/16 v4, 0x22

    new-instance v5, LX/AtH;

    invoke-direct {v5, v15, v4}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v4, v12, v9, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(LX/JuL;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v7, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v6, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00:LX/OAG;

    iput-object v10, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01:LX/SbO;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_44
    check-cast v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_45

    const v5, -0x7589adc9

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_45
    invoke-interface {v2, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_46

    if-ne v5, v11, :cond_47

    :cond_46
    const/16 v5, 0x23

    invoke-static {v2, v4, v5}, LX/AtH;->A02(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v5

    :cond_47
    invoke-static {v14, v5}, LX/239;->A0n(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v6

    sget-object v23, LX/2Yp;->A03:LX/2Yp;

    new-instance v5, LX/2Yr;

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v25, v24

    move/from16 v26, v19

    invoke-direct/range {v21 .. v26}, LX/2Yr;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/2Yp;LX/Sxn;Ljava/lang/Boolean;Z)V

    invoke-interface {v6, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_48

    const v4, -0x6a1f16d8

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_48
    invoke-interface/range {v57 .. v57}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-interface/range {v18 .. v18}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EZW;

    iget-object v4, v3, LX/FWx;->A07:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    invoke-virtual/range {v16 .. v16}, LX/Pqq;->A04()Ljava/util/List;

    move-result-object v4

    :goto_e
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v18

    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8107b3000f2dd5L    # 3.031453988940003E-306

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v23

    const v19, 0x6001240

    move-object v11, v0

    move-object v12, v6

    move-object v13, v2

    move-object/from16 v15, v17

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v20, v1

    move/from16 v21, v56

    move/from16 v22, v1

    invoke-static/range {v11 .. v23}, LX/Oh4;->A01(Landroid/graphics/Bitmap;Landroid/view/View;LX/Svn;LX/AIT;LX/K0r;LX/EZW;Lcom/instagram/profilecard/domain/ProfileCardViewModel;LX/0RQ;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, 0x330a4d5a

    goto/16 :goto_16

    :cond_49
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_e

    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_d

    :pswitch_7
    check-cast v2, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsDefaultContextMenuItemContent.<anonymous> (IgdsDefaultContextMenuItemContent.kt:112)"

    const v0, -0x548b4a1f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4b
    iget-object v7, v4, LX/QlM;->A00:Ljava/lang/Object;

    check-cast v7, LX/GXR;

    move-object v0, v7

    check-cast v0, LX/GWs;

    iget-boolean v6, v0, LX/GWs;->A01:Z

    iget-object v5, v0, LX/GWs;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgO()Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_4c

    const/16 v0, 0x14

    :cond_4c
    int-to-float v0, v0

    invoke-static {v3, v0}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v8

    iget-boolean v0, v7, LX/NGv;->A07:Z

    if-eqz v0, :cond_4d

    iget-boolean v0, v4, LX/QlM;->A01:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_4e

    :cond_4d
    const/4 v13, 0x0

    :cond_4e
    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v7, v2

    move-object v9, v5

    move v12, v6

    move v14, v10

    invoke-static/range {v7 .. v14}, LX/OTo;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, 0x5cd24fe3

    goto/16 :goto_16

    :pswitch_8
    invoke-static {v2, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    const v1, 0x42a7082f

    invoke-static {v0, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v2, "com.instagram.basel.workflows.text.ui.components.ReusableTextStyleContextMenu.<anonymous> (ReusableTextStyleContextMenu.kt:64)"

    const v1, 0x53a03f15

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4f
    sget-object v2, LX/IWV;->A06:LX/IWV;

    const/4 v14, 0x0

    iget-boolean v1, v4, LX/QlM;->A01:Z

    if-eqz v1, :cond_55

    sget-object v5, LX/IWV;->A04:LX/IWV;

    :goto_f
    if-eqz v1, :cond_54

    sget-object v3, LX/IWV;->A03:LX/IWV;

    :goto_10
    const/4 v7, 0x3

    sget-object v1, LX/IWV;->A05:LX/IWV;

    filled-new-array {v2, v5, v3, v1}, [LX/IWV;

    move-result-object v3

    invoke-static {v3}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v5

    iget-object v3, v4, LX/QlM;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_50

    const-string v4, "com.instagram.basel.workflows.text.ui.components.getContextMenuItems (ReusableTextStyleContextMenu.kt:84)"

    const v3, -0x17c50e3c

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_50
    const v3, 0x2da74d6c

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IWV;

    if-ne v5, v2, :cond_53

    const v4, 0x78707688

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0, v5}, LX/OGZ;->A01(LX/Svn;LX/IWV;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v5}, LX/OGZ;->A00(LX/Svn;LX/IWV;)LX/444;

    move-result-object v10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_51

    const-string v5, "com.instagram.basel.workflows.text.ui.components.getUseTextSubMenuItems (ReusableTextStyleContextMenu.kt:108)"

    const v4, 0xfc083a9

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_51
    sget-object v4, LX/IWV;->A07:LX/IWV;

    sget-object v5, LX/IWV;->A08:LX/IWV;

    const/16 v25, 0x2

    const/16 v16, 0x1

    invoke-static {v0, v4}, LX/OGZ;->A01(LX/Svn;LX/IWV;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v4}, LX/OGZ;->A00(LX/Svn;LX/IWV;)LX/444;

    move-result-object v18

    const/16 v19, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/GWv;

    move-object/from16 v17, v4

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v14

    move/from16 v24, v16

    invoke-direct/range {v17 .. v24}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    invoke-static {v0, v5}, LX/OGZ;->A01(LX/Svn;LX/IWV;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v0, v5}, LX/OGZ;->A00(LX/Svn;LX/IWV;)LX/444;

    move-result-object v22

    new-instance v5, LX/GWv;

    move-object/from16 v21, v5

    move-object/from16 v23, v11

    move/from16 v26, v16

    move/from16 v27, v14

    move/from16 v28, v16

    invoke-direct/range {v21 .. v28}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    filled-new-array {v4, v5}, [LX/GWv;

    move-result-object v4

    invoke-static {v4}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_52

    const v4, -0x3473c604    # -1.8379768E7f

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_52
    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/GXS;

    move-object v13, v11

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v16

    invoke-direct/range {v9 .. v19}, LX/NGv;-><init>(LX/444;LX/444;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    iput-object v5, v9, LX/GXS;->A00:LX/0RQ;

    iput-boolean v6, v9, LX/GXS;->A01:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v14}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_12
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_53
    const v4, 0x7875d16f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    invoke-static {v0, v5}, LX/OGZ;->A01(LX/Svn;LX/IWV;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0, v5}, LX/OGZ;->A00(LX/Svn;LX/IWV;)LX/444;

    move-result-object v16

    invoke-static {v5, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/16 v17, 0x0

    const/16 v20, 0x1

    new-instance v9, LX/GWv;

    move-object v15, v9

    move/from16 v22, v20

    invoke-direct/range {v15 .. v22}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    invoke-static {v0, v14}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_12

    :cond_54
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_55
    sget-object v5, LX/IWV;->A02:LX/IWV;

    goto/16 :goto_f

    :cond_56
    invoke-static {v0, v14}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_57

    const v0, -0x612c15f7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_57
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_58

    const v0, -0x43205cf0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_58
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :pswitch_9
    check-cast v2, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    const/16 v16, 0x1

    invoke-static {v0}, LX/294;->A1C(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_59

    const-string v1, "com.instagram.basel.bslds.theme.BsldsTheme.<anonymous> (BsldsTheme.kt:31)"

    const v0, 0x1f2cc442

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_59
    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    invoke-static {v2}, LX/2VB;->A00(LX/Svn;)Z

    move-result v0

    if-nez v0, :cond_5a

    iget-boolean v0, v4, LX/QlM;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_5b

    :cond_5a
    const/4 v5, 0x1

    :cond_5b
    invoke-interface {v2, v5}, LX/Svn;->AJg(Z)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5d

    :cond_5c
    if-eqz v5, :cond_61

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-wide v18, LX/N6j;->A0O:J

    sget-wide v20, LX/N6j;->A0R:J

    sget-wide v26, LX/N6j;->A0F:J

    sget-wide v32, LX/N6j;->A03:J

    sget-wide v38, LX/N6j;->A0T:J

    sget-wide v44, LX/N6j;->A0P:J

    sget-wide v46, LX/N6j;->A0U:J

    sget-wide v48, LX/N6j;->A04:J

    sget-wide v54, LX/N6j;->A01:J

    sget-wide v56, LX/N6j;->A0L:J

    sget-wide v70, LX/N6j;->A0I:J

    sget-wide v84, LX/N6j;->A0N:J

    sget-wide v88, LX/N6j;->A05:J

    sget-wide v90, LX/N6j;->A0D:J

    sget-wide v92, LX/N6j;->A07:J

    sget-wide v96, LX/N6j;->A08:J

    sget-wide v98, LX/N6j;->A0X:J

    sget-wide v102, LX/N6j;->A0M:J

    sget-wide v110, LX/N6j;->A0G:J

    sget-wide v112, LX/N6j;->A0B:J

    sget-wide v114, LX/N6j;->A0C:J

    sget-wide v116, LX/N6j;->A0E:J

    sget-wide v118, LX/N6j;->A0A:J

    sget-wide v128, LX/N6j;->A09:J

    sget-wide v132, LX/N6j;->A02:J

    sget-wide v146, LX/N6j;->A0W:J

    sget-wide v148, LX/N6j;->A0H:J

    iget-wide v0, v3, LX/2VG;->A0H:J

    move-wide/from16 v30, v0

    iget-wide v0, v3, LX/2VG;->A03:J

    move-wide/from16 v40, v0

    iget-wide v0, v3, LX/2VG;->A0B:J

    move-wide/from16 v82, v0

    iget-wide v0, v3, LX/2VG;->A04:J

    move-wide/from16 v86, v0

    iget-wide v0, v3, LX/2VG;->A1J:J

    move-wide/from16 v100, v0

    iget-wide v0, v3, LX/2VG;->A0Q:J

    move-wide/from16 v130, v0

    iget-wide v0, v3, LX/2VG;->A0S:J

    move-wide/from16 v134, v0

    iget-wide v0, v3, LX/2VG;->A18:J

    move-wide/from16 v138, v0

    iget-wide v0, v3, LX/2VG;->A0O:J

    move-wide/from16 v142, v0

    iget-wide v0, v3, LX/2VG;->A15:J

    move-wide/from16 v144, v0

    iget-wide v0, v3, LX/2VG;->A09:J

    move-wide/from16 v164, v0

    iget-wide v0, v3, LX/2VG;->A0A:J

    move-wide/from16 v166, v0

    iget-wide v0, v3, LX/2VG;->A07:J

    move-wide/from16 v168, v0

    iget-wide v0, v3, LX/2VG;->A08:J

    move-wide/from16 v170, v0

    iget-wide v0, v3, LX/2VG;->A1F:J

    move-wide/from16 v172, v0

    iget-wide v14, v3, LX/2VG;->A1G:J

    iget-wide v12, v3, LX/2VG;->A1I:J

    iget-wide v10, v3, LX/2VG;->A0M:J

    iget-wide v8, v3, LX/2VG;->A0N:J

    iget-wide v6, v3, LX/2VG;->A00:J

    new-instance v0, LX/2VG;

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-wide/from16 v28, v30

    move-wide/from16 v30, v26

    move-wide/from16 v34, v26

    move-wide/from16 v36, v40

    move-wide/from16 v40, v38

    move-wide/from16 v42, v38

    move-wide/from16 v50, v48

    move-wide/from16 v52, v48

    move-wide/from16 v58, v48

    move-wide/from16 v60, v48

    move-wide/from16 v62, v44

    move-wide/from16 v64, v46

    move-wide/from16 v66, v48

    move-wide/from16 v68, v48

    move-wide/from16 v72, v48

    move-wide/from16 v74, v32

    move-wide/from16 v76, v32

    move-wide/from16 v78, v54

    move-wide/from16 v80, v82

    move-wide/from16 v82, v86

    move-wide/from16 v86, v54

    move-wide/from16 v94, v100

    move-wide/from16 v100, v98

    move-wide/from16 v104, v98

    move-wide/from16 v106, v98

    move-wide/from16 v108, v96

    move-wide/from16 v120, v90

    move-wide/from16 v122, v96

    move-wide/from16 v124, v92

    move-wide/from16 v126, v130

    move-wide/from16 v130, v134

    move-wide/from16 v134, v132

    move-wide/from16 v136, v138

    move-wide/from16 v138, v132

    move-wide/from16 v140, v142

    move-wide/from16 v142, v144

    move-wide/from16 v144, v92

    move-wide/from16 v150, v44

    move-wide/from16 v152, v44

    move-wide/from16 v154, v20

    move-wide/from16 v156, v70

    move-wide/from16 v158, v70

    move-wide/from16 v160, v26

    move-wide/from16 v162, v164

    move-wide/from16 v164, v166

    move-wide/from16 v166, v168

    move-wide/from16 v168, v170

    move-wide/from16 v170, v172

    move-wide/from16 v172, v14

    move-wide/from16 v174, v12

    move-wide/from16 v176, v10

    move-wide/from16 v178, v8

    move-wide/from16 v180, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v181}, LX/2VG;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    :goto_13
    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5d
    invoke-interface {v2, v5}, LX/Svn;->AJg(Z)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_5e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_5f

    :cond_5e
    if-eqz v5, :cond_60

    sget-object v7, LX/MXQ;->A00:LX/DG9;

    :goto_14
    invoke-interface {v2, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5f
    check-cast v7, LX/DG9;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, LX/239;->A19(F)LX/2Yw;

    move-result-object v5

    const v3, 0x7f08022d

    const v1, 0x7f080226

    new-instance v11, LX/DFB;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v3, v11, LX/DFB;->A01:I

    iput v1, v11, LX/DFB;->A00:I

    iput-object v5, v11, LX/DFB;->A02:LX/2Yw;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v5, v7, LX/DG9;->A03:J

    invoke-static {v5, v6}, LX/121;->A0O(J)LX/3em;

    move-result-object v13

    iget-wide v5, v7, LX/DG9;->A04:J

    invoke-static {v5, v6}, LX/121;->A0O(J)LX/3em;

    move-result-object v12

    invoke-static {v5, v6}, LX/121;->A0O(J)LX/3em;

    move-result-object v10

    invoke-static {v5, v6}, LX/121;->A0O(J)LX/3em;

    move-result-object v15

    const v14, 0x7f080248

    const/high16 v9, 0x42600000    # 56.0f

    invoke-static {}, LX/2WH;->A00()LX/2WJ;

    move-result-object v8

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v5, 0x41c00000    # 24.0f

    move/from16 v1, v16

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/DG3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v9, v3, LX/DG3;->A02:F

    iput-object v8, v3, LX/DG3;->A05:LX/2WJ;

    iput v6, v3, LX/DG3;->A03:F

    iput v6, v3, LX/DG3;->A00:F

    iput-object v13, v3, LX/DG3;->A07:LX/3em;

    iput-object v12, v3, LX/DG3;->A09:LX/3em;

    iput-object v10, v3, LX/DG3;->A06:LX/3em;

    iput v14, v3, LX/DG3;->A04:I

    iput v5, v3, LX/DG3;->A01:F

    iput-object v15, v3, LX/DG3;->A08:LX/3em;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/DF6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/DF6;->A00:LX/DFB;

    iput-object v3, v6, LX/DF6;->A01:LX/DG3;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/2VN;->A00:LX/BRl;

    sget-object v1, LX/MXR;->A00:LX/2WC;

    invoke-virtual {v3, v1}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v5

    sget-object v1, LX/2VM;->A00:LX/BRl;

    invoke-virtual {v1, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v3

    sget-object v0, LX/MXN;->A00:LX/BRl;

    invoke-virtual {v0, v7}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v1

    sget-object v0, LX/MYX;->A00:LX/BRl;

    invoke-virtual {v0, v6}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v0

    filled-new-array {v5, v3, v1, v0}, [LX/2To;

    move-result-object v3

    iget-object v1, v4, LX/QlM;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v1

    const v0, -0x77859894

    invoke-static {v2, v1, v3, v0}, LX/295;->A1T(LX/Svn;Ljava/lang/Object;[LX/2To;I)Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, 0x12987d69

    goto/16 :goto_16

    :cond_60
    sget-object v7, LX/MXP;->A00:LX/DG9;

    goto/16 :goto_14

    :cond_61
    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-wide v18, LX/N6G;->A0O:J

    sget-wide v20, LX/N6G;->A0R:J

    sget-wide v26, LX/N6G;->A0F:J

    sget-wide v32, LX/N6G;->A03:J

    sget-wide v38, LX/N6G;->A0T:J

    sget-wide v44, LX/N6G;->A0P:J

    sget-wide v46, LX/N6G;->A0U:J

    sget-wide v48, LX/N6G;->A04:J

    sget-wide v54, LX/N6G;->A01:J

    sget-wide v56, LX/N6G;->A0L:J

    sget-wide v70, LX/N6G;->A0I:J

    sget-wide v84, LX/N6G;->A0N:J

    sget-wide v88, LX/N6G;->A05:J

    sget-wide v90, LX/N6G;->A0D:J

    sget-wide v92, LX/N6G;->A07:J

    sget-wide v96, LX/N6G;->A08:J

    sget-wide v98, LX/N6G;->A0X:J

    sget-wide v102, LX/N6G;->A0M:J

    sget-wide v110, LX/N6G;->A0G:J

    sget-wide v112, LX/N6G;->A0B:J

    sget-wide v114, LX/N6G;->A0C:J

    sget-wide v116, LX/N6G;->A0E:J

    sget-wide v118, LX/N6G;->A0A:J

    sget-wide v128, LX/N6G;->A09:J

    sget-wide v132, LX/N6G;->A02:J

    sget-wide v146, LX/N6G;->A0W:J

    sget-wide v148, LX/N6G;->A0H:J

    sget-wide v150, LX/N6G;->A0K:J

    iget-wide v0, v3, LX/2VG;->A0H:J

    move-wide/from16 v30, v0

    iget-wide v0, v3, LX/2VG;->A03:J

    move-wide/from16 v40, v0

    iget-wide v0, v3, LX/2VG;->A0B:J

    move-wide/from16 v82, v0

    iget-wide v0, v3, LX/2VG;->A04:J

    move-wide/from16 v86, v0

    iget-wide v0, v3, LX/2VG;->A1J:J

    move-wide/from16 v100, v0

    iget-wide v0, v3, LX/2VG;->A0Q:J

    move-wide/from16 v130, v0

    iget-wide v0, v3, LX/2VG;->A0S:J

    move-wide/from16 v134, v0

    iget-wide v0, v3, LX/2VG;->A18:J

    move-wide/from16 v138, v0

    iget-wide v0, v3, LX/2VG;->A0O:J

    move-wide/from16 v142, v0

    iget-wide v0, v3, LX/2VG;->A15:J

    move-wide/from16 v144, v0

    iget-wide v0, v3, LX/2VG;->A09:J

    move-wide/from16 v164, v0

    iget-wide v0, v3, LX/2VG;->A0A:J

    move-wide/from16 v166, v0

    iget-wide v0, v3, LX/2VG;->A07:J

    move-wide/from16 v168, v0

    iget-wide v0, v3, LX/2VG;->A08:J

    move-wide/from16 v170, v0

    iget-wide v0, v3, LX/2VG;->A1F:J

    move-wide/from16 v172, v0

    iget-wide v14, v3, LX/2VG;->A1G:J

    iget-wide v12, v3, LX/2VG;->A1I:J

    iget-wide v10, v3, LX/2VG;->A0M:J

    iget-wide v8, v3, LX/2VG;->A0N:J

    iget-wide v6, v3, LX/2VG;->A00:J

    new-instance v0, LX/2VG;

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-wide/from16 v28, v30

    move-wide/from16 v30, v26

    move-wide/from16 v34, v26

    move-wide/from16 v36, v40

    move-wide/from16 v40, v38

    move-wide/from16 v42, v38

    move-wide/from16 v50, v48

    move-wide/from16 v52, v48

    move-wide/from16 v58, v48

    move-wide/from16 v60, v48

    move-wide/from16 v62, v44

    move-wide/from16 v64, v46

    move-wide/from16 v66, v48

    move-wide/from16 v68, v48

    move-wide/from16 v72, v48

    move-wide/from16 v74, v32

    move-wide/from16 v76, v32

    move-wide/from16 v78, v54

    move-wide/from16 v80, v82

    move-wide/from16 v82, v86

    move-wide/from16 v86, v54

    move-wide/from16 v94, v100

    move-wide/from16 v100, v98

    move-wide/from16 v104, v98

    move-wide/from16 v106, v98

    move-wide/from16 v108, v96

    move-wide/from16 v120, v90

    move-wide/from16 v122, v96

    move-wide/from16 v124, v92

    move-wide/from16 v126, v130

    move-wide/from16 v130, v134

    move-wide/from16 v134, v132

    move-wide/from16 v136, v138

    move-wide/from16 v138, v132

    move-wide/from16 v140, v142

    move-wide/from16 v142, v144

    move-wide/from16 v144, v92

    move-wide/from16 v152, v150

    move-wide/from16 v154, v20

    move-wide/from16 v156, v70

    move-wide/from16 v158, v70

    move-wide/from16 v160, v26

    move-wide/from16 v162, v164

    move-wide/from16 v164, v166

    move-wide/from16 v166, v168

    move-wide/from16 v168, v170

    move-wide/from16 v170, v172

    move-wide/from16 v172, v14

    move-wide/from16 v174, v12

    move-wide/from16 v176, v10

    move-wide/from16 v178, v8

    move-wide/from16 v180, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v181}, LX/2VG;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_13

    :cond_62
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_17

    :cond_63
    const/4 v11, 0x0

    :cond_64
    :goto_15
    invoke-interface {v2, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_65
    invoke-static {v2}, LX/256;->A0G(LX/Svn;)J

    move-result-wide v0

    iget-boolean v6, v4, LX/QlM;->A01:Z

    new-instance v4, LX/QnR;

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v25, v3

    move/from16 v26, v6

    invoke-direct/range {v21 .. v26}, LX/QnR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v3, 0x35e5647a

    invoke-static {v2, v4, v3, v0, v1}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, 0x8f1826

    :goto_16
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_66
    :goto_17
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
