.class public abstract LX/NPP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Yav;
    .locals 1

    const-string v0, "THREADS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2qg;->A1u:LX/2qg;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2qg;->A1t:LX/2qg;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p0}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object p0

    sget-object v0, LX/0NE;->A0a:LX/0NE;

    invoke-virtual {p0, v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0A(LX/Ea4;)V

    sget-object p0, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/7iB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method
