.class public final LX/Zdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Zdr;->$t:I

    iput-object p1, p0, LX/Zdr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    iget v0, p0, LX/Zdr;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/Zdr;->A00:Ljava/lang/Object;

    check-cast v0, LX/a6w;

    iget-object v1, v0, LX/a6w;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v0, LX/a6w;->A0c:LX/B69;

    invoke-static {v1, v0}, LX/BTI;->A15(LX/9lk;LX/B69;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/Zdr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/Zdr;->A00:Ljava/lang/Object;

    check-cast v4, LX/CXI;

    iget-object v2, v4, LX/CXI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/Zdr;->A00:Ljava/lang/Object;

    check-cast v4, LX/CXI;

    iget-object v2, v4, LX/CXI;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, v4, LX/CXI;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/Zdr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iget-boolean v0, v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A05:Z

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A00(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;)V

    return-void

    :pswitch_5
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Zdr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iget-object v3, v2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/PTX;

    if-eqz v3, :cond_0

    sub-int v1, p8, p6

    sub-int/2addr p4, p2

    if-eq v1, p4, :cond_0

    iget-object v8, v2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v8}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    const/16 v6, 0x8

    const/4 v4, 0x0

    if-eqz v7, :cond_2

    sget-object v1, LX/8Gh;->A00:LX/8Gh;

    iget-object v0, v3, LX/PTX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v7, v0}, LX/8Gh;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    iget-object v0, v2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Landroid/view/ViewGroup;

    invoke-static {v0, v3, v4}, LX/PTX;->A00(Landroid/view/View;LX/PTX;F)V

    :goto_2
    iget-object v0, v2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v3, v2}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04(LX/PTX;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_4

    invoke-static {v3, v2}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00(LX/PTX;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F

    move-result v1

    iget-object v0, v2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Landroid/view/ViewGroup;

    invoke-static {v0, v3, v1}, LX/PTX;->A00(Landroid/view/View;LX/PTX;F)V

    goto :goto_2

    :cond_3
    iget-object v1, v3, LX/PTX;->A02:LX/0ee;

    const v0, 0x7f0b0df4

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/PTX;->A02:LX/0ee;

    new-instance v0, LX/0bc;

    invoke-direct {v0, v1}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v2}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A04()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Zdr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zdc;

    iget-object v1, v0, LX/Zdc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fkr;

    iget-object v0, v1, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v1}, LX/Fkr;->A05(LX/Fkr;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Zdr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/Zdr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    iget v0, v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A01:I

    invoke-static {v1, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A01(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;I)V

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, LX/Zdr;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v2

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/2tr;->A00(D)I

    move-result v0

    invoke-static {v4, v0}, LX/223;->A1D(Landroid/widget/TextView;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Zdr;->A00:Ljava/lang/Object;

    check-cast v0, LX/ace;

    invoke-static {v0}, LX/ace;->A01(LX/ace;)V

    return-void

    :cond_4
    iget-object v0, v2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Landroid/view/ViewGroup;

    invoke-static {v0, v3, v4}, LX/PTX;->A00(Landroid/view/View;LX/PTX;F)V

    iget-object v0, v2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
