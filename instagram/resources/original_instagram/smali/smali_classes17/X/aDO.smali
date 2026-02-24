.class public final LX/aDO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/ConnectivityManager;

.field public A01:LX/MwU;


# virtual methods
.method public final A00()LX/YLQ;
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/aDO;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/YLQ;->A04:LX/YLQ;

    return-object v0

    :cond_0
    sget-object v0, LX/YLQ;->A03:LX/YLQ;

    return-object v0

    :cond_1
    sget-object v0, LX/YLQ;->A02:LX/YLQ;

    return-object v0
.end method
