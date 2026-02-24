.class public final LX/aky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgx;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/S8y;

.field public A06:LX/Yul;

.field public A07:LX/aIg;


# virtual methods
.method public final E9G(LX/4hR;)V
    .locals 1

    iget-object v0, p0, LX/aky;->A06:LX/Yul;

    invoke-virtual {v0, p1}, LX/Yul;->A01(LX/4hR;)V

    return-void
.end method

.method public final EJR(LX/4hR;)V
    .locals 5

    iget-object v0, p0, LX/aky;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/aky;->A05:LX/S8y;

    iget-boolean v0, p1, LX/4hR;->A0g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/4hR;->A0P:Z

    if-nez v0, :cond_1

    iget-object v1, v4, LX/S8y;->A06:LX/Yoz;

    iget-object v0, v1, LX/Yoz;->A00:LX/bgq;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Yoz;->A00:LX/bgq;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v0, 0x19

    if-ge v3, v0, :cond_2

    invoke-virtual {v1, p1}, LX/bgq;->A01(LX/4hR;)Z

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/S8y;->A0m()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v4, LX/S8y;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101c3

    invoke-static {v1, v3, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final ENn(LX/4hR;)V
    .locals 1

    iget-object v0, p0, LX/aky;->A07:LX/aIg;

    invoke-virtual {v0, p1}, LX/aIg;->A00(LX/4hR;)V

    return-void
.end method

.method public final FMd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aky;->A04:Lcom/instagram/common/session/UserSession;

    const-string v1, "DefaultLimitedCommentRowDelegate"

    iget-object v0, p0, LX/aky;->A03:LX/9Tv;

    invoke-static {v0, v4, p1, v1}, LX/BSI;->A0t(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/aky;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "profile"

    invoke-static {v1, v2, v4, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    iget-object v0, p0, LX/aky;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method
