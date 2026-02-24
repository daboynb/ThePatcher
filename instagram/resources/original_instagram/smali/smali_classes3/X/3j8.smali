.class public abstract LX/3j8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bc500024bb8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bc500074bbcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Z
    .locals 4

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p5, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, LX/6hZ;->A1z()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x3f4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    if-nez p4, :cond_2

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x3eb

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/6hZ;->A1v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_6

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bc5000c4bbfL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_5

    if-nez v2, :cond_7

    if-eqz v1, :cond_5

    :cond_7
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bc500074bbcL

    goto :goto_0
.end method
