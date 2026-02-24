.class public abstract LX/3TG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz p1, :cond_0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    :goto_0
    const-wide v0, 0x208107fc00003015L    # 4.064781131442809E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/3TH;

    invoke-direct {v0, p0}, LX/3TH;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v0, LX/3TH;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v2, LX/0A3;->A06:LX/0A3;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
