.class public abstract LX/Bir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/77h;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x81025200000903L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/77h;->A0P:LX/77h;

    return-object v0

    :cond_0
    sget-object v0, LX/77h;->A0Y:LX/77h;

    return-object v0
.end method

.method public static final A01(LX/5QX;)LX/5QW;
    .locals 4

    iget-object v3, p0, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5QX;->A0c:Ljava/lang/String;

    iput-object v0, p0, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/5Qs;->A0B:LX/5Qs;

    :goto_0
    new-instance v0, LX/5QW;

    invoke-direct {v0, v1, v3, v2}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    sget-object v1, LX/5Qs;->A0D:LX/5Qs;

    goto :goto_0
.end method

.method public static final A02(LX/77h;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/77h;->A0S:LX/77h;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/77h;->A0U:LX/77h;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/77h;->A07:LX/77h;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
