.class public abstract LX/LDL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget-object v4, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v4, :cond_1

    invoke-static {p1}, LX/194;->A0K(LX/8z5;)LX/1Ea;

    move-result-object p0

    invoke-static {p1, p0}, LX/1J9;->A0F(LX/8z5;Ljava/lang/Object;)LX/1Ea;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v6

    invoke-static {v5}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9lp;

    invoke-static {v5}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/OGl;

    invoke-direct {v2, v1, v0}, LX/OGl;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/OGl;->A03(Z)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v3, LX/NvK;

    invoke-direct/range {v3 .. v8}, LX/NvK;-><init>(LX/2iy;LX/1PD;LX/1Ea;LX/1Ea;LX/1Ea;)V

    iput-object v3, v2, LX/OGl;->A00:LX/NvK;

    invoke-virtual {v2, v1}, LX/OGl;->A05(Ljava/util/List;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
