.class public abstract Lcom/google/android/gms/internal/base/zab;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x59921c84

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x72043e9e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x7379f423

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x47f37c6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const v0, -0xb258f39

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3aafae43

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v7, 0x1

    return v7

    :cond_0
    invoke-static {p0, p2}, LX/BXG;->A19(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v5, p0

    instance-of v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zad;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/google/android/gms/common/moduleinstall/internal/zad;

    const v0, -0x727eab1e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    const/4 v0, 0x4

    if-eq p1, v0, :cond_d

    const v0, -0x3651d18b

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v7, 0x0

    :goto_1
    const v0, 0x2a99811e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v7

    :cond_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/ekS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/ekS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-static {p2}, LX/ekS;->A01(Landroid/os/Parcel;)V

    instance-of v0, v5, Lcom/google/android/gms/common/moduleinstall/internal/zar;

    if-eqz v0, :cond_e

    check-cast v5, Lcom/google/android/gms/common/moduleinstall/internal/zar;

    const v0, 0x3a608a84

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, v5, Lcom/google/android/gms/common/moduleinstall/internal/zar;->A00:LX/1BB;

    invoke-static {v4, v0, v1}, LX/9v0;->A01(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)Z

    const v0, -0x29cac6b1

    goto/16 :goto_5

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    const v0, 0x4119db96

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v7, 0x1

    if-ne p1, v7, :cond_6

    sget-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/ekS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    invoke-static {p2}, LX/ekS;->A01(Landroid/os/Parcel;)V

    const v0, 0x2014f436

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    new-instance v1, LX/jaR;

    invoke-direct {v1, v6}, LX/jaR;-><init>(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V

    iget-object v0, v5, Lcom/google/android/gms/common/moduleinstall/internal/zaab;->A00:LX/aEM;

    invoke-virtual {v0, v1}, LX/aEM;->A00(LX/ofb;)V

    const v0, -0x3b7dc237

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0xef9ee24

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/signin/internal/zad;

    if-eqz v0, :cond_5

    check-cast v5, Lcom/google/android/gms/signin/internal/zad;

    const v0, 0x1fc26648

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const v0, -0x63033c71

    goto/16 :goto_0

    :cond_5
    check-cast v5, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;

    const v0, 0x1865addc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v7, 0x1

    if-ne p1, v7, :cond_c

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/ekS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LX/ekS;->A01(Landroid/os/Parcel;)V

    invoke-interface {v5, v0}, Lcom/google/android/gms/common/api/internal/IStatusCallback;->F2a(Lcom/google/android/gms/common/api/Status;)V

    const v0, -0x5db3cafa

    goto :goto_2

    :cond_6
    const v0, 0x208c618b

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/ekS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/ekS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_3

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/signin/internal/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/ekS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/zak;

    invoke-static {p2}, LX/ekS;->A01(Landroid/os/Parcel;)V

    invoke-interface {v5, v0}, Lcom/google/android/gms/signin/internal/zae;->GVs(Lcom/google/android/gms/signin/internal/zak;)V

    goto :goto_4

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/signin/internal/zag;->CREATOR:Landroid/os/Parcelable$Creator;

    :goto_3
    invoke-static {p2, v0}, LX/ekS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/ekS;->A01(Landroid/os/Parcel;)V

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x5e59b95d

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/ekS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/ekS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-static {p2}, LX/ekS;->A01(Landroid/os/Parcel;)V

    instance-of v0, v5, Lcom/google/android/gms/common/moduleinstall/internal/zau;

    if-eqz v0, :cond_b

    check-cast v5, Lcom/google/android/gms/common/moduleinstall/internal/zau;

    const v0, 0x3fc4518f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    if-eqz v4, :cond_8

    iget-object v0, v5, Lcom/google/android/gms/common/moduleinstall/internal/zau;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x0

    iget-object v0, v5, Lcom/google/android/gms/common/moduleinstall/internal/zau;->A02:LX/1BB;

    invoke-static {v7, v0, v1}, LX/9v0;->A01(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)Z

    iget v0, v7, Lcom/google/android/gms/common/api/Status;->zzb:I

    if-gtz v0, :cond_9

    if-eqz v4, :cond_a

    iget-boolean v0, v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->A01:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v4, v5, Lcom/google/android/gms/common/moduleinstall/internal/zau;->A01:LX/Vxx;

    iget-object v1, v5, Lcom/google/android/gms/common/moduleinstall/internal/zau;->A00:LX/nym;

    const-string v0, "InstallStatusListener"

    invoke-static {v1, v0}, LX/edv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/aIJ;

    move-result-object v1

    const/16 v0, 0x6aaa

    invoke-virtual {v4, v1, v0}, LX/HkL;->A08(LX/aIJ;I)LX/7jo;

    const v0, -0x71193aea

    :goto_5
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x298343fc

    :goto_6
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_a
    const v0, -0x5dba890a

    goto :goto_5

    :cond_b
    instance-of v0, v5, Lcom/google/android/gms/common/moduleinstall/internal/zat;

    if-eqz v0, :cond_f

    check-cast v5, Lcom/google/android/gms/common/moduleinstall/internal/zat;

    const v0, 0x6d5c1d79

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, v5, Lcom/google/android/gms/common/moduleinstall/internal/zat;->A00:LX/1BB;

    invoke-static {v7, v0, v4}, LX/9v0;->A01(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)Z

    const v0, -0x467d331b

    goto :goto_5

    :cond_c
    const v0, -0x70980e8c

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/ekS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/ekS;->A01(Landroid/os/Parcel;)V

    const v0, -0x250e9c38

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x28f8004c

    goto :goto_7

    :cond_e
    const v0, -0x79f1aca4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x77dc5055

    goto :goto_7

    :cond_f
    const v0, 0x31afba6d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x20baa849

    goto :goto_7

    :cond_10
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/ekS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/ekS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/ekS;->A01(Landroid/os/Parcel;)V

    const v0, -0x78b2f5a2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x9044424

    :goto_7
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
