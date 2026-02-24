.class public final LX/Un1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loh;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/view/ViewStub;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:LX/JaU;

.field public A04:LX/JaU;

.field public A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public A07:Landroid/view/View;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/Un1;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iget-object v1, p0, LX/Un1;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0M()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final C3N()LX/JaU;
    .locals 1

    iget-object v0, p0, LX/Un1;->A03:LX/JaU;

    return-object v0
.end method

.method public final C3O()LX/JaU;
    .locals 1

    iget-object v0, p0, LX/Un1;->A04:LX/JaU;

    return-object v0
.end method

.method public final DNV()V
    .locals 2

    iget-object v0, p0, LX/Un1;->A03:LX/JaU;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/Un1;->A04:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    return-void
.end method

.method public final GFV(LX/2vX;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    iget-object v1, p0, LX/Un1;->A03:LX/JaU;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, LX/Un1;->A04:LX/JaU;

    invoke-interface {v2, v0}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/Un1;->A07:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b050d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Un1;->A07:Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/Un1;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0511

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Un1;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_2
    iget-object v3, p0, LX/Un1;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_3

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0513

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, p0, LX/Un1;->A08:Lcom/instagram/common/ui/base/IgTextView;

    :cond_3
    sget-object v0, LX/8JF;->A00:LX/8JG;

    iget-object v1, p0, LX/Un1;->A07:Landroid/view/View;

    iget-object v2, p0, LX/Un1;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, LX/8JG;->A01(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/2vX;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
