.class public final LX/8DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lic;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    iput-object p1, p0, LX/8DO;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjU(I)Landroid/view/View;
    .locals 7

    iget-object v6, p0, LX/8DO;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/93i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/93i;->A09:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lro;

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v5, :cond_3

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/8LR;->A09:Lcom/google/android/material/tabs/TabLayout;

    const-string v3, "icon"

    iget v2, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A00:I

    iget v1, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v5, v4, v3, v2, v0}, LX/Lro;->AjS(Landroid/view/ViewGroup;Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8DT;

    invoke-direct {v0, v6, v5, p1}, LX/8DT;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;LX/Lro;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
