.class public abstract LX/CCM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6mx;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6mx;->A67:LX/6mx;

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81117b000164e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result p0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81117b000064e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/16 v0, 0x27

    new-instance v1, LX/RsW;

    invoke-direct {v1, p1, v0}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/AbU;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbU;

    iget-object v0, v0, LX/AbU;->A00:LX/AbV;

    iget-object v2, v0, LX/AbV;->A00:LX/Yav;

    const-string v1, "last_story_posted_source_index"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
