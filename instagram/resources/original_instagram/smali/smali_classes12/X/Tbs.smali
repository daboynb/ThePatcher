.class public final LX/Tbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eje;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/7og;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/7og;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Tbs;->A01:LX/7og;

    iput-object p1, p0, LX/Tbs;->A00:Landroid/content/Intent;

    if-nez p3, :cond_0

    const-string p3, "FBNS_DEFAULT_DOMAIN"

    :cond_0
    iput-object p3, p0, LX/Tbs;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Dly()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/Tbs;->GTy()V

    goto :goto_0
    :try_end_0
    .catch LX/XL5; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "FBNS_DEFAULT_DOMAIN"

    const-string v0, "Error verifying signature"

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Dm0()Z
    .locals 3

    new-instance v1, LX/6c3;

    invoke-direct {v1}, LX/6c3;-><init>()V

    sget-object v0, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mA;

    iget-object v0, v0, LX/7mA;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/3Bz;->A03(Ljava/util/Set;)LX/3CA;

    move-result-object v0

    iput-object v0, v1, LX/6c3;->A01:LX/3CA;

    iget-object v0, p0, LX/Tbs;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6c3;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6c3;->A01()V

    invoke-virtual {v1}, LX/6c3;->A00()LX/6c4;

    move-result-object v2

    iget-object v0, p0, LX/Tbs;->A01:LX/7og;

    iget-object v1, v0, LX/7og;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Tbs;->A00:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, LX/6c4;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final GTy()V
    .locals 4

    new-instance v1, LX/6c3;

    invoke-direct {v1}, LX/6c3;-><init>()V

    sget-object v0, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mA;

    iget-object v0, v0, LX/7mA;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/3Bz;->A03(Ljava/util/Set;)LX/3CA;

    move-result-object v0

    iput-object v0, v1, LX/6c3;->A01:LX/3CA;

    iget-object v0, p0, LX/Tbs;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6c3;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6c3;->A01()V

    invoke-virtual {v1}, LX/6c3;->A00()LX/6c4;

    move-result-object v2

    new-instance v3, LX/Tbu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Tbs;->A01:LX/7og;

    iget-object v1, v0, LX/7og;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Tbs;->A00:Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v2, v1, v0, v3}, LX/6c4;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Cannot trust caller"

    :cond_0
    const-string v1, "TrustedCaller"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/Tbu;->Ffm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/Tbu;->A00:LX/XL5;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    return-void

    :goto_0
    return-void
.end method
