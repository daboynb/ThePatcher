.class public abstract LX/PYC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Ryi;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
