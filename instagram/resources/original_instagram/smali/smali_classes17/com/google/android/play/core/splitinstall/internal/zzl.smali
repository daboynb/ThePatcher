.class public abstract Lcom/google/android/play/core/splitinstall/internal/zzl;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public static A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I
    .locals 3

    invoke-static {p1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A01:LX/6lu;

    iget-object v1, v0, LX/6lu;->A00:LX/6ro;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/1BB;

    invoke-virtual {v1, v0}, LX/6ro;->A02(LX/1BB;)V

    return v2
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x6b4eac34

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x3d898091

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const v0, 0x55ad17a5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6ac19810

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-static {p0, p2}, LX/BXG;->A19(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/google/android/play/core/splitinstall/internal/zzbp;

    const v0, 0x72af4e77

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    packed-switch p1, :pswitch_data_0

    const v0, -0x5bbe4d6e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const/4 v1, 0x0

    :goto_0
    const v0, -0x2eb002e2

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6N2;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, LX/6N2;->A01(Landroid/os/Parcel;)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->GYf(ILandroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6N2;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/6N2;->A01(Landroid/os/Parcel;)V

    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    const v0, 0x73475e4a

    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    move-result v5

    sget-object v2, LX/6lu;->A01:LX/6lx;

    invoke-static {v6}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCompleteInstall(%d)"

    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x6a2d6b61

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6N2;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, LX/6N2;->A01(Landroid/os/Parcel;)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->GXE(ILandroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6N2;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/6N2;->A01(Landroid/os/Parcel;)V

    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    const v0, 0x467dccf4

    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    move-result v5

    sget-object v2, LX/6lu;->A01:LX/6lx;

    invoke-static {v6}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onGetSession(%d)"

    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7aa14b75

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6N2;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    invoke-static {p2}, LX/6N2;->A01(Landroid/os/Parcel;)V

    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    const v0, -0x613ea165

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, v1, Lcom/google/android/play/core/splitinstall/zzbh;->A01:LX/6lu;

    iget-object v0, v0, LX/6lu;->A00:LX/6ro;

    iget-object v7, v1, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/1BB;

    invoke-virtual {v0, v7}, LX/6ro;->A02(LX/1BB;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    sget-object v2, LX/6lu;->A01:LX/6lx;

    invoke-static {v6}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onError(%d)"

    invoke-virtual {v2, v0, v1}, LX/6lx;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/JMf;

    invoke-direct {v0, v6}, LX/JMf;-><init>(I)V

    invoke-virtual {v7, v0}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    const v0, 0x34ac9cef

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2}, LX/6N2;->A01(Landroid/os/Parcel;)V

    invoke-interface {v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->GYW(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_6
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6N2;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, LX/6N2;->A01(Landroid/os/Parcel;)V

    invoke-interface {v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->GYM(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_7
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6N2;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, LX/6N2;->A01(Landroid/os/Parcel;)V

    invoke-interface {v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->GY3(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_8
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6N2;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/6N2;->A01(Landroid/os/Parcel;)V

    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    const v0, -0x6ef902d

    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    move-result v5

    sget-object v2, LX/6lu;->A01:LX/6lx;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onGetSplitsForAppUpdate"

    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x5a2cc17c

    goto :goto_1

    :pswitch_9
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6N2;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/6N2;->A01(Landroid/os/Parcel;)V

    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    const v0, 0xa3a5ff3

    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    move-result v5

    sget-object v2, LX/6lu;->A01:LX/6lx;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCompleteInstallForAppUpdate"

    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x5c8121a0

    goto :goto_1

    :pswitch_a
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6N2;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/6N2;->A01(Landroid/os/Parcel;)V

    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    const v0, 0x2870883e

    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    move-result v5

    sget-object v2, LX/6lu;->A01:LX/6lx;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDeferredLanguageInstall"

    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x26f3a107

    goto :goto_1

    :pswitch_b
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6N2;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/6N2;->A01(Landroid/os/Parcel;)V

    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    const v0, -0x756c35a0

    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    move-result v5

    sget-object v2, LX/6lu;->A01:LX/6lx;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDeferredLanguageUninstall"

    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x62302403

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    :goto_2
    const v0, -0x77ce7660

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
