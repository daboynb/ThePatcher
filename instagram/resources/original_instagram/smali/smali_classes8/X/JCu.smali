.class public final LX/JCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaH;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/B69;


# virtual methods
.method public final AId()Z
    .locals 4

    iget-object v1, p0, LX/JCu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/JCu;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v3, v0, LX/1m4;->A02:LX/1j0;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1j0;->A0w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jay;->BzD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v3}, LX/153;->A00(LX/1j0;)I

    move-result v0

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final E29()V
    .locals 4

    const-string v3, "DirectMultipleReactionMessagePillsViewHolder"

    iget-object v0, p0, LX/JCu;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/JCu;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x214

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/ROM;->A00(Lcom/instagram/common/session/UserSession;LX/6cO;Ljava/lang/String;)LX/M3P;

    move-result-object v1

    iget-object v0, p0, LX/JCu;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, v3}, LX/177;->A1O(LX/6e1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
