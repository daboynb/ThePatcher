.class public final LX/I6X;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Eco;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3Sz;

.field public A02:LX/3pT;

.field public A03:LX/3qN;

.field public A04:LX/3vR;

.field public A05:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A06:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public A07:LX/YjD;


# virtual methods
.method public final B5d()LX/3Sz;
    .locals 1

    iget-object v0, p0, LX/I6X;->A01:LX/3Sz;

    return-object v0
.end method

.method public final BgT()LX/3qC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgU()LX/JaI;
    .locals 1

    iget-object v0, p0, LX/I6X;->A06:Lcom/instagram/ui/mediaactions/MediaActionsView;

    return-object v0
.end method

.method public final Buh()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/I6X;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final C7G()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/I6X;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final C8G()LX/3vR;
    .locals 1

    iget-object v0, p0, LX/I6X;->A04:LX/3vR;

    return-object v0
.end method

.method public final C8N()LX/dfu;
    .locals 1

    iget-object v0, p0, LX/I6X;->A03:LX/3qN;

    return-object v0
.end method

.method public final C8r()LX/17x;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CzU()LX/YjD;
    .locals 1

    iget-object v0, p0, LX/I6X;->A07:LX/YjD;

    return-object v0
.end method

.method public final DB7()V
    .locals 1

    iget-object v0, p0, LX/I6X;->A06:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

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

    iget-object v0, p0, LX/I6X;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    return-void
.end method
