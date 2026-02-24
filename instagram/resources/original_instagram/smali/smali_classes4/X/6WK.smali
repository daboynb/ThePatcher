.class public final LX/6WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eco;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3vR;

.field public A02:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A04:LX/B69;

.field public A05:Z


# virtual methods
.method public final B5d()LX/3Sz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgT()LX/3qC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgU()LX/JaI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Buh()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6WK;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final C7G()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6WK;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final C8G()LX/3vR;
    .locals 1

    iget-object v0, p0, LX/6WK;->A01:LX/3vR;

    return-object v0
.end method

.method public final C8N()LX/dfu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic C8r()LX/17x;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CzU()LX/YjD;
    .locals 1

    iget-object v0, p0, LX/6WK;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final DB7()V
    .locals 1

    iget-object v0, p0, LX/6WK;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    :cond_0
    return-void
.end method

.method public final Dy5()V
    .locals 0

    return-void
.end method

.method public final Dyw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FeO(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6WK;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    :cond_0
    return-void
.end method
