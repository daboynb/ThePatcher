.class public final Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;


# instance fields
.field public A00:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

.field public A01:Ljava/lang/String;

.field public final A02:LX/REv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x48fd265

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const-string v0, "com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x21bcafee

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x4bb2fbe1    # 2.3459778E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    new-instance v0, LX/UYQ;

    invoke-direct {v0, p0}, LX/UYQ;-><init>(Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;)V

    iput-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;->A02:LX/REv;

    const v0, 0x12832496

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final AJ5(Ljava/lang/String;)V
    .locals 3

    const v0, -0x6d0afc93

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x75248850

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;->A00:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    const v0, -0x5767c4c6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0xd41c09e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final AnT(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V
    .locals 2

    const v0, -0x37e7e959

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;->A00:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;->A02:LX/REv;

    invoke-virtual {v0}, LX/REv;->A00()V

    const v0, 0x48a80dd9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final DOF(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x3c77cff5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x3ea40eea

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x435a1604

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x36593c6a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const v0, -0x12d7d8dc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const-string v1, "com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService"

    const/4 v2, 0x1

    if-lt p1, v2, :cond_5

    const v0, 0xffffff

    if-gt p1, v0, :cond_4

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;->DOF(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x3f3640b5

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;->AJ5(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0, v6, v4}, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;->AnT(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V

    goto :goto_0

    :cond_2
    const-string v0, "com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v0, v4, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback$Stub$Proxy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x1cfbed72

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v5, v4, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x2420a5e6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_2

    :cond_4
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_5

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x55dc69af

    goto :goto_1

    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x1ad025e8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1
.end method
