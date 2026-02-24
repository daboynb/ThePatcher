.class public final LX/Anv;
.super LX/9mj;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ant;


# virtual methods
.method public final A0V(I)Landroidx/fragment/app/Fragment;
    .locals 6

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v1, "Invalid index passed for staged qcc fragment adapter"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v5, p0, LX/Anv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Anv;->A00:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    new-instance v3, LX/Anw;

    invoke-direct {v3}, LX/Anw;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string/jumbo v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Anv;->A00:LX/9lp;

    iget-object v0, p0, LX/Anv;->A02:LX/Ant;

    iget-object v1, v0, LX/Ant;->A00:LX/6C1;

    new-instance v3, LX/69a;

    invoke-direct {v3}, LX/69a;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/6C3;->A01(Landroid/os/Bundle;LX/6C1;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/Anv;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830b04002704eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OC_XML"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/IbH;

    invoke-direct {v3}, LX/IbH;-><init>()V

    :goto_1
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v0, "PAGE_INDEX_ARG_STAGED_QCC"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :cond_5
    new-instance v3, LX/FIg;

    invoke-direct {v3}, LX/FIg;-><init>()V

    goto :goto_1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x240cdea7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/AnU;->values()[LX/AnU;

    move-result-object v0

    array-length v1, v0

    const v0, 0x76e21c7e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
