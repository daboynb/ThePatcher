.class public abstract LX/1Fb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1qC;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x81100700085f8bL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1qC;->A06:LX/1qC;

    return-object v0

    :cond_0
    sget-object v0, LX/1qC;->A0H:LX/1qC;

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/View;LX/1qC;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-nez p6, :cond_0

    new-instance v1, LX/4RT;

    invoke-direct {v1, p0, p3, p4}, LX/4RT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :goto_0
    check-cast v1, LX/CaV;

    invoke-virtual {v2, p1, p2}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v1, p3, p4, p5}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v2, p1, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v3}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    invoke-static {p3}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v1

    const/16 v0, 0xa58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1zS;->A07(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LX/3Kv;

    invoke-direct {v1, p0, p6, p3, p4}, LX/3Kv;-><init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto :goto_0
.end method
