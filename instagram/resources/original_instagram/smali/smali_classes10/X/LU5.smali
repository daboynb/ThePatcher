.class public abstract LX/LU5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 14

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {p0}, LX/9FG;->A08(LX/1PD;)LX/0kD;

    move-result-object v11

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/L1c;->A00(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_4

    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/bloks/BloksParseResult;

    const-string v0, "story_viewer_media_container_view_tag"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/9CQ;

    invoke-direct {v4, v10}, LX/9CQ;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_1

    const v3, 0x7f0b4614

    const-class v2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iget-object v0, v0, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v8, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v10, v12, v11}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v0

    iput-object v8, v0, LX/8QW;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/8QX;->A07(LX/9CQ;)V

    new-instance v0, LX/OYi;

    invoke-direct {v0, v6, v4, v3}, LX/OYi;-><init>(Landroid/view/ViewGroup;LX/9CQ;LX/8QX;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/OeS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/OeS;->A00:Landroid/view/ViewGroup;

    iput-object v2, v1, LX/OeS;->A01:LX/0iw;

    iput-object v4, v1, LX/OeS;->A02:LX/9CQ;

    iput-object v3, v1, LX/OeS;->A03:LX/8QX;

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iput-object v7, v1, LX/OeS;->A04:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0iw;->A08(LX/00E;)V

    const v0, 0x7f0b3e1c

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v13

    :cond_3
    move-object v7, v13

    goto/16 :goto_0

    :cond_4
    return-object v13
.end method
