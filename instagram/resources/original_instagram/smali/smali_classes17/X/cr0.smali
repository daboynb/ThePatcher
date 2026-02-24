.class public abstract LX/cr0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/8vM;LX/8nC;)V
    .locals 3

    iget-object v2, p1, LX/8vM;->A0l:LX/8AL;

    iget-object v0, p1, LX/8vM;->A0p:LX/Enn;

    invoke-interface {v0}, LX/Enn;->COE()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8AL;->AiA(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/5lY;

    move-result-object v0

    new-instance v1, LX/mng;

    invoke-direct {v1, p0, p1, p2}, LX/mng;-><init>(Landroid/content/Context;LX/8vM;LX/8nC;)V

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic A01(Landroid/content/Context;LX/8vM;LX/8nC;)V
    .locals 0

    invoke-static {p0}, LX/fmy;->A00(Landroid/content/Context;)LX/fmy;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x51e

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "MediaMetricsService unavailable."

    invoke-static {p1, p0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, LX/8vM;->A95(LX/ovc;)V

    invoke-virtual {p0}, LX/fmy;->A05()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-virtual {p2, p0}, LX/8nC;->A01(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method
