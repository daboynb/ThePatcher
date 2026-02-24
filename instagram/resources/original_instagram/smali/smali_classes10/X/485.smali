.class public final LX/485;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cul;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/485;->$t:I

    iput-object p1, p0, LX/485;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AK6()V
    .locals 4

    iget v1, p0, LX/485;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/485;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/485;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    iget-object v2, v0, LX/Kb5;->A0F:LX/KbG;

    const/4 v1, 0x0

    if-nez v2, :cond_2

    const-string v0, "followListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/KbG;->A0E:LX/Rbm;

    if-eq v1, v0, :cond_0

    iput-object v1, v2, LX/KbG;->A0E:LX/Rbm;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/KbG;->A0E(ZZ)V

    return-void

    :cond_3
    iget-object v3, p0, LX/485;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    :cond_4
    const/4 v2, 0x0

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v1, LX/8ZT;->A0J:LX/Rbm;

    if-eq v0, v2, :cond_5

    iput-object v2, v1, LX/8ZT;->A0J:LX/Rbm;

    invoke-virtual {v1}, LX/8ZT;->A0m()V

    :cond_5
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1B:LX/8XQ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8XQ;->A02:LX/8QX;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8XQ;->A00(LX/8XQ;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/485;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/485;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Oh;

    invoke-virtual {v0}, LX/1Oh;->A00()V

    return-void

    :cond_8
    iget-object v0, p0, LX/485;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCo;

    iget-object v1, v0, LX/DCo;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
