.class public abstract LX/9fg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9ff;Lcom/instagram/common/session/UserSession;LX/7Xd;)LX/Efm;
    .locals 8

    move-object v6, p2

    move-object v7, p3

    if-eqz p3, :cond_0

    sget-object v0, LX/8ko;->A0E:LX/8kr;

    move-object v4, p0

    invoke-virtual {v0, p0, p2}, LX/8kr;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8ko;

    move-result-object p0

    new-instance v3, LX/9fh;

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LX/9fh;-><init>(Landroid/content/Context;LX/9ff;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/8ko;)V

    :goto_0
    check-cast v3, LX/Efm;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083300003265L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Avo;

    invoke-direct {v0, v3, p3}, LX/Avo;-><init>(LX/Efm;LX/7Xd;)V

    return-object v0

    :cond_0
    new-instance v3, LX/1Kt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    return-object v3
.end method
