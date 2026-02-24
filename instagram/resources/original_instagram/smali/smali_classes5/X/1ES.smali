.class public abstract LX/1ES;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, LX/DlP;->A0W:LX/DlP;

    if-eq p1, v0, :cond_2

    invoke-static {p0}, LX/AIl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/DlP;->A0W:LX/DlP;

    if-eq p1, v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810f0100005a98L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4
.end method
