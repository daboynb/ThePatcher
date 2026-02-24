.class public abstract LX/FCm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/7si;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "instagram://mainfeed"

    const/4 v1, 0x0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object v1
.end method
