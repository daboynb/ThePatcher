.class public abstract LX/3vD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public static final A00(LX/0AE;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810d17000052aeL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4vm;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    invoke-static {p1}, LX/5ol;->A2g(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    new-instance v2, LX/1lN;

    invoke-direct {v2, p0}, LX/1lN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CCi()LX/eyl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v1, v3}, LX/1lN;->A0G(LX/4vm;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method
