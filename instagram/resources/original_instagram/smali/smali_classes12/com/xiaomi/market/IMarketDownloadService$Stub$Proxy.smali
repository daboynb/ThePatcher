.class public final Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/market/IMarketDownloadService;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final AIx(Ljava/lang/String;)Z
    .locals 6

    const v0, -0x788aaafb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.xiaomi.market.IMarketDownloadService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v2, v4, v3, v0}, LX/479;->A03(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x77435ed5

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7ce650b7

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final AnQ(Landroid/os/Bundle;)Z
    .locals 6

    const v0, -0x1d8183e1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.xiaomi.market.IMarketDownloadService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    invoke-static {v0, v4, v3, v1}, LX/479;->A03(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x2532df83

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v2

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x6acdd1d

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final AxN()I
    .locals 5

    const v0, -0x95d7e39

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.xiaomi.market.IMarketDownloadService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x8

    invoke-static {v1, v3, v2, v0}, LX/120;->A0L(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x84b98c8

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x72e284ce

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final DU7()Z
    .locals 6

    const v0, -0x699eb09e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.xiaomi.market.IMarketDownloadService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v2, v4, v3, v0}, LX/479;->A03(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3d8e7027

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x9b366c2

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final Fb9(Lcom/xiaomi/market/IDownloadCallback;)Z
    .locals 6

    const v0, -0x5f912aeb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.xiaomi.market.IMarketDownloadService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v2, p0, Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v2, v4, v3, v0}, LX/479;->A03(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x2f5a8227

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7e4e5182

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final GNW(Lcom/xiaomi/market/IDownloadCallback;)Z
    .locals 6

    const v0, -0x4b32797

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.xiaomi.market.IMarketDownloadService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v2, p0, Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v2, v4, v3, v0}, LX/479;->A03(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x20a15ea9

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x1dcad738

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0x59e28089

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x16803f65

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
