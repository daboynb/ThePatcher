.class public abstract LX/6bD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F48;)Lcom/instagram/direct/model/DirectThreadThemeInfo;
    .locals 6

    sget-object v0, LX/6bG;->A00:LX/6bG;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    instance-of v0, p0, LX/4hk;

    if-eqz v0, :cond_0

    check-cast p0, LX/4hk;

    iget-object v4, p0, LX/4hk;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81023d000108b6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A11:Z

    if-nez v0, :cond_0

    invoke-virtual {v5, v4}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A04(Lcom/instagram/common/session/UserSession;)V

    return-object v5
.end method
