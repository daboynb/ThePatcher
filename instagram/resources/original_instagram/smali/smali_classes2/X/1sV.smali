.class public final LX/1sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0MP;


# direct methods
.method public constructor <init>(LX/0MP;)V
    .locals 0

    iput-object p1, p0, LX/1sV;->A00:LX/0MP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1sV;->A00:LX/0MP;

    iget-object v4, v5, LX/0MP;->A04:LX/0OX;

    iget-object v3, v5, LX/0MP;->A0G:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/1rM;->A00:LX/1rO;

    invoke-static {}, LX/1rO;->A01()Z

    move-result v1

    sget-object v0, LX/7nE;->A00:LX/7nF;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/7nF;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1rO;->A00()V

    invoke-virtual {v2}, LX/1rO;->A03()LX/9hQ;

    move-result-object v0

    :goto_0
    invoke-static {v0, v5, v4}, LX/0MP;->A00(LX/9hQ;LX/0MP;LX/0OX;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/7nF;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7nF;->A00()V

    sget-object v0, LX/9hQ;->A05:LX/9hQ;

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/0MP;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/7nF;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9hQ;->A06:LX/9hQ;

    goto :goto_0
.end method
