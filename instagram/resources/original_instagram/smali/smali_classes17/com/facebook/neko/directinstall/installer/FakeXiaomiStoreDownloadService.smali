.class public final Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/xiaomi/market/IMarketDownloadService;


# instance fields
.field public A00:Lcom/xiaomi/market/IDownloadCallback;

.field public A01:Ljava/lang/String;

.field public final A02:LX/REv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x7c560a7c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/16 v0, 0x70

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x37121e35

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x12148a71

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    new-instance v0, LX/UYb;

    invoke-direct {v0, p0}, LX/UYb;-><init>(Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;)V

    iput-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->A02:LX/REv;

    const v0, 0x299db2b3    # 7.0032E-14f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final AIx(Ljava/lang/String;)Z
    .locals 3

    const v0, -0x2dac1e82

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x5baa5ea0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->A00:Lcom/xiaomi/market/IDownloadCallback;

    const v0, -0x7a1f0425

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x3d4f8ed8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final AnQ(Landroid/os/Bundle;)Z
    .locals 2

    const v0, -0x5ddc2685

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    if-nez p1, :cond_0

    const v0, -0x7d2791cc

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->A02:LX/REv;

    invoke-virtual {v0}, LX/REv;->A00()V

    const v0, -0x9e40e21

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final AxN()I
    .locals 2

    const v0, -0x17108fe7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x24b91c4

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final DU7()Z
    .locals 2

    const v0, -0x4e2b0423

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x120c32dc

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Fb9(Lcom/xiaomi/market/IDownloadCallback;)Z
    .locals 2

    const v0, 0x3ab3fca7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iput-object p1, p0, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->A00:Lcom/xiaomi/market/IDownloadCallback;

    const v0, -0x7b4a0163

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final GNW(Lcom/xiaomi/market/IDownloadCallback;)Z
    .locals 2

    const v0, 0x5bd8104

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->A00:Lcom/xiaomi/market/IDownloadCallback;

    const v0, -0x74dc7198

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x26e54505

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6cc94740

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, -0x305d94f5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/16 v0, 0x70

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    const v0, 0xffffff

    if-gt p1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x5fa7dab6

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1

    :cond_1
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x7626dff3

    goto :goto_1

    :pswitch_0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->AnQ(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v0, 0x5c8dc8d1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x5472d48b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v0, 0x2e5678f3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x11e0b080

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->AIx(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;->A00(Landroid/os/IBinder;)Lcom/xiaomi/market/IDownloadCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->Fb9(Lcom/xiaomi/market/IDownloadCallback;)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;->A00(Landroid/os/IBinder;)Lcom/xiaomi/market/IDownloadCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->GNW(Lcom/xiaomi/market/IDownloadCallback;)Z

    move-result v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->DU7()Z

    move-result v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;->AxN()I

    move-result v0

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x34e1aefd    # -1.0375427E7f

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
