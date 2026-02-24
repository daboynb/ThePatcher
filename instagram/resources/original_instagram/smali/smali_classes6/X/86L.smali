.class public final LX/86L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7hw;

.field public A02:LX/Yav;

.field public A03:Lcom/instagram/release/buildinfo/BuildInfoStore;

.field public A04:LX/86I;


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, LX/86L;->A03:Lcom/instagram/release/buildinfo/BuildInfoStore;

    iget-object v4, v0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/86J;

    iget-object v0, p0, LX/86L;->A02:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const/16 v0, 0x580

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/86J;->A00:I

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v1, p0, LX/86L;->A04:LX/86I;

    const-string/jumbo v0, "direct_download"

    invoke-virtual {v1, v0}, LX/86I;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/86L;->A01:LX/7hw;

    invoke-virtual {v0}, LX/BS4;->A08()LX/9Zg;

    move-result-object v3

    iget-object v0, v4, LX/86J;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, p1, v0}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {p1}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v4, "https://fburl.com/mobile_builds/8icicn6i"

    :goto_0
    iget-object v1, p0, LX/86L;->A04:LX/86I;

    const-string/jumbo v0, "mobile_builds_deep_link"

    invoke-virtual {v1, v0}, LX/86I;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/86L;->A01:LX/7hw;

    invoke-virtual {v0}, LX/BS4;->A08()LX/9Zg;

    move-result-object v3

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v4}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, p1, v0}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    const-string/jumbo v4, "https://fburl.com/mobile_builds/akmu1kq4"

    goto :goto_0
.end method
