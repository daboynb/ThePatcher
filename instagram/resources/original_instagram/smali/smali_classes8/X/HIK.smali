.class public abstract LX/HIK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v1, LX/EiG;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v1

    new-instance v0, LX/EiG;

    invoke-direct {v0, v1}, LX/B8m;-><init>(LX/7De;)V

    iput-object p1, v0, LX/EiG;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p2, v0, LX/EiG;->A01:Z

    invoke-static {p0, v0}, LX/194;->A1M(Lcom/instagram/common/session/UserSession;LX/B8m;)V

    return-void
.end method

.method public static final A01(Ljava/util/List;ZLcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p2, v0, p1}, LX/HIK;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
