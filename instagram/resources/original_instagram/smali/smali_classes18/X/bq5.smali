.class public final LX/bq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/edb;


# instance fields
.field public A00:Landroid/content/Intent;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1hx;

.field public final A03:LX/7og;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/1hx;LX/7og;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/bq5;->A03:LX/7og;

    iput-object p1, p0, LX/bq5;->A00:Landroid/content/Intent;

    iget-object v0, p3, LX/7og;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/bq5;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/bq5;->A02:LX/1hx;

    invoke-virtual {p3, p1}, LX/7og;->A03(Landroid/content/Intent;)V

    iput-object p1, p0, LX/bq5;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final Fmz(Ljava/lang/String;)LX/ZRK;
    .locals 5

    const-string v3, "FbnsSecureIntentHelper"

    iget-object v4, p0, LX/bq5;->A00:Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, LX/BS4;->A02()LX/BS4;

    move-result-object v2

    sget-object v0, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mA;

    iget-object v0, v0, LX/7mA;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/3Bz;->A03(Ljava/util/Set;)LX/3CA;

    move-result-object v1

    const-string v0, "FBNS_DEFAULT_DOMAIN"

    invoke-virtual {v2, v1, v0}, LX/BS4;->A07(LX/3CA;Ljava/lang/String;)LX/260;

    move-result-object v1

    iget-object v0, p0, LX/bq5;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/260;->A0J(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/7od;->A00:LX/7od;

    new-instance v2, LX/ZRK;

    invoke-direct {v2, v0, v1}, LX/ZRK;-><init>(LX/dB4;Ljava/lang/Integer;)V

    return-object v2

    :cond_0
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/7od;->A00:LX/7od;

    new-instance v2, LX/ZRK;

    invoke-direct {v2, v0, v1}, LX/ZRK;-><init>(LX/dB4;Ljava/lang/Integer;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/bq5;->A02:LX/1hx;

    if-eqz v1, :cond_2

    const-string v0, "sendExplicitSecureBroadcast DeadObjectException"

    goto :goto_0

    :cond_1
    throw v2

    :catch_1
    move-exception v2

    const-string v0, "Failed to send broadcast"

    invoke-static {v3, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/bq5;->A02:LX/1hx;

    if-eqz v1, :cond_2

    const-string v0, "sendExplicitSecureBroadcast"

    :goto_0
    invoke-interface {v1, v3, v0, v2}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dB4;->A00(Ljava/lang/Object;)LX/dB4;

    move-result-object v0

    new-instance v2, LX/ZRK;

    invoke-direct {v2, v0, v1}, LX/ZRK;-><init>(LX/dB4;Ljava/lang/Integer;)V

    return-object v2
.end method
