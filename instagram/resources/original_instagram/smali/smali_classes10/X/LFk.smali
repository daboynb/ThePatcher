.class public abstract LX/LFk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v0

    invoke-virtual {v0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    iget-object v3, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v5, v4}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-object v4

    :cond_0
    sget-object v0, LX/7hq;->A00:LX/7hw;

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v2

    invoke-static {v1}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x18000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object v4

    :cond_1
    return-object v4
.end method
