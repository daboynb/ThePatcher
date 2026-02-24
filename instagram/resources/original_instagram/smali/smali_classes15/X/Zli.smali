.class public final LX/Zli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/egA;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AF2(Landroid/content/Context;LX/Yuk;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zli;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/WZi;->A00(Lcom/instagram/common/session/UserSession;)LX/WHL;

    move-result-object v1

    iget-boolean v0, v1, LX/WHL;->A04:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/WHL;->A02:LX/Yav;

    iget-object v3, v1, LX/WHL;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/WHL;->A00:LX/Vft;

    iget-object v0, v0, LX/Vft;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81037d00010ebeL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v4, v3, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AUTO_APP_OPEN"

    invoke-virtual {p0, p1, p2, p3, v0}, LX/Zli;->FSX(Landroid/content/Context;LX/Yuk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FSX(Landroid/content/Context;LX/Yuk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/BS4;->A08()LX/9Zg;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FAILED_APP_OPEN"

    invoke-virtual {p2, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, p4}, LX/Yuk;->A01(Ljava/lang/String;)V

    return-void
.end method
