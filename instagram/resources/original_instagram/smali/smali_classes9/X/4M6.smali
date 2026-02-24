.class public final LX/4M6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/4M6;->$t:I

    iput-object p1, p0, LX/4M6;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;
    .locals 1

    new-instance v0, LX/4M6;

    invoke-direct {v0, p1, p2}, LX/4M6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/4M6;
    .locals 1

    new-instance v0, LX/4M6;

    invoke-direct {v0, p0, p1}, LX/4M6;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/4M6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v0, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/MLU;

    invoke-virtual {v0}, LX/MLU;->A04()LX/JHf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/JHf;->A00()V

    goto :goto_0

    :pswitch_2
    const-string v1, "lam:LinkedAppManager"

    const-string v0, "listenToDeviceConnectionState:"

    invoke-static {v1, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/49Q;

    iget-object v2, v0, LX/49Q;->A03:Lcom/facebook/wearable/applinks/IAppLinkServiceV2$Stub$Proxy;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$listenToDeviceConnectionState$1$1$1;

    invoke-direct {v1, v0}, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$listenToDeviceConnectionState$1$1$1;-><init>(LX/49Q;)V

    const v0, -0x10194b8b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.facebook.wearable.applinks.IAppLinkServiceV2"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v2, v2, Lcom/facebook/wearable/applinks/IAppLinkServiceV2$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x589c0a4e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    goto :goto_0

    :pswitch_3
    const-string v1, "lam:LinkedDevice"

    const-string v0, "handleLinkSetup: linkManager disposed"

    invoke-static {v1, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v1, LX/MIi;

    const/16 v0, 0x25

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v0

    invoke-static {v1, v0}, LX/MIi;->A01(LX/MIi;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/MIi;->A01:LX/MNS;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v1, LX/MIi;

    iget-object v0, v1, LX/MIi;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/215;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    iget-object v2, v1, LX/MIi;->A02:LX/MNI;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/Iha;->A02:LX/Iha;

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/MNI;->A06(LX/Iha;Ljava/util/UUID;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/Iha;->A03:LX/Iha;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    invoke-static {v0}, LX/KMP;->A00(Ljava/io/Closeable;)V

    const-string v1, "lam:LinkedDeviceManager"

    const-string v0, "Bluetooth socket closed safely"

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kg3;

    iget-object v1, v0, LX/Kg3;->A03:LX/MIi;

    if-eqz v1, :cond_0

    const/16 v0, 0x25

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v0

    invoke-static {v1, v0}, LX/MIi;->A01(LX/MIi;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    invoke-static {v0}, LX/KMP;->A00(Ljava/io/Closeable;)V

    const-string v1, "lam:LinkedDeviceManager"

    const-string v0, "TCP socket closed safely"

    :goto_2
    invoke-static {v1, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x0

    const-string v1, "lam:LinkedDeviceManager"

    const-string v0, "Failed to switch link. Establish link again."

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_9
    const-string v1, "lam:LinkAuthentication"

    const-string v0, "Enabled trust"

    invoke-static {v1, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kv0;

    iget-object v0, v0, LX/Kv0;->A07:LX/B6t;

    iget-object v1, v0, LX/B6t;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_3

    :pswitch_a
    const-string v1, "lam:LinkAuthentication"

    const-string v0, "Authenticated"

    invoke-static {v1, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kv0;

    iget-object v0, v0, LX/Kv0;->A07:LX/B6t;

    iget-object v1, v0, LX/B6t;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v4, LX/Lek;

    iget-object v0, v4, LX/Lek;->A03:LX/Zu8;

    const-string v3, "locationManager"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Zu8;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/Lek;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SFY;

    iget-object v1, v4, LX/Lek;->A03:LX/Zu8;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Lek;->A00:Landroid/location/Geocoder;

    if-nez v0, :cond_4

    const-string v3, "geocoder"

    :cond_2
    :goto_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v4, LX/Lek;->A03:LX/Zu8;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Lek;->A01:LX/02n;

    if-nez v0, :cond_5

    const-string v3, "locationPermissionLauncher"

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0, v1}, LX/SFY;->A0a(Landroid/location/Geocoder;LX/Zu8;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v1}, LX/02n;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v5, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v5, LX/LeV;

    invoke-virtual {v5}, LX/LeV;->A08()LX/Rcj;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v10, LX/85j;->A0D:LX/85j;

    const/4 v11, 0x0

    sget-object v9, LX/85h;->A0d:LX/85i;

    sget-object v7, LX/85h;->A0a:LX/85k;

    sget-object v8, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85m;->A04:LX/85m;

    sget-object v6, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, LX/9DP;->A01(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;LX/85x;LX/85i;LX/85j;LX/Rch;Z)LX/9E8;

    move-result-object v2

    new-instance v1, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFilterArgs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-static {v3, v1, v2, v4, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BIf;

    iget-object v0, v1, LX/BIf;->A00:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v1, LX/BIf;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWy;

    iget-object v0, v0, LX/BWy;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_f
    iget-object v4, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v4, LX/BWy;

    iget-object v3, v4, LX/BWy;->A00:LX/M5A;

    if-eqz v3, :cond_6

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v1, "open_filters_menu"

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v3, v2, v1, v0}, LX/M5A;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    iget-object v0, v4, LX/BWy;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_10
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNT;

    iget-object v0, v0, LX/BNT;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_11
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9K3;

    invoke-virtual {v0}, LX/9K3;->FV6()V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/BX2;

    iget-object v0, v0, LX/BX2;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_13
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/BX2;

    iget-object v0, v0, LX/BX2;->A01:LX/586;

    iget-object v1, v0, LX/586;->A00:LX/M2f;

    iget-object v0, v1, LX/M2f;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/M2f;->A00(LX/M2f;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/XwZ;

    invoke-static {v0}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v1

    sget-object v0, LX/I3n;->A00:LX/I3n;

    goto :goto_5

    :pswitch_15
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/XwZ;

    invoke-static {v0}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v2

    invoke-virtual {v2}, LX/58U;->A0a()LX/B5K;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/58U;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v0, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A01:LX/dnA;

    iget-object v0, v1, LX/dnA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    iget-object v0, v1, LX/dnA;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, v2, LX/58U;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v1, v2, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A06:LX/Xrn;

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/OFA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v2, LX/XwZ;

    invoke-static {v2}, LX/XwZ;->A04(LX/XwZ;)V

    invoke-static {v2}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v1

    sget-object v0, LX/I3o;->A00:LX/I3o;

    invoke-virtual {v1, v0}, LX/58U;->A0c(LX/J6k;)V

    invoke-static {v2}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, LX/58U;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/58U;->A09:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/XwZ;

    invoke-static {v0}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v1

    sget-object v0, LX/I3o;->A00:LX/I3o;

    :goto_5
    invoke-virtual {v1, v0}, LX/58U;->A0c(LX/J6k;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v3, LX/XwZ;

    invoke-static {v3}, LX/M4g;->A00(LX/LeV;)LX/M4g;

    move-result-object v1

    const-string v0, "notify_me_form:submit_tapped"

    invoke-virtual {v1, v0}, LX/M4g;->A02(Ljava/lang/String;)V

    invoke-static {v3}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v0

    iget-object v2, v0, LX/58U;->A01:Ljava/lang/String;

    const-string v1, "[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/XwZ;->A04(LX/XwZ;)V

    iget-object v1, v3, LX/XwZ;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_7

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_7
    invoke-static {v3}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, LX/OFA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/58U;->A09:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ks2;

    const-string v0, "DataX Channel Closed"

    invoke-static {v1, v0}, LX/Ks2;->A00(LX/Ks2;Ljava/lang/String;)V

    iget-object v0, v1, LX/Ks2;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v1, LX/Ks2;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object v0, v1, LX/Ks2;->A06:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCPeerBuildInfo"

    const-string v0, "channel closed"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ke4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ke4;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kg2;

    iget-object v0, v2, LX/Kg2;->A05:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v1, v2, LX/Kg2;->A05:LX/1rd;

    const-string v0, "SNAM channel closed"

    invoke-static {v2, v0}, LX/Kg2;->A00(LX/Kg2;Ljava/lang/String;)V

    iput-object v1, v2, LX/Kg2;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v2, LX/R2m;

    iget-object v1, v2, LX/R2m;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3Qw;->A0R:LX/3Qw;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/R2m;->A00:Lkotlin/jvm/functions/Function0;

    :goto_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v3, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v3, LX/R2m;

    iget-boolean v2, v3, LX/R2m;->A04:Z

    iget-object v1, v3, LX/R2m;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_b

    sget-object v0, LX/3Qw;->A0S:LX/3Qw;

    :goto_7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/R2m;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/R2m;->A02:Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/3Qw;->A0T:LX/3Qw;

    goto :goto_7

    :pswitch_1e
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G()V

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H()V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {v0}, LX/216;->A1L(LX/4kL;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/436;

    iget-object v1, v0, LX/436;->A03:LX/Orc;

    iget-object v0, v0, LX/436;->A00:LX/7bB;

    invoke-interface {v1, v0}, LX/Orc;->ECS(LX/7bB;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/436;

    iget-object v2, v0, LX/436;->A03:LX/Orc;

    iget-object v1, v0, LX/436;->A00:LX/7bB;

    iget-object v0, v0, LX/436;->A01:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/Orc;->FQR(LX/7bB;LX/5Sl;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/436;

    iget-object v3, v0, LX/436;->A03:LX/Orc;

    iget-object v2, v0, LX/436;->A00:LX/7bB;

    iget-object v1, v0, LX/436;->A01:LX/5Sl;

    iget-object v0, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJN()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->Di3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    invoke-interface {v3, v2, v1, v0}, LX/Orc;->FKU(LX/7bB;LX/5Sl;Z)V

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_23
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/415;

    iget-object v1, v0, LX/415;->A01:LX/OnI;

    sget-object v4, LX/9fO;->A06:LX/9fO;

    iget-object v0, v0, LX/415;->A02:LX/19E;

    iget-object v5, v0, LX/19E;->A00:LX/7qi;

    iget-object v8, v0, LX/19E;->A02:Ljava/lang/Integer;

    check-cast v1, LX/NWG;

    const/4 v3, 0x0

    iget-object v2, v1, LX/NWG;->A02:LX/Orc;

    if-eqz v2, :cond_0

    iget-object v6, v1, LX/NWG;->A00:LX/7bB;

    if-eqz v6, :cond_0

    iget-object v7, v1, LX/NWG;->A01:LX/5Sl;

    if-eqz v7, :cond_0

    invoke-interface/range {v2 .. v8}, LX/Orc;->Eoe(LX/9fR;LX/9fO;LX/7qi;LX/7bB;LX/5Sl;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/415;

    iget-object v1, v0, LX/415;->A01:LX/OnI;

    sget-object v3, LX/9fO;->A06:LX/9fO;

    iget-object v0, v0, LX/415;->A02:LX/19E;

    iget-object v4, v0, LX/19E;->A00:LX/7qi;

    iget-object v7, v0, LX/19E;->A02:Ljava/lang/Integer;

    check-cast v1, LX/NWG;

    iget-object v2, v1, LX/NWG;->A02:LX/Orc;

    if-eqz v2, :cond_0

    iget-object v5, v1, LX/NWG;->A00:LX/7bB;

    if-eqz v5, :cond_0

    iget-object v6, v1, LX/NWG;->A01:LX/5Sl;

    if-eqz v6, :cond_0

    invoke-interface/range {v2 .. v7}, LX/Orc;->EuC(LX/9fO;LX/7qi;LX/7bB;LX/5Sl;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeY;

    iget-object v0, v0, LX/LeY;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/586;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/LeZ;

    invoke-direct {v0}, LX/LeV;-><init>()V

    iput-object v1, v0, LX/LeZ;->A00:LX/586;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bxb;

    iget-object v0, v0, LX/Bxb;->A03:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_27
    iget-object v1, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v1, LX/XwZ;

    invoke-static {v1}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v4

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v3

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BXx;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/BXx;->A00:LX/58U;

    iput-object v3, v1, LX/BXx;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/BXx;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/BXx;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_9

    :pswitch_28
    iget-object v2, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v2, LX/9mA;

    const/4 v0, 0x0

    new-instance v1, LX/CBu;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/CBu;->A00:LX/9mA;

    iput-object v0, v1, LX/CBu;->A01:LX/58U;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_29
    iget-object v2, p0, LX/4M6;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/MST;

    invoke-direct {v0, v2, v1}, LX/MST;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYr;

    iget-object v0, v0, LX/BYr;->A02:LX/Oqm;

    invoke-interface {v0}, LX/Oqm;->BO8()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120098

    invoke-static {v1, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/1UZ;->stop()V

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/YmA;

    invoke-interface {v0}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1DE;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v2, p0, LX/4M6;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/MxK;

    invoke-direct {v0, v2, v1}, LX/MxK;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3g;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/B3g;->A02:Ljava/lang/String;

    :goto_a
    if-nez v0, :cond_f

    :cond_e
    const-string v0, ""

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qj;

    iget v0, v0, LX/4Qj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_f
    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNv;

    iget-object v0, v0, LX/BNv;->A02:LX/8u2;

    iget-boolean v0, v0, LX/8u2;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v1, v0, LX/4cQ;->A06:LX/2ir;

    const v0, 0x7f0b0ba8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v2, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f04077a

    invoke-static {v1, v2, v0}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    const v0, 0x7f07001e

    invoke-static {v1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082721

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    invoke-static {v0}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    const v0, 0x7f070062

    invoke-static {v1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    invoke-static {v0}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    invoke-static {v0}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    const v0, 0x7f13186c

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0824bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v2, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f04077b

    invoke-static {v1, v2, v0}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    invoke-static {v0}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/4M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    invoke-static {v0}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7fc4275a

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_25
        :pswitch_d
        :pswitch_26
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_27
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_28
        :pswitch_29
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2f
        :pswitch_2a
        :pswitch_2f
        :pswitch_2f
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2e
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method
