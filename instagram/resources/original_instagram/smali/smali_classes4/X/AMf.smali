.class public abstract LX/AMf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/net/ConnectivityManager;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/telephony/TelephonyManager;

.field public A04:LX/B69;

.field public A05:Lkotlin/jvm/functions/Function2;

.field public A06:LX/AWJ;

.field public A07:LX/NsU;

.field public A08:LX/5pC;

.field public A09:Z


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/4Dp;

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, LX/4Dp;

    iget v2, v4, LX/4Dp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/4Dp;->A00:I

    :goto_0
    iget-object v2, v4, LX/4Dp;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/4Dp;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_0
    throw v2

    :cond_1
    iget-object v1, v4, LX/4Dp;->A01:Ljava/lang/Object;

    check-cast v1, LX/AMf;

    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/AMf;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/AJJ;

    invoke-direct {v0, p0, v7, v1}, LX/AJJ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A01(Lkotlin/jvm/functions/Function2;)LX/2LI;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7ld;->A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;

    move-result-object v3

    new-instance v1, LX/14O;

    invoke-direct {v1, v7, p0}, LX/14O;-><init>(LX/YA3;LX/AMf;)V

    const/16 v0, 0xd

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v0, v1, v3}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/AMf;->A06:LX/AWJ;

    iput-object p0, v4, LX/4Dp;->A01:Ljava/lang/Object;

    iput v6, v4, LX/4Dp;->A00:I

    invoke-interface {v2, v0, v4}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/Wmo;

    invoke-direct {v0, p0, v7, v1}, LX/Wmo;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A01(Lkotlin/jvm/functions/Function2;)LX/2LI;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7ld;->A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/OAe;

    invoke-direct {v0, v7}, LX/OAe;-><init>(LX/YA3;)V

    new-instance v3, LX/7Nj;

    invoke-direct {v3, v0, v2, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/4 v0, 0x5

    new-instance v2, LX/OGf;

    invoke-direct {v2, p0, v7, v0}, LX/OGf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0xd

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v3}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v2, LX/Nr3;

    invoke-direct {v2, v0, p0, v1}, LX/Nr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    move-object v1, p0

    :goto_2
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/AMf;->A05:Lkotlin/jvm/functions/Function2;

    const-string v0, "netdet_run"

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_5
    new-instance v4, LX/4Dp;

    invoke-direct {v4, p1, p0}, LX/4Dp;-><init>(LX/YA3;LX/AMf;)V

    goto/16 :goto_0

    :goto_4
    return-object v5
.end method
