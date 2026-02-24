.class public final LX/KB9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FwL;


# direct methods
.method public constructor <init>(LX/FwL;)V
    .locals 0

    iput-object p1, p0, LX/KB9;->A00:LX/FwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/JiP;Ljava/lang/Integer;)V
    .locals 40

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v3, LX/KB9;->A00:LX/FwL;

    iget-object v5, v3, LX/FwL;->A1R:LX/EB7;

    iget-object v1, v5, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/3Q6;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Q6;

    const-class v1, LX/Cbg;

    invoke-virtual {v4, v1}, LX/3Q6;->A0B(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/3Q6;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v4, LX/3Q6;->A04:Ljava/lang/Object;

    instance-of v0, v1, LX/9Ox;

    const-string v3, ""

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.model.HighlightStickerClientModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9Ox;

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iput-object v0, v1, LX/9Ox;->A02:Ljava/lang/String;

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cbg;

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iput-object v0, v1, LX/Cbg;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/Cbg;->A04(LX/Cbg;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v6}, LX/3Q6;->A08(I)V

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/3Q6;->A08(I)V

    :cond_7
    iget-object v0, v5, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    const-string v0, "highlight_sticker_default"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v9, LX/Ysp;->A00:LX/Ysp;

    iget-object v8, v3, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/FwL;->A0n:Landroid/content/Context;

    iget-object v4, v10, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v9, v7, v8, v0, v4}, LX/Ysp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Q6;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/3Q6;->A08(I)V

    :cond_a
    const-string v17, "StickerOverlayController"

    const/4 v9, 0x0

    sget-object v12, LX/6z4;->A04:LX/6z4;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v20, 0x40200000    # 2.5f

    const/high16 v21, -0x40800000    # -1.0f

    new-instance v8, LX/7Hu;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v6

    move/from16 v26, v2

    move/from16 v27, v6

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v2

    move/from16 v39, v2

    invoke-direct/range {v8 .. v39}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-virtual {v3}, LX/FwL;->A2v()LX/1Op;

    move-result-object v7

    const-string v0, "highlight_sticker"

    invoke-virtual {v3, v4, v8, v0, v1}, LX/FwL;->A30(Landroid/graphics/drawable/Drawable;LX/7Hu;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_b

    iget-object v0, v3, LX/FwL;->A1H:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DZp;

    iget-object v0, v6, LX/DZp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v6, v7, v4, v0}, LX/DZp;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;F)V

    :goto_1
    iget-object v0, v5, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawableId()I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/FwL;->EFm(IZ)V

    return-void

    :cond_b
    iput-boolean v2, v3, LX/FwL;->A0M:Z

    goto :goto_1

    :cond_c
    iget-object v0, v3, LX/KB9;->A00:LX/FwL;

    iget-object v2, v0, LX/FwL;->A0n:Landroid/content/Context;

    const v1, 0x7f135e96

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
