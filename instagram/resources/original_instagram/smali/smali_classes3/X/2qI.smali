.class public abstract LX/2qI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2qE;)LX/S2T;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, p1, LX/2qE;->A01:Ljava/lang/String;

    check-cast v1, LX/7ze;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v5

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81042f000a143dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81042f0009143cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/6cJ;->DZX()Z

    move-result v0

    :goto_0
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    const/16 v0, 0x42

    new-instance v1, LX/RuT;

    invoke-direct {v1, p0, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Vvh;

    :goto_1
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S2T;

    return-object v0

    :cond_1
    const/16 v0, 0x43

    new-instance v1, LX/RuT;

    invoke-direct {v1, p0, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Vvc;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/16 v0, 0x44

    new-instance v1, LX/RuT;

    invoke-direct {v1, p0, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9YO;

    goto :goto_1

    :cond_3
    const/16 v0, 0x45

    new-instance v1, LX/RuT;

    invoke-direct {v1, p0, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2qY;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
