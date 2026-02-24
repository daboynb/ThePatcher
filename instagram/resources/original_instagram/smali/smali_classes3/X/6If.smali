.class public final LX/6If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpn;


# instance fields
.field public A00:LX/DAC;

.field public A01:LX/4sJ;


# virtual methods
.method public final C78()LX/Dhl;
    .locals 1

    iget-object v0, p0, LX/6If;->A00:LX/DAC;

    invoke-interface {v0}, LX/Hlp;->C78()LX/Dhl;

    move-result-object v0

    return-object v0
.end method

.method public final C79()LX/Cmm;
    .locals 1

    iget-object v0, p0, LX/6If;->A00:LX/DAC;

    invoke-interface {v0}, LX/Hmk;->C79()LX/Cmm;

    move-result-object v0

    return-object v0
.end method

.method public final EPr(LX/4vm;LX/IBR;LX/3vR;LX/6Hk;I)V
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p4, LX/6Hk;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6If;->A01:LX/4sJ;

    iget-object v1, p4, LX/6Hk;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/4sJ;->A0B(Landroid/view/View;LX/4vm;LX/IBR;LX/3vR;I)V

    :cond_0
    return-void
.end method

.method public final Ein(LX/4vm;LX/IBR;LX/3vR;)V
    .locals 1

    iget-object v0, p0, LX/6If;->A01:LX/4sJ;

    invoke-virtual {v0, p1, p2, p3}, LX/4sJ;->A0D(LX/4vm;LX/IBR;LX/3vR;)V

    return-void
.end method

.method public final Eip(LX/4vm;LX/3vR;LX/6Hk;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6If;->A01:LX/4sJ;

    iget-object v0, p3, LX/6Hk;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v0, p1, p2}, LX/4sJ;->A0C(Landroid/view/View;LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final F9T(LX/4vm;LX/IBR;LX/3vR;LX/6Hk;II)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, p4, LX/6Hk;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6If;->A01:LX/4sJ;

    iget-object v6, p4, LX/6Hk;->A09:LX/3aF;

    iget-object v1, p4, LX/6Hk;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v7, p5

    invoke-virtual/range {v0 .. v8}, LX/4sJ;->A0A(Landroid/view/View;LX/4vm;LX/IBR;LX/Eco;LX/3vR;LX/3aF;IZ)V

    :cond_0
    return-void
.end method
