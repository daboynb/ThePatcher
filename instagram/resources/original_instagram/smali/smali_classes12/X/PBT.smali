.class public abstract LX/PBT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/231;->A07(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v1

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object v3

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method
