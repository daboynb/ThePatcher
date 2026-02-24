.class public abstract LX/1PE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Ja3;Ljava/lang/ref/WeakReference;Z)LX/1PI;
    .locals 10

    const/4 v0, 0x0

    move-object v6, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object p0, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/1PG;->A00:LX/1PG;

    const/4 v4, 0x1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810cc20000516bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v6, p2}, LX/1PG;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean v0, v6, LX/7bB;->A0j:Z

    invoke-static {p2, v0}, LX/1PH;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113c000036aafL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    new-instance v5, LX/1PI;

    move-object v8, p3

    move p1, p5

    invoke-direct/range {v5 .. v11}, LX/1PI;-><init>(LX/7bB;LX/5Sl;LX/Ja3;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V

    return-object v5

    :cond_0
    move-object v9, v7

    move-object v7, p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return-object v7
.end method
