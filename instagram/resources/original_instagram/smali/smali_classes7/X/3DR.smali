.class public final LX/3DR;
.super LX/BvF;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:Z


# virtual methods
.method public final A02(LX/Xrn;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/BSd;

    invoke-direct {v0, p0, v4, v1}, LX/BSd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    sget-object v2, LX/1yA;->A03:LX/1yA;

    invoke-static {v3, v0, p1, v2}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    const/4 v1, 0x2

    new-instance v0, LX/BSd;

    invoke-direct {v0, p0, v4, v1}, LX/BSd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, p1, v2}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    return-void
.end method

.method public final A03()Z
    .locals 1

    iget-object v0, p0, LX/3DR;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3DR;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
