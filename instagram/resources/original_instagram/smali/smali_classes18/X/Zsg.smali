.class public final LX/Zsg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2lr;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static A00(Landroid/os/BaseBundle;LX/Zsg;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/Zsg;->A00:LX/2lr;

    invoke-virtual {v0, p2, p0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/Zsg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v1

    iget-object v0, p0, LX/Zsg;->A00:LX/2lr;

    invoke-interface {v1, v0}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 3

    iget-object v2, p0, LX/Zsg;->A00:LX/2lr;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, p1, v0}, LX/2lr;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
