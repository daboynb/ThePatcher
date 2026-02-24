.class public abstract LX/5Li;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/en2;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2yV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {p0, v0}, LX/5Li;->A01(Lcom/instagram/common/session/UserSession;Z)LX/en2;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Z)LX/en2;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109f400013edaL    # 3.0330212095739E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    new-instance v1, LX/RsW;

    invoke-direct {v1, p0, v0}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/cii;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/en2;

    return-object v0

    :cond_0
    new-instance v0, LX/5Lj;

    invoke-direct {v0}, LX/5Lj;-><init>()V

    return-object v0
.end method
