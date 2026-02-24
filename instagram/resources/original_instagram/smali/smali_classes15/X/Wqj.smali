.class public abstract LX/Wqj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rao;LX/aLk;LX/4aZ;Ljava/util/List;Z)V
    .locals 10

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object p1, p3

    invoke-static {p0, v9, p3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p3, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/aLk;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p4, v0, v7}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v5

    if-eqz p6, :cond_0

    iget-object v0, p1, LX/aLk;->A00:Landroid/view/View;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    div-int/lit8 v0, v5, 0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v1, p1, LX/aLk;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_7

    invoke-static {p0, v1, v0}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    iget-object v4, p1, LX/aLk;->A04:Landroid/widget/TextView;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/aLk;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v8, v6}, Lcom/instagram/model/reels/ReelItem;->A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    if-eqz p6, :cond_3

    div-int/lit8 v1, v5, 0x2

    :goto_0
    int-to-float v2, v5

    invoke-static {v6}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int p0, v0

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1R(LX/4vm;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1Q(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v3, v5}, LX/BVh;->A0C(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v0, v9, v2, v1}, LX/BW4;->A0U(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    iget-object v2, p1, LX/aLk;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131ea6

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {v4, v5}, LX/BVh;->A0C(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    :goto_1
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v9, 0xc

    new-instance v8, LX/OXx;

    move-object p0, p5

    invoke-direct/range {v8 .. v13}, LX/OXx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/BVh;->A0C(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10

    goto :goto_1

    :cond_3
    iget-object v2, p1, LX/aLk;->A02:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_2
    sub-int v1, v5, v0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_3
    sub-int/2addr v1, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
