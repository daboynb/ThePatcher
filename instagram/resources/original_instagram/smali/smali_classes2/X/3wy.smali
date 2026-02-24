.class public abstract LX/3wy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jat;LX/0rl;Ljava/lang/String;LX/B69;)LX/3xC;
    .locals 4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bbc00094b77L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-static {p0}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A00()LX/2lt;

    move-result-object v3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103a00008102dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string/jumbo v0, "override_staleTime_in_testMode"

    invoke-virtual {v3, v0, v1}, LX/2lt;->A0C(Ljava/lang/String;Z)V

    new-instance v2, LX/3xC;

    invoke-direct/range {v2 .. v9}, LX/3xC;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jat;LX/0rl;Ljava/lang/String;LX/B69;)V

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0rZ;LX/9o0;LX/Jat;LX/3xE;LX/0rl;Ljava/lang/String;LX/B69;)LX/3xG;
    .locals 5

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81075b00002b79L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/3xF;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    const-string v2, "0"

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/2fW;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/2fX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A00()LX/2lt;

    move-result-object v3

    new-instance v1, LX/3xG;

    move-object v2, p0

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    move-object p4, p6

    move-object p5, p7

    move-object p6, p8

    move-object p7, p9

    invoke-direct/range {v1 .. v12}, LX/3xG;-><init>(Landroid/content/Context;LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0rZ;LX/9o0;LX/Jat;LX/3xE;LX/0rl;Ljava/lang/String;LX/B69;)V

    return-object v1
.end method
