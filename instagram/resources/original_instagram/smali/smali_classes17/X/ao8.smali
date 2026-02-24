.class public abstract LX/ao8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/lkc;LX/fAQ;)V
    .locals 29

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-instance v5, LX/9ic;

    move-object/from16 v4, p0

    invoke-direct {v5, v4, v0}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2qF;

    invoke-virtual {v4, v0, v5}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qF;

    iget-object v8, v0, LX/2qF;->A00:LX/5MI;

    if-eqz v8, :cond_d

    iget-object v7, v3, LX/lkc;->A01:LX/JaU;

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f1303e9

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, LX/lkc;->A02:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v5, v0, v6, v6}, LX/ao9;->A00(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, LX/5MI;->A03:LX/5ME;

    iget-object v6, v8, LX/5MI;->A01:LX/5ME;

    iget-object v5, v8, LX/5MI;->A02:LX/5ME;

    iget-object v0, v8, LX/5MI;->A00:LX/5ME;

    filled-new-array {v7, v6, v5, v0}, [LX/5ME;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, LX/5ME;

    if-eqz v7, :cond_b

    if-eq v7, v2, :cond_a

    const/4 v0, 0x2

    if-eq v7, v0, :cond_9

    const/4 v0, 0x3

    if-ne v7, v0, :cond_2

    iget-object v0, v3, LX/lkc;->A0E:LX/B69;

    :goto_1
    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v9

    if-eqz v7, :cond_8

    if-eq v7, v2, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_6

    iget-object v0, v3, LX/lkc;->A0I:LX/B69;

    :goto_2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v7, :cond_5

    if-eq v7, v2, :cond_4

    const/4 v0, 0x2

    if-eq v7, v0, :cond_3

    iget-object v0, v3, LX/lkc;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v12

    iget-object v0, v3, LX/lkc;->A0A:LX/B69;

    :goto_3
    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v11

    iget-object v8, v6, LX/5ME;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v0, 0x0

    if-nez v10, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Tj2;

    move-object/from16 v19, p2

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v20, v7

    move/from16 v21, v1

    invoke-direct/range {v15 .. v21}, LX/Tj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/fdz;

    move-object/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v19

    invoke-direct/range {v20 .. v25}, LX/fdz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    sget-object v19, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 p0, 0x1ff0

    const/16 v17, 0x0

    const-string v22, "StoryInterstitialAyPromptMidcardReelViewerItemBinder"

    const/16 v24, 0x0

    new-instance v15, LX/3Tu;

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 p1, v1

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v30}, LX/3Tu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FIIIIIZ)V

    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    move v7, v13

    goto/16 :goto_0

    :cond_3
    iget-object v0, v3, LX/lkc;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v12

    iget-object v0, v3, LX/lkc;->A09:LX/B69;

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, LX/lkc;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v12

    iget-object v0, v3, LX/lkc;->A08:LX/B69;

    goto/16 :goto_3

    :cond_5
    iget-object v0, v3, LX/lkc;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v12

    iget-object v0, v3, LX/lkc;->A07:LX/B69;

    goto/16 :goto_3

    :cond_6
    iget-object v0, v3, LX/lkc;->A0H:LX/B69;

    goto/16 :goto_2

    :cond_7
    iget-object v0, v3, LX/lkc;->A0G:LX/B69;

    goto/16 :goto_2

    :cond_8
    iget-object v0, v3, LX/lkc;->A0F:LX/B69;

    goto/16 :goto_2

    :cond_9
    iget-object v0, v3, LX/lkc;->A0D:LX/B69;

    goto/16 :goto_1

    :cond_a
    iget-object v0, v3, LX/lkc;->A0C:LX/B69;

    goto/16 :goto_1

    :cond_b
    iget-object v0, v3, LX/lkc;->A0B:LX/B69;

    goto/16 :goto_1

    :cond_c
    iget-object v0, v3, LX/lkc;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/lkc;->A04:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v3, LX/lkc;->A05:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v3, LX/lkc;->A06:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v3, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v0, LX/ffu;

    invoke-direct {v0, v1, v4, v3}, LX/ffu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    return-void
.end method
