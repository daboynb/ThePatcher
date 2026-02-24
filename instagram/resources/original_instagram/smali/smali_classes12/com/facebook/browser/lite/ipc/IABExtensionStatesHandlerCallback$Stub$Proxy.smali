.class public final Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final EDw(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const v0, -0x23eb7da7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.IABExtensionStatesHandlerCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/PLN;->A00(Landroid/os/Parcel;Ljava/util/List;)V

    invoke-static {v2, p2}, LX/PLN;->A00(Landroid/os/Parcel;Ljava/util/List;)V

    invoke-static {v2, p3}, LX/PLN;->A00(Landroid/os/Parcel;Ljava/util/List;)V

    invoke-static {v2, p4}, LX/PLN;->A00(Landroid/os/Parcel;Ljava/util/List;)V

    invoke-virtual {v2, p5}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-virtual {v2, p6}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    invoke-static {v0, v2}, LX/479;->A0r(Landroid/os/IBinder;Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7abc9258

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x372f5fef

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0x5d2605d2    # 7.476999E17f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x5ac02325

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
