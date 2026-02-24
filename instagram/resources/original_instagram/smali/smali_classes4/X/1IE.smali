.class public abstract LX/1IE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8vg;LX/03S;Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/03S;
    .locals 4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p2, p4}, LX/5Md;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810c9d000d50d3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8114a700006c86L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v1, LX/1IF;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object p4, v1, LX/1IF;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/1IF;->A01:LX/03S;

    iput-object p3, v1, LX/1IF;->A03:LX/7bB;

    iput-object p0, v1, LX/1IF;->A00:LX/8vg;

    iput-object p2, v1, LX/1IF;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p5, v1, LX/1IF;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
