.class public abstract LX/1cH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ea3;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113d300056ae4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    new-instance v1, LX/AEX;

    invoke-direct {v1, v0, p0, p1}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    :goto_0
    check-cast v0, LX/Ea3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/AEq;

    invoke-direct {v1, v0, p0, p1}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/1cI;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cI;

    goto :goto_0
.end method
