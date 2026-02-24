.class public final LX/8MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpn;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    iput-object p1, p0, LX/8MS;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzW()V
    .locals 6

    iget-object v5, p0, LX/8MS;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v4, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v4, :cond_1

    sget-object v3, LX/8gi;->A00:LX/Oma;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/8LR;->A02:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A06:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Oma;->Ei1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/8LR;->A0B:LX/8LC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8LC;->A00(Z)V

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0S:LX/Vu0;

    invoke-interface {v0}, LX/Vu0;->EzW()V

    :cond_1
    return-void
.end method

.method public final F50(FI)V
    .locals 3

    iget-object v2, p0, LX/8MS;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8LR;->A0B:LX/8LC;

    iput p1, v1, LX/8LC;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8LC;->A04:Z

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8LR;->A03:Landroid/view/View;

    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method

.method public final FBJ()V
    .locals 0

    return-void
.end method

.method public final FCE()V
    .locals 5

    iget-object v4, p0, LX/8MS;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_0

    sget-object v3, LX/8gi;->A00:LX/Oma;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/8LR;->A02:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A06:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Oma;->Ei0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailTabController;->A04(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    return-void
.end method

.method public final FCF()V
    .locals 0

    return-void
.end method
