.class public abstract LX/WjH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v7}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/C46;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/C46;

    :goto_0
    invoke-virtual {p1, v5}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ed;->A00(Ljava/lang/Object;)LX/1Ea;

    move-result-object v4

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/ZAJ;->A00:LX/ZAJ;

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/ZAJ;->A01(LX/C46;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object v2

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/BVh;->A0i(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-object v8

    :cond_0
    move-object v2, v8

    goto :goto_0

    :cond_1
    new-instance v0, LX/ZGg;

    invoke-direct {v0, v6, v3, v5}, LX/ZGg;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v2}, LX/ZFl;->A02(Lcom/instagram/user/model/Product;)V

    if-eqz v4, :cond_2

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/BVh;->A0i(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-object v8

    :cond_2
    return-object v8
.end method
