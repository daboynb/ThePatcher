.class public final LX/8hr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:LX/8hr;

.field public static final A02:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8hr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8hr;->A01:LX/8hr;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/8hr;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/8hr;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;I)I
    .locals 4

    sget-object v3, LX/8hr;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    return v0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I
    .locals 5

    sget-object v4, LX/8hr;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/8hr;->A02:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    return v0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/WDb;II)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/8iR;->A0I:LX/8iR;

    invoke-static {p0, v3}, LX/8hr;->A03(LX/WDb;LX/8iR;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    invoke-static {p0, v3}, LX/8hr;->A03(LX/WDb;LX/8iR;)I

    move-result v1

    invoke-interface {p0, v1}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v1, p1, v1

    if-gt v1, p2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, p2

    :cond_0
    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/WDb;LX/8iR;)I
    .locals 3

    invoke-interface {p0}, LX/WDb;->Bhh()I

    move-result v2

    invoke-interface {p0}, LX/WDb;->C0z()I

    move-result v1

    if-gt v2, v1, :cond_1

    :cond_0
    invoke-static {p0, v2}, LX/8hr;->A0B(LX/WDb;I)LX/8iR;

    move-result-object v0

    if-eq v0, p1, :cond_2

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    return v2
.end method

.method public static final A04(LX/4vm;LX/WDb;I)Landroid/view/View;
    .locals 5

    invoke-static {p1, p2}, LX/8hr;->A0B(LX/WDb;I)LX/8iR;

    move-result-object v0

    invoke-interface {p1, p2}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "Required value was null."

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v3

    :pswitch_1
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.video.holder.shared.FeedVideoViewHolder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Eco;

    goto :goto_2

    :pswitch_2
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/8hr;->A08(LX/4vm;Ljava/lang/Object;)LX/Eco;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    if-eqz p0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/8iC;

    invoke-virtual {v0}, LX/8iC;->A00()LX/6WK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6WK;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :pswitch_4
    if-eqz p0, :cond_1

    const v2, 0x38d246b

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8iT;

    invoke-direct {v0, v1, p0}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_0
    invoke-static {v4, v0}, LX/8hr;->A0A(Landroid/view/View;LX/8iT;)LX/4sI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4sI;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :pswitch_5
    invoke-static {v4}, LX/8hr;->A09(Landroid/view/View;)LX/3qM;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    :goto_2
    invoke-interface {v1}, LX/Eco;->Buh()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.collection.holder.CollectionTopMainBottomThumbnailsViewHolder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Rz;

    iget-object v0, v1, LX/3Rz;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :pswitch_7
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/3mN;

    invoke-virtual {v0}, LX/3mN;->A0M()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static final A05(LX/4vm;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    instance-of v0, p1, LX/5ah;

    if-eqz v0, :cond_0

    check-cast p1, LX/3lY;

    iget-object v3, p1, LX/3lY;->A00:Lcom/facebook/litho/LithoView;

    const v2, 0x38d246b

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8iT;

    invoke-direct {v0, v1, p0}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v3, v0}, LX/8hr;->A0A(Landroid/view/View;LX/8iT;)LX/4sI;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4sI;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/3mN;

    if-eqz v0, :cond_1

    check-cast p1, LX/3mN;

    invoke-virtual {p1}, LX/3mN;->A0M()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/3qM;

    if-eqz v0, :cond_2

    check-cast p1, LX/3qM;

    :goto_0
    iget-object v0, p1, LX/3qM;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/3qP;

    if-eqz v0, :cond_3

    check-cast p1, LX/3qP;

    iget-object p1, p1, LX/3qP;->A05:LX/3qM;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/3Rz;

    if-eqz v0, :cond_4

    check-cast p1, LX/3Rz;

    iget-object v0, p1, LX/3Rz;->A02:Landroid/view/View;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(Landroid/view/ViewGroup;LX/4vm;LX/8hr;)LX/Dgn;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Dgn;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/8hr;->A08(LX/4vm;Ljava/lang/Object;)LX/Eco;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgn;

    return-object v0

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1, p2}, LX/8hr;->A06(Landroid/view/ViewGroup;LX/4vm;LX/8hr;)LX/Dgn;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(LX/4vm;LX/WDb;I)LX/Eco;
    .locals 6

    invoke-static {p1, p2}, LX/8hr;->A0B(LX/WDb;I)LX/8iR;

    move-result-object v0

    invoke-interface {p1, p2}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    const-string v1, "Required value was null."

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/8hr;->A08(LX/4vm;Ljava/lang/Object;)LX/Eco;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Rz;

    goto :goto_2

    :pswitch_3
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/3mN;

    iget-object v0, v0, LX/3mN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/6Hb;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/6Hb;

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    if-eqz p0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/8iC;

    invoke-virtual {v0}, LX/8iC;->A00()LX/6WK;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/6WK;->A05:Z

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-eqz p0, :cond_4

    const v2, 0x38d246b

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8iT;

    invoke-direct {v0, v1, p0}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_1
    invoke-static {v5, v0}, LX/8hr;->A0A(Landroid/view/View;LX/8iT;)LX/4sI;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/4sI;->A09:Z

    if-ne v0, v4, :cond_3

    :goto_2
    move-object v3, v1

    :cond_3
    :goto_3
    check-cast v3, LX/Eco;

    return-object v3

    :cond_4
    move-object v0, v3

    goto :goto_1

    :pswitch_7
    invoke-static {v5}, LX/8hr;->A09(Landroid/view/View;)LX/3qM;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static final A08(LX/4vm;Ljava/lang/Object;)LX/Eco;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p1, LX/Dgn;

    if-eqz v0, :cond_0

    check-cast p1, LX/Dgn;

    invoke-interface {p1, p0}, LX/Dgn;->BrE(LX/4vm;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Eco;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/Eco;

    :cond_0
    return-object v2
.end method

.method public static final A09(Landroid/view/View;)LX/3qM;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    instance-of v0, v0, LX/3qP;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.feedfullheightmedia.viewholder.FeedFullHeightMediaViewHolder"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/3qP;

    iget-object v0, p0, LX/3qP;->A05:LX/3qM;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0A(Landroid/view/View;LX/8iT;)LX/4sI;
    .locals 4

    const-string/jumbo v0, "has-litho-media-view-holder"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b2449

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/4sI;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    move-object v0, v3

    check-cast v0, LX/4sI;

    iget-object v2, v0, LX/4sI;->A08:Ljava/lang/String;

    iget-object v1, p1, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    move-object p0, v3

    check-cast p0, LX/4sI;

    return-object p0
.end method

.method public static final A0B(LX/WDb;I)LX/8iR;
    .locals 1

    invoke-interface {p0, p1}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v0, p1, LX/5ah;

    if-eqz v0, :cond_1

    sget-object v0, LX/8iR;->A08:LX/8iR;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/8iC;

    if-eqz v0, :cond_2

    sget-object v0, LX/8iR;->A07:LX/8iR;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/3mN;

    if-eqz v0, :cond_3

    sget-object v0, LX/8iR;->A02:LX/8iR;

    return-object v0

    :cond_3
    instance-of v0, p1, LX/8iD;

    if-eqz v0, :cond_4

    sget-object v0, LX/8iR;->A05:LX/8iR;

    return-object v0

    :cond_4
    instance-of v0, p1, LX/8iE;

    if-eqz v0, :cond_5

    sget-object v0, LX/8iR;->A06:LX/8iR;

    return-object v0

    :cond_5
    instance-of v0, p1, LX/3pQ;

    if-eqz v0, :cond_6

    sget-object v0, LX/8iR;->A0C:LX/8iR;

    return-object v0

    :cond_6
    instance-of v0, p1, LX/3qM;

    if-eqz v0, :cond_7

    sget-object v0, LX/8iR;->A0A:LX/8iR;

    return-object v0

    :cond_7
    instance-of v0, p1, LX/8iF;

    if-eqz v0, :cond_8

    sget-object v0, LX/8iR;->A0E:LX/8iR;

    return-object v0

    :cond_8
    instance-of v0, p1, LX/8iG;

    if-eqz v0, :cond_9

    sget-object v0, LX/8iR;->A0B:LX/8iR;

    return-object v0

    :cond_9
    instance-of v0, p1, LX/8iH;

    if-eqz v0, :cond_a

    sget-object v0, LX/8iR;->A0D:LX/8iR;

    return-object v0

    :cond_a
    instance-of v0, p1, LX/2xN;

    if-eqz v0, :cond_b

    sget-object v0, LX/8iR;->A09:LX/8iR;

    return-object v0

    :cond_b
    instance-of v0, p1, LX/2uE;

    if-eqz v0, :cond_c

    sget-object v0, LX/8iR;->A0I:LX/8iR;

    return-object v0

    :cond_c
    instance-of v0, p1, LX/8iJ;

    if-eqz v0, :cond_d

    sget-object v0, LX/8iR;->A0J:LX/8iR;

    return-object v0

    :cond_d
    instance-of v0, p1, LX/8iK;

    if-eqz v0, :cond_e

    sget-object v0, LX/8iR;->A0K:LX/8iR;

    return-object v0

    :cond_e
    instance-of v0, p1, LX/9nx;

    if-eqz v0, :cond_f

    sget-object v0, LX/8iR;->A0H:LX/8iR;

    return-object v0

    :cond_f
    instance-of v0, p1, LX/3Rz;

    if-eqz v0, :cond_10

    sget-object v0, LX/8iR;->A03:LX/8iR;

    return-object v0

    :cond_10
    instance-of v0, p1, LX/8iL;

    if-nez v0, :cond_13

    instance-of v0, p1, LX/8iM;

    if-nez v0, :cond_13

    instance-of v0, p1, LX/8iN;

    if-nez v0, :cond_13

    instance-of v0, p1, LX/8iO;

    if-nez v0, :cond_13

    instance-of p0, p1, LX/8iP;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    instance-of v0, p1, LX/8iQ;

    if-nez v0, :cond_12

    instance-of v0, p1, LX/3qP;

    if-eqz v0, :cond_11

    sget-object v0, LX/8iR;->A04:LX/8iR;

    return-object v0

    :cond_11
    sget-object v0, LX/8iR;->A0L:LX/8iR;

    return-object v0

    :cond_12
    sget-object v0, LX/8iR;->A0G:LX/8iR;

    return-object v0

    :cond_13
    sget-object v0, LX/8iR;->A0F:LX/8iR;

    return-object v0
.end method

.method public static final A0C(Landroid/graphics/Rect;Landroid/view/View;LX/4vm;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/8hr;->A05(LX/4vm;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/8hr;->A00:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method
