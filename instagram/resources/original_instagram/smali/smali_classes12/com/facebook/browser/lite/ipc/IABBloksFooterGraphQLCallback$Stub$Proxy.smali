.class public final Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final EDr(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x4fd184e6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.IABBloksFooterGraphQLCallback"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x422cf06d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x2385128e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x74772356

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x4418404e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
