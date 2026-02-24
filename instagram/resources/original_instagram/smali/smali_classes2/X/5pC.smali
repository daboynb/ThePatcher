.class public final LX/5pC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;

.field public final A01:Landroid/telephony/TelephonyManager;

.field public final A02:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5pC;->A01:Landroid/telephony/TelephonyManager;

    iput-object p1, p0, LX/5pC;->A00:Landroid/net/ConnectivityManager;

    iput-object p3, p0, LX/5pC;->A02:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    const-string v5, ""

    const-string/jumbo v4, "ex"

    :try_start_0
    iget-object v0, p0, LX/5pC;->A01:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/5pC;->A02:Lkotlin/jvm/functions/Function2;

    const-string/jumbo v0, "netdet_netop"

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/5pC;->A01:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/5pC;->A02:Lkotlin/jvm/functions/Function2;

    const-string/jumbo v0, "netdet_simop"

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_1
    move-object v5, v0

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01()LX/5pD;
    .locals 6

    :try_start_0
    iget-object v1, p0, LX/5pC;->A00:Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v5, v0

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    const/high16 v4, 0x40000000    # 2.0f

    :cond_2
    :goto_1
    const/4 v3, 0x0

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    goto :goto_1

    :goto_2
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v2

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_3
    invoke-virtual {p0}, LX/5pC;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5pD;

    invoke-direct {v0, v4, v1, v2, v3}, LX/5pD;-><init>(ILjava/lang/String;ZZ)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/5pC;->A02:Lkotlin/jvm/functions/Function2;

    const-string/jumbo v0, "netdet_ani"

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/5pC;->A00()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5pD;

    invoke-direct {v0, v1, v2, v1, v1}, LX/5pD;-><init>(ILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public final A02()LX/5pD;
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/5pC;->A00:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, LX/5pC;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/5pD;

    invoke-direct {v0, v2, v1, v2, v2}, LX/5pD;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {v4, v3, v0}, LX/5pE;->A01(Landroid/net/NetworkCapabilities;Ljava/lang/String;LX/5pD;)LX/5pD;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/5pC;->A02:Lkotlin/jvm/functions/Function2;

    const-string/jumbo v0, "netdet_netcap_ex"

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/5pC;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/5pD;

    invoke-direct {v2, v0, v1, v0, v0}, LX/5pD;-><init>(ILjava/lang/String;ZZ)V

    return-object v2

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/5pC;->A02:Lkotlin/jvm/functions/Function2;

    const-string/jumbo v0, "netdet_netcap_sec"

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/5pC;->A01()LX/5pD;

    move-result-object v2

    return-object v2
.end method
