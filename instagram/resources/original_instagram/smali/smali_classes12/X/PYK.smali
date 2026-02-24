.class public abstract LX/PYK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/FLI;->A09:LX/FLI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FLh;->A04:LX/YaZ;

    invoke-interface {v0}, LX/YaZ;->D2c()LX/FSU;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z

    move-result v5

    invoke-virtual {v6}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v6}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/SoN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/SoN;->A00:Landroid/content/Context;

    invoke-static {v3, v0, v2, v1}, LX/Re2;->A01(LX/Re2;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/VaD;

    invoke-direct {v2, v6, v5}, LX/VaD;-><init>(LX/FSU;Z)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
