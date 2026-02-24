.class public abstract LX/2Fg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Ink;
    .locals 3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ee000337b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    new-instance v1, LX/BVf;

    invoke-direct {v1, v0}, LX/BVf;-><init>(I)V

    const-class v0, LX/2Fh;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x42

    new-instance v1, LX/BX7;

    invoke-direct {v1, v2, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2Fi;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ink;

    return-object v0

    :cond_0
    new-instance v0, LX/CAj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
