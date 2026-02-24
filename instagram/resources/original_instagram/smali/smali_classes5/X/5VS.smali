.class public abstract LX/5VS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2g;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v0, LX/2yC;->A11:LX/2yC;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    sget-object v0, LX/2yC;->A1M:LX/2yC;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0g:LX/CJQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CJQ;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v0

    invoke-static {p0, p2, v1, v0}, LX/5VS;->A01(Lcom/instagram/common/session/UserSession;LX/A2g;Ljava/util/ArrayList;F)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/A2g;Ljava/util/ArrayList;F)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    if-eqz p2, :cond_c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/2yC;->A11:LX/2yC;

    invoke-static {v0, v1}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v7, LX/A2g;->A00:Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    iget-object v0, v7, LX/A2g;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x7f0b2963

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, LX/A2g;->A01:Landroid/widget/ImageView;

    iput-object v2, v7, LX/A2g;->A00:Landroid/widget/FrameLayout;

    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v5, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cjw()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v7, LX/A2g;->A00:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v9, v5, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    const v0, 0x7f070044

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v0, LX/6x9;->A0J:LX/6x9;

    iget-object v0, v0, LX/6x9;->A02:Ljava/lang/String;

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v15, p0

    if-nez v0, :cond_4

    sget-object v0, LX/6x9;->A0I:LX/6x9;

    iget-object v0, v0, LX/6x9;->A02:Ljava/lang/String;

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/6x9;->A0G:LX/6x9;

    iget-object v0, v0, LX/6x9;->A02:Ljava/lang/String;

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/6x9;->A0F:LX/6x9;

    iget-object v0, v0, LX/6x9;->A02:Ljava/lang/String;

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/6x9;->A07:LX/6x9;

    iget-object v0, v0, LX/6x9;->A02:Ljava/lang/String;

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    new-instance v13, LX/Cc5;

    move/from16 p1, v6

    move/from16 p2, v6

    move/from16 p0, v6

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v19}, LX/Cc5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZZ)V

    iget-object v0, v13, LX/Cc5;->A05:LX/LuO;

    iget v8, v0, LX/LuO;->A08:I

    iget v9, v0, LX/LuO;->A05:I

    const v0, 0x7f070017

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v0, 0x7f070054

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v0, v10

    sub-int/2addr v0, v2

    :goto_0
    const v11, 0x7f070014

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/high16 v12, 0x3f400000    # 0.75f

    const/4 v11, -0x1

    invoke-static {v12, v13, v11}, LX/3HF;->A00(FII)LX/3HP;

    move-result-object v11

    invoke-virtual {v11, v6, v6, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v2, 0x7f070021

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v2, 0x7f060055

    invoke-virtual {v14, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v6, v11, LX/3HP;->A01:I

    iget-object v2, v11, LX/3HP;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, v7, LX/A2g;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v7, LX/A2g;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    invoke-static {v2, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    iget-object v0, v7, LX/A2g;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-static {v0, v10}, LX/6nv;->A0m(Landroid/view/View;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v7, LX/A2g;->A00:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    new-instance v0, LX/Kvp;

    move/from16 v1, p3

    invoke-direct {v0, v5, v7, v1}, LX/Kvp;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/A2g;F)V

    invoke-static {v2, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance v13, LX/Cc6;

    move/from16 p1, v6

    move/from16 p0, v6

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v18}, LX/Cc6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    iget-object v0, v13, LX/Cc6;->A03:LX/D5A;

    iget v8, v0, LX/D5A;->A09:I

    iget v9, v0, LX/D5A;->A06:I

    const v0, 0x7f07000b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move v0, v10

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v1, v7, LX/A2g;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    return-void
.end method
