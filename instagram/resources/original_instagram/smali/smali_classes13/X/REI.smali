.class public final LX/REI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/REI;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/net/ConnectivityManager;

.field public A03:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

.field public A04:Lcom/facebook/common/networkreachability/NetworkState;


# virtual methods
.method public final A00()Lcom/facebook/common/networkreachability/NetworkState;
    .locals 3

    iget-object v0, p0, LX/REI;->A02:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A0A:Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A0B:Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A08:Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A05:Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A06:Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A04:Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A03:Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A07:Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0

    :cond_3
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A09:Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
