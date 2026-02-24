.class public abstract LX/LTY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Scp;->FV9()V

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    invoke-interface {p0, v0}, LX/Scp;->G8J(LX/2xi;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
