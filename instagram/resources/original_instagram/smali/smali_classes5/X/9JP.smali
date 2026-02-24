.class public final LX/9JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loh;


# instance fields
.field public A00:LX/JaU;

.field public A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public A02:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:LX/JaU;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b37f3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/9JP;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b31a0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/9JP;->A09:Landroid/view/ViewStub;

    const v0, 0x7f0b319b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/9JP;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0b2459

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9JP;->A07:LX/JaU;

    const v0, 0x7f0b2456

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9JP;->A00:LX/JaU;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/9JP;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iget-object v1, p0, LX/9JP;->A02:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

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

.method public final A01(I)V
    .locals 3

    iget-object v0, p0, LX/9JP;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9JP;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.emitter.PulseEmitter"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object v1, p0, LX/9JP;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iget-object v0, p0, LX/9JP;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.imageview.PulsingMultiImageView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v1, p0, LX/9JP;->A02:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v0, p0, LX/9JP;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_0

    const-string v2, "Required value was null."

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/9JP;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C3N()LX/JaU;
    .locals 1

    iget-object v0, p0, LX/9JP;->A00:LX/JaU;

    return-object v0
.end method

.method public final C3O()LX/JaU;
    .locals 1

    iget-object v0, p0, LX/9JP;->A07:LX/JaU;

    return-object v0
.end method

.method public final DNV()V
    .locals 2

    iget-object v0, p0, LX/9JP;->A00:LX/JaU;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/9JP;->A07:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    return-void
.end method

.method public final GFV(LX/2vX;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    iget-object v1, p0, LX/9JP;->A00:LX/JaU;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, LX/9JP;->A07:LX/JaU;

    invoke-interface {v2, v0}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/9JP;->A03:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b050d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9JP;->A03:Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/9JP;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0511

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/9JP;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_2
    iget-object v3, p0, LX/9JP;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_3

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0513

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/9JP;->A04:Lcom/instagram/common/ui/base/IgTextView;

    :cond_3
    sget-object v0, LX/8JF;->A00:LX/8JG;

    iget-object v1, p0, LX/9JP;->A03:Landroid/view/View;

    iget-object v2, p0, LX/9JP;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, LX/8JG;->A01(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/2vX;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
