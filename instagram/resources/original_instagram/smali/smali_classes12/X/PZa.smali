.class public abstract LX/PZa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    iget-object v3, v0, LX/2iy;->A00:Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/7hq;->A00:LX/7hw;

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x18000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/7hq;->A00:LX/7hw;

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3, v0}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object v6

    :cond_0
    return-object v6
.end method
