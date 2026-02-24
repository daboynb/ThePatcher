.class public abstract LX/PSK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/6c3;

    invoke-direct {v1}, LX/6c3;-><init>()V

    invoke-virtual {v1}, LX/6c3;->A01()V

    invoke-static {}, LX/3Bz;->A00()LX/3CA;

    move-result-object v0

    iput-object v0, v1, LX/6c3;->A01:LX/3CA;

    invoke-virtual {v1}, LX/6c3;->A00()LX/6c4;

    move-result-object v2

    invoke-static {p0, v3, v4}, LX/3IA;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/3IA;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, v1, v2}, LX/6c4;->A00(Landroid/content/Context;LX/Rcy;LX/3IA;LX/6c4;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x1c01b

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ya9;

    const v1, 0x99209e

    const-string v0, "packageName is not trusted"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    invoke-interface {v1, v0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Yde;->report()V

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0, v5, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method
