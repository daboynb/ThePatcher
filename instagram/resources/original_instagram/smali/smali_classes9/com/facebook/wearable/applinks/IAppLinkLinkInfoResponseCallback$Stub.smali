.class public abstract Lcom/facebook/wearable/applinks/IAppLinkLinkInfoResponseCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/wearable/applinks/IAppLinkLinkInfoResponseCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x61aab615

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.wearable.applinks.IAppLinkLinkInfoResponseCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x30d6a6b9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x549c9540

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x83012e5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, -0x38b230a2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const-string v1, "com.facebook.wearable.applinks.IAppLinkLinkInfoResponseCallback"

    const/4 v3, 0x1

    if-lt p1, v3, :cond_3

    const v0, 0xffffff

    if-gt p1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/facebook/wearable/applinks/IAppLinkLinkInfoResponseCallback;->ETU(ILjava/lang/String;)V

    :goto_0
    const v0, -0x181c720b

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v3

    :cond_0
    sget-object v1, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;

    invoke-interface {p0, v0}, Lcom/facebook/wearable/applinks/IAppLinkLinkInfoResponseCallback;->F2Y(Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x68e4d470

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x77db095f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
