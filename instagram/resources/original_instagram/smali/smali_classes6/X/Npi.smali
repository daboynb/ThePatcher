.class public final LX/Npi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;F)V
    .locals 0

    iput-object p1, p0, LX/Npi;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput p2, p0, LX/Npi;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Npi;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3089

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.profile.fragment.UserDetailTabController"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8LR;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V:Lcom/instagram/profile/actionbar/ProfileActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v0

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A2m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jr;

    iget v0, p0, LX/Npi;->A00:F

    invoke-virtual {v1, v3, v0}, LX/1Jr;->A04(ZF)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A07(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0DT;->A0T()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
