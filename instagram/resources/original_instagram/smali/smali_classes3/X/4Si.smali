.class public abstract LX/4Si;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7k5;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba300224ad1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-instance v1, LX/7Qk;

    invoke-direct {v1, p0, v0}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Sj;

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7k5;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/BVs;

    invoke-direct {v1, p0, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MI4;

    goto :goto_0
.end method
