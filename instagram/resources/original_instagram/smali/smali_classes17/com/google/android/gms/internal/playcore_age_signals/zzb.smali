.class public abstract Lcom/google/android/gms/internal/playcore_age_signals/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0xffa6570

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x5aabfb95

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12

    const v0, -0x30ef638b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    move/from16 v0, p4

    invoke-super {p0, p1, p2, p3, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x17153f0f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-static {p0, p2}, LX/BXG;->A19(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/google/android/play/agesignals/zzf;

    const v0, 0x1ac00d9b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const v0, 0x5c90107d

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const/4 v1, 0x0

    :goto_0
    const v0, 0x6d24aa2c

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v1

    :cond_2
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/os/BaseBundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_c

    const v0, 0x1474bec7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    iget-object v0, v1, Lcom/google/android/play/agesignals/zzf;->A02:LX/bng;

    iget-object v0, v0, LX/bng;->A01:LX/eEk;

    iget-object v10, v1, Lcom/google/android/play/agesignals/zzf;->A01:LX/1BB;

    invoke-virtual {v0, v10}, LX/eEk;->A02(LX/1BB;)V

    iget-object v2, v1, Lcom/google/android/play/agesignals/zzf;->A00:LX/eBm;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCompleteCheckAgeSignals"

    invoke-virtual {v2, v0, v1}, LX/eBm;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "user.status"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v11, 0x0

    new-instance v1, LX/Wvg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Wvg;->A00:Ljava/lang/Integer;

    iput-object v11, v1, LX/Wvg;->A01:Ljava/lang/Integer;

    iput-object v11, v1, LX/Wvg;->A02:Ljava/lang/Integer;

    iput-object v11, v1, LX/Wvg;->A04:Ljava/util/Date;

    :goto_1
    iput-object v11, v1, LX/Wvg;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/1BB;->A03(Ljava/lang/Object;)Z

    const v0, -0x6413c0af

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    const-string v1, "age.range.lower"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    const-string v1, "age.range.upper"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    const-string v1, "most.recent.approval.date"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_5
    const-string v1, "install.id"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_4
    new-instance v1, LX/Wvg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Wvg;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/Wvg;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/Wvg;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/Wvg;->A04:Ljava/util/Date;

    goto :goto_1

    :cond_5
    move-object v2, v11

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto :goto_2

    :cond_9
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_b

    const v0, 0x38dff24e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    iget-object v0, v1, Lcom/google/android/play/agesignals/zzf;->A02:LX/bng;

    iget-object v0, v0, LX/bng;->A01:LX/eEk;

    iget-object v8, v1, Lcom/google/android/play/agesignals/zzf;->A01:LX/1BB;

    invoke-virtual {v0, v8}, LX/eEk;->A02(LX/1BB;)V

    const-string v0, "error.code"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v1, Lcom/google/android/play/agesignals/zzf;->A00:LX/eBm;

    const-string v2, "onError(%d)"

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/eBm;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v4}, LX/eBm;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v0, LX/Vwv;

    invoke-direct {v0, v7}, LX/Vwv;-><init>(I)V

    invoke-virtual {v8, v0}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    const v0, 0x1da15c85

    :goto_6
    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    const v0, -0x16c98d88

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {v0}, LX/AsI;->A03(I)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/AsI;->A03(I)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
.end method
