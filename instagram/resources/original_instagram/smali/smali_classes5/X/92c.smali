.class public final LX/92c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WEm;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    iput-object p1, p0, LX/92c;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eq4(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/92c;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v2, :cond_a

    iget-boolean v7, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0c:Z

    iget-object v0, v2, LX/8LR;->A0E:Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v3

    iget-object v0, v2, LX/8LR;->A09:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0d:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    sub-int/2addr v1, v3

    if-nez p2, :cond_6

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v6, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0V:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v6, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0c:Z

    if-eq v0, v7, :cond_3

    if-nez v0, :cond_2

    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/91m;

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailTabController;->BRf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91m;->A00(Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v4}, Lcom/instagram/profile/fragment/UserDetailTabController;->A06(Lcom/instagram/profile/fragment/UserDetailTabController;Z)V

    iget-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0c:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/91c;

    invoke-virtual {v0, v4}, LX/91c;->A00(Z)V

    :cond_3
    if-nez p2, :cond_4

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/91c;

    invoke-virtual {v0, v3}, LX/91c;->A00(Z)V

    :cond_4
    iget-object v1, v2, LX/8LR;->A0C:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

    iget-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0c:Z

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->setIgnoreAdapterUpdates(Z)V

    iget v3, p0, LX/92c;->A00:I

    sub-int/2addr v3, p2

    iput p2, p0, LX/92c;->A00:I

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/91m;

    iget-object v2, v2, LX/8LR;->A0E:Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;

    iget-object v0, v0, LX/91m;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lok;

    if-eqz v2, :cond_5

    invoke-interface {v0, v2, v3}, LX/Lok;->Erh(Landroid/view/ViewGroup;I)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_7

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    iget-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0h:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0U:LX/91b;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, LX/91b;->A01(I)V

    :cond_9
    if-gez p2, :cond_a

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O:LX/ZDl;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, LX/ZDl;->A05(Z)V

    :cond_a
    return-void
.end method
