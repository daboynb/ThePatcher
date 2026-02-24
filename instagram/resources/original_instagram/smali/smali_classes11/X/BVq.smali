.class public final LX/BVq;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Sew;

.field public A03:LX/VLK;

.field public A04:LX/Slk;

.field public A05:LX/Smu;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/BVq;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BVq;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/BVq;->A06:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/297;->A0g(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/BVq;->A06:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/297;->A0g(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v3}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f0e0e7c

    invoke-static {v1, v3, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/Hx4;

    invoke-direct {v0, p2}, LX/Hx4;-><init>(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, LX/Hx4;

    iget-object v0, p0, LX/BVq;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v3, p0, LX/BVq;->A00:LX/9Tv;

    iget-object v2, p0, LX/BVq;->A02:LX/Sew;

    invoke-static {v5, v4, v3, v2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/Hx4;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v1, v5, LX/Hx4;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v4}, LX/ARP;->A00(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)F

    move-result v0

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-object p2

    :cond_1
    const v0, 0x7f0e0e7e

    invoke-static {v1, v3, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/Hx8;

    invoke-direct {v0, p2}, LX/Hx8;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, LX/Hx8;

    iget-object v6, p0, LX/BVq;->A03:LX/VLK;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BVq;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v3, p0, LX/BVq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/BVq;->A00:LX/9Tv;

    iget-object v8, p0, LX/BVq;->A05:LX/Smu;

    if-eqz v8, :cond_5

    iget-object v7, p0, LX/BVq;->A04:LX/Slk;

    iget-object v9, p0, LX/BVq;->A07:Ljava/util/Map;

    iget-boolean v10, p0, LX/BVq;->A0A:Z

    iget-boolean v11, p0, LX/BVq;->A09:Z

    iget-boolean v12, p0, LX/BVq;->A08:Z

    invoke-static/range {v2 .. v12}, LX/MEU;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hx8;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;LX/VLK;LX/Slk;LX/Smu;Ljava/util/Map;ZZZ)V

    return-object p2

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
