.class public final LX/2uV;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/2rN;


# instance fields
.field public A00:LX/9h7;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2uW;

.field public final A03:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b04c9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    iput-object v0, p0, LX/2uV;->A03:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    new-instance v0, LX/2uW;

    invoke-direct {v0, p1}, LX/2uW;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2uV;->A02:LX/2uW;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2uV;->A00:LX/9h7;

    iput-object p2, p0, LX/2uV;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final B6W()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/2uV;->B6n()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final B6X()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2uV;->A02:LX/2uW;

    iget-object v0, v0, LX/2uW;->A00:LX/2uX;

    invoke-virtual {v0}, LX/2uX;->A0M()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final B6n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2uV;->A03:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2uU;

    move-result-object v0

    invoke-virtual {v0}, LX/2uU;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BAn()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/2uV;->B6n()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final CXc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CXs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2uV;->A02:LX/2uW;

    iget-object v0, v0, LX/2uW;->A00:LX/2uX;

    iget-object v0, v0, LX/2uX;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/2uV;->A03:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2uU;

    move-result-object v0

    iget-object v0, v0, LX/2uU;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uj;

    iget-object v0, v0, LX/2uj;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final DFg(F)V
    .locals 0

    return-void
.end method

.method public final DNy()V
    .locals 2

    invoke-virtual {p0}, LX/2uV;->B6n()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G4X(LX/9h7;)V
    .locals 0

    iput-object p1, p0, LX/2uV;->A00:LX/9h7;

    return-void
.end method

.method public final GDf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GGW()V
    .locals 2

    invoke-virtual {p0}, LX/2uV;->B6n()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
