.class public final LX/afE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public static A00(Landroid/net/ConnectivityManager;)LX/Zk8;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, LX/afE;->A01(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v0, 0x0

    new-instance p0, LX/Zk8;

    invoke-direct {p0, v2, v0, v1, v3}, LX/Zk8;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    return-object p0

    :cond_3
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    new-instance p0, LX/Zk8;

    invoke-direct {p0, v3, v0, v1, v2}, LX/Zk8;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/Zk8;

    invoke-direct {v0, v3, p0, v2, v1}, LX/Zk8;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    return-object v0
.end method

.method public static A01(I)Ljava/lang/Integer;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LX/00A;->A15:Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    sget-object p0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    sget-object p0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object p0

    :pswitch_3
    sget-object p0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object p0

    :pswitch_4
    sget-object p0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
