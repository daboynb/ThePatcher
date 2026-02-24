.class public final Lcom/instagram/urlhandlers/attribution/AttributionUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p3}, LX/GlZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Gm2;

    move-result-object v3

    iget-object v2, v3, LX/Gm2;->A04:LX/Gm1;

    if-eqz v2, :cond_0

    const-string v1, "flush"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, LX/Gm1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "info"

    invoke-static {v1, v0, v2}, LX/Gm1;->A01(Ljava/lang/String;Ljava/lang/String;LX/Gm1;)V

    :cond_0
    iget-object v1, v3, LX/Gm2;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/NbX;

    invoke-direct {v0, v3}, LX/NbX;-><init>(LX/Gm2;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
