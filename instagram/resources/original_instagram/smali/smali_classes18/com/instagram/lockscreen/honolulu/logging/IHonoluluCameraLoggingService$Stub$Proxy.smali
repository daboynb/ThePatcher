.class public final Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public static A00(Landroid/os/Parcel;Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService"

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    return-object v0
.end method

.method public static A01(Landroid/os/Parcel;I)Z
    .locals 1

    const-string v0, "com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService"

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method


# virtual methods
.method public final Dpx()V
    .locals 6

    const v0, -0x90dac93

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-static {v4, p0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;)Landroid/os/IBinder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x2768a153

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x6aa60304

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final Dpy()V
    .locals 6

    const v0, -0x7facb084

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-static {v4, p0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;)Landroid/os/IBinder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x11d6ae59

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x213b3f94

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final Dpz()V
    .locals 6

    const v0, 0x78e3edcc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-static {v4, p0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;)Landroid/os/IBinder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x33439a93

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7573134e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final Dq0(Z)V
    .locals 6

    const v0, 0x122eb108

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-static {v4, p1}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A01(Landroid/os/Parcel;I)Z

    move-result v3

    iget-object v2, p0, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x101dc0c9

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x32ab294d    # -2.2317752E8f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final Dq1()V
    .locals 6

    const v0, 0x1e8d5947

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-static {v4, p0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;)Landroid/os/IBinder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x6678fa46

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x42e226ed

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final Dq2()V
    .locals 6

    const v0, -0x244693c9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-static {v4, p0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;)Landroid/os/IBinder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x64bc5b3f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x45c10834

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final Dq3(Z)V
    .locals 6

    const v0, -0x43ce3740

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-static {v4, p1}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A01(Landroid/os/Parcel;I)Z

    move-result v3

    iget-object v2, p0, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x599ea425

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x3b0dfa90

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final Dq4()V
    .locals 6

    const v0, 0x62b0db58

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-static {v4, p0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;)Landroid/os/IBinder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x373045e2

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x63d8bd89

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final Dq5()V
    .locals 6

    const v0, 0x20531e41

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-static {v4, p0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;)Landroid/os/IBinder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x407766e7

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x280c8321

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final Dq6()V
    .locals 6

    const v0, 0x6852280b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-static {v4, p0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;)Landroid/os/IBinder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x9

    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x4054a2c3

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x228a7c42

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final Dq7()V
    .locals 6

    const v0, 0x30490eaa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-static {v4, p0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;)Landroid/os/IBinder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xb

    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x324258fd

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x6eeb8662

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final DqA()V
    .locals 6

    const v0, -0x2b379546

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-static {v4, p0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;)Landroid/os/IBinder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x33256426

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3c68642b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final DrV()V
    .locals 6

    const v0, -0x2526a353

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-static {v4, p0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;)Landroid/os/IBinder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x2aa88adb

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0xea4ef53

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final DrW()V
    .locals 6

    const v0, 0x37e8ec0a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-static {v4, p0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;)Landroid/os/IBinder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x11

    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x5f86ef04

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x125c531f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final DrX()V
    .locals 6

    const v0, -0x44217727

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-static {v4, p0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;)Landroid/os/IBinder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x72d683f8

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x327b522b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final DrY(Z)V
    .locals 6

    const v0, -0x250a6f62

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-static {v4, p1}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A01(Landroid/os/Parcel;I)Z

    move-result v3

    iget-object v2, p0, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7507a1d3

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x52958458

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final DrZ(Z)V
    .locals 6

    const v0, 0x75f89849

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-static {v4, p1}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A01(Landroid/os/Parcel;I)Z

    move-result v3

    iget-object v2, p0, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v1, 0x15

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x44d03b00

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x1157f83c

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final Dra(Z)V
    .locals 6

    const v0, -0x4ca64a33

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-static {v4, p1}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A01(Landroid/os/Parcel;I)Z

    move-result v3

    iget-object v2, p0, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x26ccfa59

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x34d6d1a5    # -1.1087451E7f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final Drb(Z)V
    .locals 6

    const v0, -0x5b488655

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-static {v4, p1}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A01(Landroid/os/Parcel;I)Z

    move-result v3

    iget-object v2, p0, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x656f2653

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3c90f67e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final Drh()V
    .locals 5

    const v0, -0x664b8506

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    invoke-static {v3, p0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v3, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x53045e7b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0xaabae5

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final DsT()V
    .locals 6

    const v0, -0x19d100de

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-static {v4, p0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00(Landroid/os/Parcel;Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;)Landroid/os/IBinder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x25cb5bd9

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7513e585

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final Dt6(Z)V
    .locals 6

    const v0, 0x5510d4c0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    invoke-static {v4, p1}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A01(Landroid/os/Parcel;I)Z

    move-result v3

    iget-object v2, p0, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x6a70da6b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x1e128a8d

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x48a5736d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x854b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
