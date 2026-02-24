.class public final LX/UjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ole;
.implements LX/Ja8;


# instance fields
.field public A00:LX/1Sh;

.field public A01:LX/2H4;

.field public A02:LX/SeU;


# virtual methods
.method public final synthetic DTW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dl8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EeV(LX/8D0;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eel(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Eez(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Ef7(LX/8D0;I)V
    .locals 0

    return-void
.end method

.method public final EfC(LX/8D0;I)V
    .locals 9

    iget-object v0, p0, LX/UjO;->A01:LX/2H4;

    iget-object v0, v0, LX/2H4;->A0O:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    move v6, p2

    invoke-virtual {v0, p2, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7Xa;

    move-result-object v1

    instance-of v0, v1, LX/F7K;

    if-eqz v0, :cond_5

    check-cast v1, LX/F7K;

    :goto_0
    iget-object v0, p0, LX/UjO;->A02:LX/SeU;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/F7K;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    :goto_1
    if-eqz p1, :cond_0

    iget-object v2, p1, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    :cond_0
    iget-object v4, v0, LX/SeU;->A00:LX/LH0;

    iget-object v0, v4, LX/LH0;->A0z:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RNy;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb6;

    move-result-object v1

    sget-object v0, LX/OVr;->A00:LX/OVr;

    invoke-static {v1, v0}, LX/Tb6;->A01(LX/Tb6;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/LH0;->A0c:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/LH0;->A0U:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v7, 0x1

    sget-object v2, LX/6mx;->A2c:LX/6mx;

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/LH0;->A01(LX/6mx;Lcom/instagram/common/gallery/model/GalleryItem;LX/LH0;LX/8h1;IZZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_1

    :cond_3
    if-eqz v3, :cond_1

    invoke-static {v3, v2, v4}, LX/LH0;->A03(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/LH0;)Z

    iget-object v0, v4, LX/LH0;->A0E:LX/UjO;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/UjO;->A00:LX/1Sh;

    const/4 v0, -0x1

    iput v0, v1, LX/1Sh;->A01:I

    return-void

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic EfT()V
    .locals 0

    return-void
.end method

.method public final synthetic EfV(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eih()V
    .locals 0

    return-void
.end method

.method public final synthetic Ej4()V
    .locals 0

    return-void
.end method

.method public final synthetic EzV(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F6m()V
    .locals 0

    return-void
.end method

.method public final FKI(LX/8h1;Z)V
    .locals 1

    iget-object v0, p0, LX/UjO;->A02:LX/SeU;

    invoke-virtual {v0, p1}, LX/SeU;->A00(LX/8h1;)V

    return-void
.end method

.method public final FKL()V
    .locals 7

    iget-object v0, p0, LX/UjO;->A02:LX/SeU;

    iget-object v2, v0, LX/SeU;->A00:LX/LH0;

    iget-boolean v0, v2, LX/LH0;->A0c:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/LH0;->A0U:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A2a:LX/6mx;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v3, v1

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/LH0;->A01(LX/6mx;Lcom/instagram/common/gallery/model/GalleryItem;LX/LH0;LX/8h1;IZZ)V

    :cond_0
    return-void
.end method

.method public final FKO()V
    .locals 2

    iget-object v1, p0, LX/UjO;->A02:LX/SeU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SeU;->A00(LX/8h1;)V

    return-void
.end method

.method public final synthetic GBr(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
