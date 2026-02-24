.class public abstract LX/7RQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/fragment/UserDetailFragment;)LX/6rR;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/8TP;->A0b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "INVALID_USER_ID"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Yl;->A03:LX/9aV;

    invoke-virtual {v2, v0, v3}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_0
    const-string v0, "INVALID_USER_NAME"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Yl;->A04:LX/9aV;

    invoke-virtual {v2, v0, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()LX/17O;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/1Yp;->A02:LX/9aV;

    iget-object v0, v0, LX/17O;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_3
    invoke-static {p0}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8GX;->A00(LX/6rR;)V

    return-object v2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method
