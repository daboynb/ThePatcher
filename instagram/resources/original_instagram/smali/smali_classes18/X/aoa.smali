.class public abstract LX/aoa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/YGR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/YGR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aoa;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/aoa;->A01:LX/YGR;

    return-void
.end method

.method public static A00(Z)LX/U9L;
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, LX/U9L;

    invoke-direct {v0, p0}, LX/U9L;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A01()LX/XM9;
    .locals 3

    instance-of v0, p0, LX/U3n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/U4a;

    iget-object v0, v0, LX/U4a;->A01:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v0

    invoke-static {v0}, LX/aoa;->A00(Z)LX/U9L;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/U3P;

    if-eqz v0, :cond_3

    move-object v1, p0

    instance-of v0, p0, LX/U3a;

    if-eqz v0, :cond_2

    check-cast v1, LX/U3a;

    iget-object v0, v1, LX/U3a;->A00:Landroid/content/Context;

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, LX/aoa;->A00(Z)LX/U9L;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/aoa;->A00:Landroid/content/Context;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/U3K;

    if-eqz v0, :cond_6

    move-object v1, p0

    instance-of v0, p0, LX/U3a;

    if-eqz v0, :cond_5

    check-cast v1, LX/U3a;

    iget-object v1, v1, LX/U3a;->A00:Landroid/content/Context;

    :goto_1
    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x88

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    const/16 v0, 0x4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/aoa;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_4
    invoke-static {v0}, LX/aoa;->A00(Z)LX/U9L;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/aoa;->A00:Landroid/content/Context;

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/U7P;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/U3a;

    iget-object v0, v1, LX/U3a;->A02:LX/YGR;

    invoke-virtual {v0}, LX/YGR;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/U3a;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    new-instance v0, LX/U9L;

    invoke-direct {v0, v1}, LX/U9L;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    instance-of v0, p0, LX/U7K;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/U3a;

    iget-object v0, v1, LX/U3a;->A02:LX/YGR;

    invoke-virtual {v0}, LX/YGR;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/U3a;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/U6P;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/U3a;

    iget-object v0, v1, LX/U3a;->A02:LX/YGR;

    invoke-virtual {v0}, LX/YGR;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/U3a;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    instance-of v0, p0, LX/U6J;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/U3a;

    iget-object v0, v1, LX/U3a;->A02:LX/YGR;

    invoke-virtual {v0}, LX/YGR;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/U3a;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_a
    instance-of v0, p0, LX/U5y;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/U3a;

    iget-object v0, v1, LX/U3a;->A02:LX/YGR;

    invoke-virtual {v0}, LX/YGR;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/U3a;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    instance-of v0, p0, LX/U5Z;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LX/U3a;

    const/16 v0, 0x4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aoa;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v1, LX/U3a;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x88

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, LX/aoa;->A00(Z)LX/U9L;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    goto :goto_3

    :cond_d
    instance-of v0, p0, LX/U5P;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/U3a;

    iget-object v0, v0, LX/U3a;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    invoke-static {v0}, LX/aoa;->A00(Z)LX/U9L;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p0, LX/U5O;

    move-object v1, p0

    check-cast v1, LX/U3a;

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/U3a;->A02:LX/YGR;

    invoke-virtual {v0}, LX/YGR;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/U3a;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    invoke-static {v0}, LX/aoa;->A00(Z)LX/U9L;

    move-result-object v0

    return-object v0

    :cond_f
    const/16 v0, 0x22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aoa;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/U3a;->A02:LX/YGR;

    invoke-virtual {v0}, LX/YGR;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/U3a;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/U9O;->A00:LX/U9O;

    return-object v0

    :cond_11
    sget-object v0, LX/U9P;->A00:LX/U9P;

    return-object v0
.end method

.method public final A02(LX/Zd3;)Ljava/lang/Object;
    .locals 5

    const-string v4, "unknown error"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "BaseNetworkInfo"

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/aoa;->A01()LX/XM9;

    move-result-object v1

    instance-of v0, v1, LX/U9L;

    if-eqz v0, :cond_1

    check-cast v1, LX/U9L;

    iget-object v2, v1, LX/U9L;->A00:Ljava/lang/Object;

    return-object v2

    :cond_1
    instance-of v0, v1, LX/U9P;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Zd3;->A00:Ljava/util/Map;

    const-string v0, "MissingPermission"

    invoke-static {v3, v0, v1}, LX/BTI;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, LX/Zd3;->A00:Ljava/util/Map;

    return-object v2

    :cond_2
    instance-of v0, v1, LX/UCW;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Zd3;->A00:Ljava/util/Map;

    const-string v0, "UnsupportedVersion"

    invoke-static {v3, v0, v1}, LX/BTI;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, LX/Zd3;->A00:Ljava/util/Map;

    return-object v2

    :cond_3
    instance-of v0, v1, LX/U9O;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Zd3;->A00:Ljava/util/Map;

    const-string v0, "MissingSystemFeature"

    invoke-static {v3, v0, v1}, LX/BTI;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, LX/Zd3;->A00:Ljava/util/Map;

    return-object v2

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {p1, v3, v4}, LX/Zd3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_1
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Zd3;->A00:Ljava/util/Map;

    const-string v0, "MissingPermission"

    invoke-static {v3, v0, v1}, LX/BTI;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, LX/Zd3;->A00:Ljava/util/Map;

    return-object v2
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/U3a;

    if-eqz v0, :cond_0

    check-cast v1, LX/U3a;

    iget-object v0, v1, LX/U3a;->A02:LX/YGR;

    :goto_0
    iget-object v0, v0, LX/YGR;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/U4a;

    if-eqz v0, :cond_1

    check-cast v1, LX/U4a;

    iget-object v0, v1, LX/U4a;->A02:LX/YGR;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/aoa;->A01:LX/YGR;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
