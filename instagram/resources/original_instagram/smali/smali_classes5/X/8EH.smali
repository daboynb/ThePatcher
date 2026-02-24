.class public final LX/8EH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/8EH;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/8EH;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v2, v3, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, LX/Kpy;

    invoke-direct {v0, v3}, LX/Kpy;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/8FR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8FR;->A0m()V

    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/8ET;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8ET;->A0m()V

    goto :goto_0
.end method
