.class public abstract LX/5Kx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v0, 0x0

    sget-object v1, LX/5Kz;->A02:LX/5LB;

    invoke-virtual {v1, p1}, LX/5LB;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kz;

    move-result-object v2

    iget-boolean v1, v2, LX/5Kz;->A00:Z

    if-eqz v1, :cond_1

    iget-object v2, v2, LX/5Kz;->A01:LX/Yav;

    const-string v1, "KEY_SHOULD_SHOW_SCREENSHOT_BLOCKING_SEND_NUX"

    invoke-interface {v2, v1, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "https://help.instagram.com/1310346208996329"

    new-instance v1, LX/AeV;

    invoke-direct {v1, p1}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    new-instance v4, LX/IXk;

    invoke-direct {v4}, LX/IXk;-><init>()V

    const/16 v2, 0x30

    new-instance v1, LX/Aj1;

    invoke-direct {v1, v5, v2}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/IXk;->A01:Lkotlin/jvm/functions/Function0;

    const-string v1, "http"

    invoke-static {v3, v1, v7}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    new-instance v0, LX/21M;

    invoke-direct {v0, v1, p0, v4}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-object v0, v4, LX/IXk;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/IXm;

    invoke-direct {v2, p0, p1, v4, v5}, LX/IXm;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/IXk;LX/AeZ;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v6

    :cond_1
    return v7
.end method
