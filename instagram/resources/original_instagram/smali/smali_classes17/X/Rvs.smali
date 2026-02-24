.class public final LX/Rvs;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/Dz2;

.field public A02:LX/Smm;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/Rvs;->A01:LX/Dz2;

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Rvs;->A01:LX/Dz2;

    invoke-static {v0, p1}, LX/paV;->A00(LX/Dz2;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/Rvs;->A01:LX/Dz2;

    invoke-static {v0, p1}, LX/paV;->A00(LX/Dz2;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/Rvs;->A01:LX/Dz2;

    invoke-static {v0, p1}, LX/paV;->A00(LX/Dz2;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rvs;->A01:LX/Dz2;

    invoke-virtual {v4}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    invoke-static {p3}, LX/dOl;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Rvs;->A02:LX/Smm;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v0, v1}, LX/BXG;->A0X(Lcom/instagram/creation/base/session/MediaSession;LX/Smm;)LX/6xS;

    move-result-object v3

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.album.MediaPreviewPhotoViewBinder.Holder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/a4B;

    invoke-virtual {v4}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->ACm()F

    move-result v1

    iget-object v0, p0, LX/Rvs;->A00:LX/9Tv;

    invoke-static {v0, v3, v2, v1}, LX/dOj;->A01(LX/9Tv;LX/6xS;LX/a4B;F)V

    :cond_1
    return-object p2

    :cond_2
    invoke-static {p3}, LX/dOj;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method
