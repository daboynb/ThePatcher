.class public final LX/fbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/fbr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Bundle;Landroid/os/Parcel;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    return-object p0

    :cond_0
    invoke-static {p1, v2}, LX/9YE;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static A01(I)LX/fbr;
    .locals 1

    new-instance v0, LX/fbr;

    invoke-direct {v0, p0}, LX/fbr;-><init>(I)V

    return-object v0
.end method

.method public static A02(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/GetServiceRequest;I)V
    .locals 4

    invoke-static {p0}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    iget v0, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzc:I

    invoke-static {p0, v0}, LX/9XZ;->A07(Landroid/os/Parcel;I)V

    iget v0, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzd:I

    invoke-static {p0, v0}, LX/9XZ;->A06(Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget v0, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zze:I

    invoke-static {p0, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    iget-object v1, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzf:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzg:Landroid/os/IBinder;

    invoke-static {v0, p0, v1}, LX/9XZ;->A03(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzh:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p0, v0, v1, p2}, LX/9XZ;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzi:Landroid/os/Bundle;

    invoke-static {v0, p0, v1}, LX/9XZ;->A02(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    const/16 v1, 0x8

    iget-object v0, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj:Landroid/accounts/Account;

    invoke-static {p0, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xa

    iget-object v0, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzk:[Lcom/google/android/gms/common/Feature;

    invoke-static {p0, v0, v1, p2}, LX/9XZ;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/16 v1, 0xb

    iget-object v0, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzl:[Lcom/google/android/gms/common/Feature;

    invoke-static {p0, v0, v1, p2}, LX/9XZ;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/16 v1, 0xc

    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzm:Z

    invoke-static {p0, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xd

    iget v0, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzn:I

    invoke-static {p0, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzo:Z

    invoke-static {p0, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xf

    iget-object v0, p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzp:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p0, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, LX/fbr;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, LX/9YE;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v8, 0x0

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v9, v8

    move-object v7, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {v0, v2}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_2
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_1

    :pswitch_6
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_1

    :pswitch_7
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_1

    :pswitch_8
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    goto :goto_1

    :pswitch_9
    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_1

    :pswitch_a
    invoke-static {v0, v2}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1

    :cond_3
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZZ)V

    return-object v3

    :pswitch_b
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const-string v6, ""

    const/4 v5, 0x0

    move-object v4, v6

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    const/4 v1, 0x7

    if-eq v2, v1, :cond_5

    const/16 v1, 0x8

    if-eq v2, v1, :cond_4

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_2

    :cond_6
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v0, v6, v5, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_8

    invoke-static {v2, v0}, LX/fbr;->A00(Landroid/os/Bundle;Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;->A00:Landroid/os/Bundle;

    goto/16 :goto_62

    :pswitch_d
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_9

    invoke-static {v2, v0}, LX/fbr;->A00(Landroid/os/Bundle;Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_4

    :cond_9
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;->A00:Landroid/os/Bundle;

    goto/16 :goto_62

    :pswitch_e
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_a

    invoke-static {v2, v0}, LX/fbr;->A00(Landroid/os/Bundle;Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_5

    :cond_a
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;->A00:Landroid/os/Bundle;

    goto/16 :goto_62

    :pswitch_f
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_b

    invoke-static {v2, v0}, LX/fbr;->A00(Landroid/os/Bundle;Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_6

    :cond_b
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;->A00:Landroid/os/Bundle;

    goto/16 :goto_62

    :pswitch_10
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_c

    invoke-static {v2, v0}, LX/fbr;->A00(Landroid/os/Bundle;Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_7

    :cond_c
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;->A00:Landroid/os/Bundle;

    goto/16 :goto_62

    :pswitch_11
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_d

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_d
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_e
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_8

    :cond_f
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->A01:[B

    iput-object v4, v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->A00:Ljava/lang/String;

    goto/16 :goto_62

    :pswitch_12
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11

    const/4 v1, 0x2

    if-eq v2, v1, :cond_10

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_10
    invoke-static {v0, v3}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_9

    :cond_11
    invoke-static {v0, v3}, LX/9YE;->A0B(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_9

    :cond_12
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;-><init>(Ljava/util/List;Z)V

    return-object v0

    :pswitch_13
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_14

    const/4 v1, 0x2

    if-eq v2, v1, :cond_13

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_13
    invoke-static {v0, v3}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_a

    :cond_14
    invoke-static {v0, v3}, LX/9YE;->A0B(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_a

    :cond_15
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    return-object v0

    :pswitch_14
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_17

    const/4 v1, 0x2

    if-eq v2, v1, :cond_16

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_16
    sget-object v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_b

    :cond_17
    invoke-static {v0, v3}, LX/9YE;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_b

    :cond_18
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_15
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const-string v6, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_1c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_19

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_19
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_1a
    invoke-static {v0, v3}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_c

    :cond_1b
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_c

    :cond_1c
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    invoke-direct {v0, v6, v4, v5}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>(Ljava/lang/String;[BZ)V

    return-object v0

    :pswitch_16
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v11

    const/4 v10, 0x0

    move-object v7, v10

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v11, :cond_23

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    const/4 v1, 0x1

    if-eq v8, v1, :cond_22

    const/4 v1, 0x2

    if-eq v8, v1, :cond_21

    const/4 v1, 0x3

    if-eq v8, v1, :cond_20

    const/4 v1, 0x4

    if-eq v8, v1, :cond_1f

    const/4 v1, 0x5

    if-eq v8, v1, :cond_1e

    const/4 v1, 0x6

    if-eq v8, v1, :cond_1d

    invoke-static {v0, v9}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_1d
    invoke-static {v0, v9}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_1e
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_d

    :cond_1f
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_d

    :cond_20
    invoke-static {v0, v9}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_21
    invoke-static {v0, v9}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_d

    :cond_22
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_d

    :cond_23
    invoke-static {v0, v11}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/AccountChangeEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->A00:I

    iput-wide v2, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->A03:J

    invoke-static {v10}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v10, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->A04:Ljava/lang/String;

    iput v5, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->A01:I

    iput v6, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->A02:I

    iput-object v7, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->A05:Ljava/lang/String;

    goto/16 :goto_62

    :pswitch_17
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v2, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_28

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x1

    if-eq v5, v1, :cond_27

    const/4 v1, 0x2

    if-eq v5, v1, :cond_26

    const/4 v1, 0x3

    if-eq v5, v1, :cond_25

    const/4 v1, 0x4

    if-eq v5, v1, :cond_24

    invoke-static {v0, v6}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_24
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    goto :goto_e

    :cond_25
    invoke-static {v0, v6}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_26
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_e

    :cond_27
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_e

    :cond_28
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-direct {v0, v2, v7, v4, v3}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>(Landroid/accounts/Account;Ljava/lang/String;II)V

    return-object v0

    :pswitch_18
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_2b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2a

    const/4 v1, 0x2

    if-eq v3, v1, :cond_29

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_29
    sget-object v1, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_f

    :cond_2a
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_f

    :cond_2b
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->A00:I

    invoke-static {v5}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->A01:Ljava/util/List;

    goto/16 :goto_62

    :pswitch_19
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_2c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v1, v3

    packed-switch v1, :pswitch_data_2

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_1a
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :pswitch_1b
    invoke-static {v0, v3}, LX/9YE;->A0B(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_10

    :pswitch_1c
    invoke-static {v0, v3}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_10

    :pswitch_1d
    invoke-static {v0, v3}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_10

    :pswitch_1e
    invoke-static {v0, v3}, LX/9YE;->A09(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v8

    goto :goto_10

    :pswitch_1f
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :pswitch_20
    invoke-static {v0, v3}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_10

    :cond_2c
    invoke-static {v0, v10}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/TokenData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/auth/TokenData;->A00:I

    invoke-static {v9}, LX/6oh;->A05(Ljava/lang/String;)V

    iput-object v9, v1, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/String;

    iput-object v8, v1, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/Long;

    iput-boolean v5, v1, Lcom/google/android/gms/auth/TokenData;->A05:Z

    iput-boolean v4, v1, Lcom/google/android/gms/auth/TokenData;->A06:Z

    iput-object v7, v1, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    iput-object v6, v1, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    goto/16 :goto_62

    :pswitch_21
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v7, 0x0

    move-object v8, v7

    move-object v5, v7

    move-object v6, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_33

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    const/4 v1, 0x2

    if-eq v4, v1, :cond_32

    const/4 v1, 0x3

    if-eq v4, v1, :cond_31

    const/4 v1, 0x4

    if-eq v4, v1, :cond_30

    const/4 v1, 0x5

    if-eq v4, v1, :cond_2f

    const/4 v1, 0x6

    if-eq v4, v1, :cond_2e

    const/4 v1, 0x7

    if-eq v4, v1, :cond_2d

    invoke-static {v0, v2}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_2d
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_11

    :cond_2e
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_11

    :cond_2f
    sget-object v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    goto :goto_11

    :cond_30
    invoke-static {v0, v2}, LX/9YE;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_11

    :cond_31
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_32
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_33
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v4

    :pswitch_22
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_37

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x2

    if-eq v5, v1, :cond_36

    const/4 v1, 0x3

    if-eq v5, v1, :cond_35

    const/4 v1, 0x4

    if-eq v5, v1, :cond_34

    invoke-static {v0, v6}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_34
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_12

    :cond_35
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_12

    :cond_36
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_12

    :cond_37
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/google/android/gms/cast/framework/media/ImageHints;->A00:I

    iput v3, v1, Lcom/google/android/gms/cast/framework/media/ImageHints;->A01:I

    iput v2, v1, Lcom/google/android/gms/cast/framework/media/ImageHints;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_23
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_3b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3a

    const/4 v1, 0x3

    if-eq v3, v1, :cond_39

    const/4 v1, 0x4

    if-eq v3, v1, :cond_38

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_38
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_39
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_13

    :cond_3a
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_3b
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->A01:Ljava/lang/String;

    iput v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->A00:I

    iput-object v5, v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->A02:Ljava/lang/String;

    goto/16 :goto_62

    :pswitch_24
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v6, 0x0

    move-object v7, v6

    move-object v5, v6

    move-object v4, v6

    const-wide/16 v35, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_3c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    packed-switch v3, :pswitch_data_3

    invoke-static {v0, v1}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_25
    invoke-static {v0, v1}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v35

    goto :goto_14

    :pswitch_26
    invoke-static {v0, v1}, LX/9YE;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_14

    :pswitch_27
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :pswitch_28
    invoke-static {v0, v1}, LX/9YE;->A0M(Landroid/os/Parcel;I)[I

    move-result-object v7

    goto :goto_14

    :pswitch_29
    invoke-static {v0, v1}, LX/9YE;->A0B(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_14

    :pswitch_2a
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v34

    goto :goto_14

    :pswitch_2b
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v33

    goto :goto_14

    :pswitch_2c
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v32

    goto :goto_14

    :pswitch_2d
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v31

    goto :goto_14

    :pswitch_2e
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v30

    goto :goto_14

    :pswitch_2f
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v29

    goto :goto_14

    :pswitch_30
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v28

    goto :goto_14

    :pswitch_31
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v27

    goto :goto_14

    :pswitch_32
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v26

    goto :goto_14

    :pswitch_33
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v25

    goto :goto_14

    :pswitch_34
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_14

    :pswitch_35
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_14

    :pswitch_36
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_14

    :pswitch_37
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_14

    :pswitch_38
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_14

    :pswitch_39
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_14

    :pswitch_3a
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_14

    :pswitch_3b
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v17

    goto/16 :goto_14

    :pswitch_3c
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v16

    goto/16 :goto_14

    :pswitch_3d
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v15

    goto/16 :goto_14

    :pswitch_3e
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v14

    goto/16 :goto_14

    :pswitch_3f
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v13

    goto/16 :goto_14

    :pswitch_40
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v12

    goto/16 :goto_14

    :pswitch_41
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v11

    goto/16 :goto_14

    :pswitch_42
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v10

    goto/16 :goto_14

    :pswitch_43
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v9

    goto/16 :goto_14

    :pswitch_44
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v8

    goto/16 :goto_14

    :cond_3c
    invoke-static {v0, v2}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-direct/range {v3 .. v36}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Landroid/os/IBinder;Ljava/lang/String;Ljava/util/List;[IIIIIIIIIIIIIIIIIIIIIIIIIIIIJ)V

    return-object v3

    :pswitch_45
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v6, 0x0

    move-object v7, v6

    move-object v4, v6

    move-object v5, v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_3d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {v0, v2}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_46
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_15

    :pswitch_47
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_15

    :pswitch_48
    sget-object v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    goto :goto_15

    :pswitch_49
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_15

    :pswitch_4a
    sget-object v1, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/LaunchOptions;

    goto :goto_15

    :pswitch_4b
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_15

    :pswitch_4c
    invoke-static {v0, v2}, LX/9YE;->A0B(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_15

    :pswitch_4d
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :pswitch_4e
    invoke-static {v0, v2}, LX/C37;->A00(Landroid/os/Parcel;I)D

    move-result-wide v8

    goto :goto_15

    :cond_3d
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/cast/framework/media/CastMediaOptions;Ljava/lang/String;Ljava/util/List;DZZZZ)V

    return-object v3

    :pswitch_4f
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_3e

    invoke-static {v0, v2}, LX/C3C;->A0e(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_3e
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/cast/internal/zza;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/cast/internal/zza;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_50
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v12

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    move-object v8, v7

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v12, :cond_3f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v9, v10

    packed-switch v9, :pswitch_data_5

    invoke-static {v0, v10}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_17

    :pswitch_51
    sget-object v8, Lcom/google/android/gms/cast/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v8, v10}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/cast/zzag;

    goto :goto_17

    :pswitch_52
    sget-object v7, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v10}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/ApplicationMetadata;

    goto :goto_17

    :pswitch_53
    invoke-static {v0, v10}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_17

    :pswitch_54
    invoke-static {v0, v10}, LX/C37;->A00(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_17

    :pswitch_55
    invoke-static {v0, v10}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_17

    :pswitch_56
    invoke-static {v0, v10}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_17

    :pswitch_57
    invoke-static {v0, v10}, LX/C37;->A00(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_17

    :cond_3f
    invoke-static {v0, v12}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/cast/internal/zzx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, Lcom/google/android/gms/cast/internal/zzx;->A00:D

    iput-boolean v11, v0, Lcom/google/android/gms/cast/internal/zzx;->A06:Z

    iput v1, v0, Lcom/google/android/gms/cast/internal/zzx;->A02:I

    iput-object v7, v0, Lcom/google/android/gms/cast/internal/zzx;->A04:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput v2, v0, Lcom/google/android/gms/cast/internal/zzx;->A03:I

    iput-object v8, v0, Lcom/google/android/gms/cast/internal/zzx;->A05:Lcom/google/android/gms/cast/zzag;

    iput-wide v3, v0, Lcom/google/android/gms/cast/internal/zzx;->A01:D

    return-object v0

    :pswitch_58
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v4, v5

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_40

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    packed-switch v3, :pswitch_data_6

    invoke-static {v0, v1}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_18

    :pswitch_59
    invoke-static {v0, v1}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_18

    :pswitch_5a
    invoke-static {v0, v1}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_18

    :pswitch_5b
    sget-object v3, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/VastAdsRequest;

    goto :goto_18

    :pswitch_5c
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    :pswitch_5d
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_18

    :pswitch_5e
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    :pswitch_5f
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :pswitch_60
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :pswitch_61
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :pswitch_62
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :pswitch_63
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :pswitch_64
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_40
    invoke-static {v0, v2}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/cast/AdBreakClipInfo;

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Lcom/google/android/gms/cast/VastAdsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v3

    :pswitch_65
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_43

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_42

    const/4 v1, 0x2

    if-eq v2, v1, :cond_41

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_41
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_42
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_43
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/CredentialsData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/cast/CredentialsData;->A00:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/cast/CredentialsData;->A01:Ljava/lang/String;

    goto/16 :goto_62

    :pswitch_66
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_47

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_46

    const/4 v1, 0x3

    if-eq v2, v1, :cond_45

    const/4 v1, 0x4

    if-eq v2, v1, :cond_44

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_44
    invoke-static {v0, v3}, LX/C37;->A01(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_1a

    :cond_45
    invoke-static {v0, v3}, LX/C37;->A01(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_1a

    :cond_46
    invoke-static {v0, v3}, LX/C37;->A01(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_1a

    :cond_47
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/zzae;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/google/android/gms/cast/zzae;->A00:F

    iput v5, v1, Lcom/google/android/gms/cast/zzae;->A01:F

    iput v4, v1, Lcom/google/android/gms/cast/zzae;->A02:F

    goto/16 :goto_62

    :pswitch_67
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v3, 0x0

    move-object v2, v3

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_4a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x2

    if-eq v4, v1, :cond_49

    const/4 v1, 0x3

    if-eq v4, v1, :cond_48

    invoke-static {v0, v5}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_48
    sget-object v1, Lcom/google/android/gms/cast/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/zzae;

    goto :goto_1b

    :cond_49
    sget-object v1, Lcom/google/android/gms/cast/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/zzae;

    goto :goto_1b

    :cond_4a
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/zzag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/cast/zzag;->A00:Lcom/google/android/gms/cast/zzae;

    iput-object v2, v1, Lcom/google/android/gms/cast/zzag;->A01:Lcom/google/android/gms/cast/zzae;

    goto/16 :goto_62

    :pswitch_68
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v12

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    move-object v10, v11

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v12, :cond_51

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x2

    if-eq v6, v1, :cond_50

    const/4 v1, 0x3

    if-eq v6, v1, :cond_4f

    const/4 v1, 0x4

    if-eq v6, v1, :cond_4e

    const/4 v1, 0x5

    if-eq v6, v1, :cond_4d

    const/4 v1, 0x6

    if-eq v6, v1, :cond_4c

    const/4 v1, 0x7

    if-eq v6, v1, :cond_4b

    invoke-static {v0, v7}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_4b
    invoke-static {v0, v7}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_1c

    :cond_4c
    invoke-static {v0, v7}, LX/9YE;->A0P(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v10

    goto :goto_1c

    :cond_4d
    invoke-static {v0, v7}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_1c

    :cond_4e
    invoke-static {v0, v7}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_1c

    :cond_4f
    invoke-static {v0, v7}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1c

    :cond_50
    invoke-static {v0, v7}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_1c

    :cond_51
    invoke-static {v0, v12}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/AdBreakInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, Lcom/google/android/gms/cast/AdBreakInfo;->A01:J

    iput-object v11, v1, Lcom/google/android/gms/cast/AdBreakInfo;->A02:Ljava/lang/String;

    iput-wide v2, v1, Lcom/google/android/gms/cast/AdBreakInfo;->A00:J

    iput-boolean v9, v1, Lcom/google/android/gms/cast/AdBreakInfo;->A03:Z

    iput-object v10, v1, Lcom/google/android/gms/cast/AdBreakInfo;->A05:[Ljava/lang/String;

    iput-boolean v8, v1, Lcom/google/android/gms/cast/AdBreakInfo;->A04:Z

    goto/16 :goto_62

    :pswitch_69
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v5, :cond_53

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_52

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_52
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_1d

    :cond_53
    invoke-static {v0, v5}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/cast/zzbf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/google/android/gms/cast/zzbf;->A00:I

    return-object v0

    :pswitch_6a
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v2, v6

    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_58

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_57

    const/4 v1, 0x3

    if-eq v3, v1, :cond_56

    const/4 v1, 0x4

    if-eq v3, v1, :cond_55

    const/4 v1, 0x5

    if-eq v3, v1, :cond_54

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_54
    sget-object v1, Lcom/google/android/gms/cast/CredentialsData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/CredentialsData;

    goto :goto_1e

    :cond_55
    invoke-static {v0, v4}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_1e

    :cond_56
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    :cond_57
    invoke-static {v0, v4}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1e

    :cond_58
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, Lcom/google/android/gms/cast/LaunchOptions;->A02:Z

    iput-object v6, v0, Lcom/google/android/gms/cast/LaunchOptions;->A01:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/google/android/gms/cast/LaunchOptions;->A03:Z

    iput-object v2, v0, Lcom/google/android/gms/cast/LaunchOptions;->A00:Lcom/google/android/gms/cast/CredentialsData;

    return-object v0

    :pswitch_6b
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v11, v9

    const-wide/16 v2, 0x0

    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_5e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x2

    if-eq v4, v1, :cond_5d

    const/4 v1, 0x3

    if-eq v4, v1, :cond_5c

    const/4 v1, 0x4

    if-eq v4, v1, :cond_5b

    const/4 v1, 0x5

    if-eq v4, v1, :cond_5a

    const/4 v1, 0x6

    if-eq v4, v1, :cond_59

    invoke-static {v0, v5}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_59
    invoke-static {v0, v5}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1f

    :cond_5a
    invoke-static {v0, v5}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :cond_5b
    invoke-static {v0, v5}, LX/9YE;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1f

    :cond_5c
    invoke-static {v0, v5}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_1f

    :cond_5d
    invoke-static {v0, v5}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1f

    :cond_5e
    invoke-static {v0, v10}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    if-eqz v11, :cond_5f

    :try_start_0
    invoke-static {v11}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5f
    new-instance v1, Lcom/google/android/gms/cast/MediaError;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/google/android/gms/cast/MediaError;->A02:Ljava/lang/String;

    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaError;->A00:J

    iput-object v7, v1, Lcom/google/android/gms/cast/MediaError;->A01:Ljava/lang/Integer;

    iput-object v6, v1, Lcom/google/android/gms/cast/MediaError;->A03:Ljava/lang/String;

    iput-object v9, v1, Lcom/google/android/gms/cast/MediaError;->A04:Lorg/json/JSONObject;

    goto/16 :goto_62

    :pswitch_6c
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v7, 0x0

    move-object v8, v7

    move-object v4, v7

    move-object v13, v7

    move-object v5, v7

    move-object v9, v7

    move-object v14, v7

    move-object v15, v7

    move-object v10, v7

    move-object v6, v7

    move-object v11, v7

    move-object v12, v7

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v16, 0x0

    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_60

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    packed-switch v3, :pswitch_data_7

    invoke-static {v0, v1}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_20

    :pswitch_6d
    invoke-static {v0, v1}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_20

    :pswitch_6e
    invoke-static {v0, v1}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_20

    :pswitch_6f
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_20

    :pswitch_70
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_20

    :pswitch_71
    sget-object v3, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/VastAdsRequest;

    goto :goto_20

    :pswitch_72
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_20

    :pswitch_73
    sget-object v3, Lcom/google/android/gms/cast/AdBreakClipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_20

    :pswitch_74
    sget-object v3, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_20

    :pswitch_75
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_20

    :pswitch_76
    sget-object v3, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/TextTrackStyle;

    goto :goto_20

    :pswitch_77
    sget-object v3, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_20

    :pswitch_78
    sget-object v3, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/MediaMetadata;

    goto :goto_20

    :pswitch_79
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_20

    :pswitch_7a
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_20

    :pswitch_7b
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_20

    :cond_60
    invoke-static {v0, v2}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct/range {v3 .. v20}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/TextTrackStyle;Lcom/google/android/gms/cast/VastAdsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJ)V

    return-object v3

    :pswitch_7c
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v10

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_65

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x2

    if-eq v6, v1, :cond_64

    const/4 v1, 0x3

    if-eq v6, v1, :cond_63

    const/4 v1, 0x4

    if-eq v6, v1, :cond_62

    const/4 v1, 0x5

    if-eq v6, v1, :cond_61

    invoke-static {v0, v7}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_21

    :cond_61
    invoke-static {v0, v7}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_21

    :cond_62
    invoke-static {v0, v7}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_21

    :cond_63
    invoke-static {v0, v7}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_21

    :cond_64
    invoke-static {v0, v7}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_21

    :cond_65
    invoke-static {v0, v10}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A00:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A01:J

    iput-boolean v9, v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A02:Z

    iput-boolean v8, v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A03:Z

    goto/16 :goto_62

    :pswitch_7d
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v12, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v13, 0x0

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_66

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    packed-switch v3, :pswitch_data_8

    invoke-static {v0, v1}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_22

    :pswitch_7e
    invoke-static {v0, v1}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_22

    :pswitch_7f
    invoke-static {v0, v1}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_22

    :pswitch_80
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_22

    :pswitch_81
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_22

    :pswitch_82
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_22

    :pswitch_83
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_22

    :pswitch_84
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    :pswitch_85
    invoke-static {v0, v1}, LX/9YE;->A0N(Landroid/os/Parcel;I)[J

    move-result-object v12

    goto :goto_22

    :pswitch_86
    invoke-static {v0, v1}, LX/9YE;->A05(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_22

    :pswitch_87
    sget-object v3, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/MediaQueueData;

    goto :goto_22

    :pswitch_88
    sget-object v3, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/MediaInfo;

    goto :goto_22

    :pswitch_89
    invoke-static {v0, v1}, LX/C37;->A00(Landroid/os/Parcel;I)D

    move-result-wide v13

    goto :goto_22

    :cond_66
    invoke-static {v0, v2}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/cast/MediaLoadRequestData;

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[JDJJ)V

    return-object v3

    :pswitch_8a
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_6a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_69

    const/4 v1, 0x3

    if-eq v3, v1, :cond_68

    const/4 v1, 0x4

    if-eq v3, v1, :cond_67

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_23

    :cond_67
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_23

    :cond_68
    invoke-static {v0, v4}, LX/9YE;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_23

    :cond_69
    sget-object v1, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_23

    :cond_6a
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/beK;

    invoke-direct {v0, v1}, LX/beK;-><init>(Lcom/google/android/gms/cast/MediaMetadata;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaMetadata;->A02:LX/beK;

    iput-object v6, v1, Lcom/google/android/gms/cast/MediaMetadata;->A03:Ljava/util/List;

    iput-object v5, v1, Lcom/google/android/gms/cast/MediaMetadata;->A01:Landroid/os/Bundle;

    iput v2, v1, Lcom/google/android/gms/cast/MediaMetadata;->A00:I

    goto/16 :goto_62

    :pswitch_8b
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v8, 0x0

    move-object v7, v8

    move-object v6, v8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_70

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v10, v5

    const/4 v1, 0x2

    if-eq v10, v1, :cond_6f

    const/4 v1, 0x3

    if-eq v10, v1, :cond_6e

    const/4 v1, 0x4

    if-eq v10, v1, :cond_6d

    const/4 v1, 0x5

    if-eq v10, v1, :cond_6c

    const/4 v1, 0x6

    if-eq v10, v1, :cond_6b

    invoke-static {v0, v5}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_24

    :cond_6b
    invoke-static {v0, v5}, LX/C37;->A00(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_24

    :cond_6c
    sget-object v1, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_24

    :cond_6d
    sget-object v1, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_24

    :cond_6e
    invoke-static {v0, v5}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_24

    :cond_6f
    invoke-static {v0, v5}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_24

    :cond_70
    invoke-static {v0, v9}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A01:I

    iput-object v8, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A02:Ljava/lang/String;

    iput-object v7, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A03:Ljava/util/List;

    iput-object v6, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A04:Ljava/util/List;

    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A00:D

    return-object v0

    :pswitch_8c
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v13

    const/4 v12, 0x0

    move-object v11, v12

    move-object v10, v12

    move-object v6, v12

    move-object v9, v12

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v13, :cond_71

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    packed-switch v7, :pswitch_data_9

    invoke-static {v0, v8}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_25

    :pswitch_8d
    invoke-static {v0, v8}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_25

    :pswitch_8e
    sget-object v7, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v8}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_25

    :pswitch_8f
    sget-object v6, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v8}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    goto :goto_25

    :pswitch_90
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_25

    :pswitch_91
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_25

    :pswitch_92
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_25

    :pswitch_93
    invoke-static {v0, v8}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_25

    :pswitch_94
    invoke-static {v0, v8}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_25

    :pswitch_95
    invoke-static {v0, v8}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_25

    :cond_71
    invoke-static {v0, v13}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lcom/google/android/gms/cast/MediaQueueData;->A07:Ljava/lang/String;

    iput-object v11, v0, Lcom/google/android/gms/cast/MediaQueueData;->A06:Ljava/lang/String;

    iput v1, v0, Lcom/google/android/gms/cast/MediaQueueData;->A01:I

    iput-object v10, v0, Lcom/google/android/gms/cast/MediaQueueData;->A05:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/cast/MediaQueueData;->A04:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iput v2, v0, Lcom/google/android/gms/cast/MediaQueueData;->A00:I

    iput-object v9, v0, Lcom/google/android/gms/cast/MediaQueueData;->A08:Ljava/util/List;

    iput v3, v0, Lcom/google/android/gms/cast/MediaQueueData;->A02:I

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaQueueData;->A03:J

    return-object v0

    :pswitch_96
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    move-object v6, v4

    move-object v5, v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_72

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_a

    invoke-static {v0, v2}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_26

    :pswitch_97
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :pswitch_98
    invoke-static {v0, v2}, LX/9YE;->A0N(Landroid/os/Parcel;I)[J

    move-result-object v6

    goto :goto_26

    :pswitch_99
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_26

    :pswitch_9a
    sget-object v1, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/MediaInfo;

    goto :goto_26

    :pswitch_9b
    invoke-static {v0, v2}, LX/C37;->A00(Landroid/os/Parcel;I)D

    move-result-wide v11

    goto :goto_26

    :pswitch_9c
    invoke-static {v0, v2}, LX/C37;->A00(Landroid/os/Parcel;I)D

    move-result-wide v9

    goto :goto_26

    :pswitch_9d
    invoke-static {v0, v2}, LX/C37;->A00(Landroid/os/Parcel;I)D

    move-result-wide v7

    goto :goto_26

    :pswitch_9e
    invoke-static {v0, v2}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_26

    :cond_72
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;[JDDDIZ)V

    return-object v3

    :pswitch_9f
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    move-object v11, v5

    move-object v9, v5

    move-object v10, v5

    move-object v4, v5

    move-object v8, v5

    move-object v6, v5

    move-object v7, v5

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v29, 0x0

    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_73

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    packed-switch v3, :pswitch_data_b

    invoke-static {v0, v1}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_27

    :pswitch_a0
    invoke-static {v0, v1}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v26

    goto :goto_27

    :pswitch_a1
    invoke-static {v0, v1}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v24

    goto :goto_27

    :pswitch_a2
    invoke-static {v0, v1}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto :goto_27

    :pswitch_a3
    sget-object v3, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/MediaQueueData;

    goto :goto_27

    :pswitch_a4
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    goto :goto_27

    :pswitch_a5
    sget-object v3, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/cast/VideoInfo;

    goto :goto_27

    :pswitch_a6
    sget-object v3, Lcom/google/android/gms/cast/AdBreakStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/AdBreakStatus;

    goto :goto_27

    :pswitch_a7
    invoke-static {v0, v1}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v29

    goto :goto_27

    :pswitch_a8
    sget-object v3, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_27

    :pswitch_a9
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_27

    :pswitch_aa
    invoke-static {v0, v1}, LX/9YE;->A0N(Landroid/os/Parcel;I)[J

    move-result-object v11

    goto :goto_27

    :pswitch_ab
    invoke-static {v0, v1}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v28

    goto :goto_27

    :pswitch_ac
    sget-object v3, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/MediaInfo;

    goto :goto_27

    :pswitch_ad
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_27

    :pswitch_ae
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_27

    :pswitch_af
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_27

    :pswitch_b0
    invoke-static {v0, v1}, LX/C37;->A00(Landroid/os/Parcel;I)D

    move-result-wide v14

    goto :goto_27

    :pswitch_b1
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v18

    goto/16 :goto_27

    :pswitch_b2
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v17

    goto/16 :goto_27

    :pswitch_b3
    invoke-static {v0, v1}, LX/C37;->A00(Landroid/os/Parcel;I)D

    move-result-wide v12

    goto/16 :goto_27

    :pswitch_b4
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v16

    goto/16 :goto_27

    :cond_73
    invoke-static {v0, v2}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct/range {v3 .. v29}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;Lcom/google/android/gms/cast/VideoInfo;Ljava/lang/String;Ljava/util/List;[JDDIIIIIIJJJZZ)V

    return-object v3

    :pswitch_b5
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v8, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_74

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_c

    invoke-static {v0, v2}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_28

    :pswitch_b6
    invoke-static {v0, v2}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_28

    :pswitch_b7
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_28

    :pswitch_b8
    invoke-static {v0, v2}, LX/9YE;->A0B(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_28

    :pswitch_b9
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_28

    :pswitch_ba
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :pswitch_bb
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :pswitch_bc
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :pswitch_bd
    invoke-static {v0, v2}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_28

    :pswitch_be
    invoke-static {v0, v2}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_28

    :cond_74
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/cast/MediaTrack;

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/cast/MediaTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJ)V

    return-object v3

    :pswitch_bf
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v12

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    move-object v10, v11

    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v12, :cond_7a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    const/4 v1, 0x2

    if-eq v8, v1, :cond_79

    const/4 v1, 0x3

    if-eq v8, v1, :cond_78

    const/4 v1, 0x4

    if-eq v8, v1, :cond_77

    const/4 v1, 0x5

    if-eq v8, v1, :cond_76

    const/4 v1, 0x6

    if-eq v8, v1, :cond_75

    invoke-static {v0, v9}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_29

    :cond_75
    invoke-static {v0, v9}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_29

    :cond_76
    invoke-static {v0, v9}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_29

    :cond_77
    invoke-static {v0, v9}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_29

    :cond_78
    invoke-static {v0, v9}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_29

    :cond_79
    invoke-static {v0, v9}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_29

    :cond_7a
    invoke-static {v0, v12}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/AdBreakStatus;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, Lcom/google/android/gms/cast/AdBreakStatus;->A01:J

    iput-wide v4, v1, Lcom/google/android/gms/cast/AdBreakStatus;->A02:J

    iput-object v11, v1, Lcom/google/android/gms/cast/AdBreakStatus;->A03:Ljava/lang/String;

    iput-object v10, v1, Lcom/google/android/gms/cast/AdBreakStatus;->A04:Ljava/lang/String;

    iput-wide v2, v1, Lcom/google/android/gms/cast/AdBreakStatus;->A00:J

    goto/16 :goto_62

    :pswitch_c0
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v6, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_7f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x2

    if-eq v4, v1, :cond_7e

    const/4 v1, 0x3

    if-eq v4, v1, :cond_7d

    const/4 v1, 0x4

    if-eq v4, v1, :cond_7c

    const/4 v1, 0x5

    if-eq v4, v1, :cond_7b

    invoke-static {v0, v5}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_2a

    :cond_7b
    invoke-static {v0, v5}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2a

    :cond_7c
    invoke-static {v0, v5}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2a

    :cond_7d
    invoke-static {v0, v5}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2a

    :cond_7e
    invoke-static {v0, v5}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2a

    :cond_7f
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/zzda;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/cast/zzda;->A02:Ljava/lang/String;

    iput v3, v1, Lcom/google/android/gms/cast/zzda;->A00:I

    iput v2, v1, Lcom/google/android/gms/cast/zzda;->A01:I

    iput-object v6, v1, Lcom/google/android/gms/cast/zzda;->A03:Ljava/lang/String;

    goto/16 :goto_62

    :pswitch_c1
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v2, v9

    move-object v5, v9

    move-object v4, v9

    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_80

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v1, v3

    packed-switch v1, :pswitch_data_d

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_2b

    :pswitch_c2
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2b

    :pswitch_c3
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :pswitch_c4
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    goto :goto_2b

    :pswitch_c5
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2b

    :pswitch_c6
    invoke-static {v0, v3}, LX/9YE;->A0B(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_2b

    :pswitch_c7
    sget-object v1, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    goto :goto_2b

    :pswitch_c8
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2b

    :pswitch_c9
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2b

    :cond_80
    invoke-static {v0, v10}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/google/android/gms/cast/ApplicationMetadata;->A05:Ljava/lang/String;

    iput-object v8, v0, Lcom/google/android/gms/cast/ApplicationMetadata;->A01:Ljava/lang/String;

    iput-object v7, v0, Lcom/google/android/gms/cast/ApplicationMetadata;->A06:Ljava/util/List;

    iput-object v6, v0, Lcom/google/android/gms/cast/ApplicationMetadata;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/cast/ApplicationMetadata;->A00:Landroid/net/Uri;

    iput-object v5, v0, Lcom/google/android/gms/cast/ApplicationMetadata;->A03:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/cast/ApplicationMetadata;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_ca
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_81

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_e

    invoke-static {v0, v2}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_2c

    :pswitch_cb
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2c

    :pswitch_cc
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :pswitch_cd
    invoke-static {v0, v2}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_2c

    :pswitch_ce
    invoke-static {v0, v2}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_2c

    :pswitch_cf
    invoke-static {v0, v2}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_2c

    :pswitch_d0
    invoke-static {v0, v2}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_2c

    :pswitch_d1
    invoke-static {v0, v2}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_2c

    :pswitch_d2
    invoke-static {v0, v2}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2c

    :pswitch_d3
    invoke-static {v0, v2}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_2c

    :pswitch_d4
    invoke-static {v0, v2}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_2c

    :pswitch_d5
    invoke-static {v0, v2}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_2c

    :pswitch_d6
    invoke-static {v0, v2}, LX/C37;->A01(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_2c

    :cond_81
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(Ljava/lang/String;Ljava/lang/String;FIIIIIIIII)V

    return-object v3

    :pswitch_d7
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_84

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_83

    const/4 v1, 0x3

    if-eq v2, v1, :cond_82

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_2d

    :cond_82
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2d

    :cond_83
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2d

    :cond_84
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/cast/VastAdsRequest;->A00:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/cast/VastAdsRequest;->A01:Ljava/lang/String;

    goto/16 :goto_62

    :pswitch_d8
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_88

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x2

    if-eq v5, v1, :cond_87

    const/4 v1, 0x3

    if-eq v5, v1, :cond_86

    const/4 v1, 0x4

    if-eq v5, v1, :cond_85

    invoke-static {v0, v6}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_2e

    :cond_85
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2e

    :cond_86
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2e

    :cond_87
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2e

    :cond_88
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/cast/VideoInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/google/android/gms/cast/VideoInfo;->A01:I

    iput v3, v0, Lcom/google/android/gms/cast/VideoInfo;->A00:I

    iput v2, v0, Lcom/google/android/gms/cast/VideoInfo;->A02:I

    return-object v0

    :pswitch_d9
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v13, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v14, v4

    move-object v12, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_89

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    packed-switch v3, :pswitch_data_f

    invoke-static {v0, v1}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_2f

    :pswitch_da
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2f

    :pswitch_db
    invoke-static {v0, v1}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v14

    goto :goto_2f

    :pswitch_dc
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2f

    :pswitch_dd
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2f

    :pswitch_de
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2f

    :pswitch_df
    sget-object v3, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_2f

    :pswitch_e0
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2f

    :pswitch_e1
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2f

    :pswitch_e2
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2f

    :pswitch_e3
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2f

    :pswitch_e4
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2f

    :pswitch_e5
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_2f

    :pswitch_e6
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_2f

    :pswitch_e7
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_2f

    :pswitch_e8
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_2f

    :cond_89
    invoke-static {v0, v2}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/cast/CastDevice;

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/cast/CastDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BIIII)V

    return-object v3

    :pswitch_e9
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v9

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_8d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x1

    if-eq v6, v1, :cond_8c

    const/4 v1, 0x2

    if-eq v6, v1, :cond_8b

    const/4 v1, 0x3

    if-eq v6, v1, :cond_8a

    invoke-static {v0, v7}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_30

    :cond_8a
    invoke-static {v0, v7}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_30

    :cond_8b
    invoke-static {v0, v7}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_30

    :cond_8c
    invoke-static {v0, v7}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_30

    :cond_8d
    invoke-static {v0, v9}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/clearcut/zzc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, Lcom/google/android/gms/clearcut/zzc;->A02:Z

    iput-wide v4, v1, Lcom/google/android/gms/clearcut/zzc;->A00:J

    iput-wide v2, v1, Lcom/google/android/gms/clearcut/zzc;->A01:J

    goto/16 :goto_62

    :pswitch_ea
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v11

    const/4 v2, 0x0

    move-object v10, v2

    move-object v9, v2

    move-object v8, v2

    move-object v7, v2

    move-object v6, v2

    move-object v3, v2

    const/4 v5, 0x1

    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v11, :cond_8e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v1, v4

    packed-switch v1, :pswitch_data_10

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_31

    :pswitch_eb
    sget-object v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    goto :goto_31

    :pswitch_ec
    invoke-static {v0, v4}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_31

    :pswitch_ed
    invoke-static {v0, v4}, LX/9YE;->A0Q(Landroid/os/Parcel;I)[[B

    move-result-object v6

    goto :goto_31

    :pswitch_ee
    invoke-static {v0, v4}, LX/9YE;->A0M(Landroid/os/Parcel;I)[I

    move-result-object v7

    goto :goto_31

    :pswitch_ef
    invoke-static {v0, v4}, LX/9YE;->A0P(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v8

    goto :goto_31

    :pswitch_f0
    invoke-static {v0, v4}, LX/9YE;->A0M(Landroid/os/Parcel;I)[I

    move-result-object v9

    goto :goto_31

    :pswitch_f1
    invoke-static {v0, v4}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_31

    :pswitch_f2
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzr;

    goto :goto_31

    :cond_8e
    invoke-static {v0, v11}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/clearcut/zze;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/clearcut/zze;->A01:Lcom/google/android/gms/internal/clearcut/zzr;

    iput-object v10, v1, Lcom/google/android/gms/clearcut/zze;->A03:[B

    iput-object v9, v1, Lcom/google/android/gms/clearcut/zze;->A04:[I

    iput-object v8, v1, Lcom/google/android/gms/clearcut/zze;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/clearcut/zze;->A00:LX/WEv;

    iput-object v7, v1, Lcom/google/android/gms/clearcut/zze;->A05:[I

    iput-object v6, v1, Lcom/google/android/gms/clearcut/zze;->A08:[[B

    iput-object v3, v1, Lcom/google/android/gms/clearcut/zze;->A06:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    iput-boolean v5, v1, Lcom/google/android/gms/clearcut/zze;->A02:Z

    goto/16 :goto_62

    :pswitch_f3
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_91

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_90

    const/4 v1, 0x2

    if-eq v3, v1, :cond_8f

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_32

    :cond_8f
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_32

    :cond_90
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_32

    :cond_91
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/6oh;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    iput v2, v1, Lcom/google/android/gms/common/api/Scope;->zza:I

    iput-object v5, v1, Lcom/google/android/gms/common/api/Scope;->zzb:Ljava/lang/String;

    goto/16 :goto_62

    :pswitch_f4
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v3, v7

    move-object v2, v7

    const/4 v4, 0x0

    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_96

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x1

    if-eq v5, v1, :cond_95

    const/4 v1, 0x2

    if-eq v5, v1, :cond_94

    const/4 v1, 0x3

    if-eq v5, v1, :cond_93

    const/4 v1, 0x4

    if-eq v5, v1, :cond_92

    invoke-static {v0, v6}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_33

    :cond_92
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_33

    :cond_93
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_33

    :cond_94
    invoke-static {v0, v6}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_33

    :cond_95
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_33

    :cond_96
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/google/android/gms/common/api/Status;->zzb:I

    iput-object v7, v1, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    iput-object v2, v1, Lcom/google/android/gms/common/api/Status;->zze:Lcom/google/android/gms/common/ConnectionResult;

    goto/16 :goto_62

    :pswitch_f5
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_9a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_99

    const/4 v1, 0x2

    if-eq v4, v1, :cond_98

    const/4 v1, 0x3

    if-eq v4, v1, :cond_97

    invoke-static {v0, v5}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_34

    :cond_97
    invoke-static {v0, v5}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_34

    :cond_98
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    goto :goto_34

    :cond_99
    invoke-static {v0, v5}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_34

    :cond_9a
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/google/android/gms/common/data/BitmapTeleporter;->A00:I

    iput-object v6, v1, Lcom/google/android/gms/common/data/BitmapTeleporter;->A02:Landroid/os/ParcelFileDescriptor;

    iput v2, v1, Lcom/google/android/gms/common/data/BitmapTeleporter;->A01:I

    goto/16 :goto_62

    :pswitch_f6
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_a0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9d

    const/4 v1, 0x4

    if-eq v2, v1, :cond_9c

    const/16 v1, 0x3e8

    if-eq v2, v1, :cond_9b

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_35

    :cond_9b
    invoke-static {v0, v3}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_35

    :cond_9c
    invoke-static {v0, v3}, LX/9YE;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_35

    :cond_9d
    invoke-static {v0, v3}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_35

    :cond_9e
    sget-object v1, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/9YE;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/database/CursorWindow;

    goto :goto_35

    :cond_9f
    invoke-static {v0, v3}, LX/9YE;->A0P(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_35

    :cond_a0
    invoke-static {v0, v4}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Landroid/os/Bundle;[Landroid/database/CursorWindow;[Ljava/lang/String;II)V

    invoke-virtual {v4}, Lcom/google/android/gms/common/data/DataHolder;->A00()V

    return-object v4

    :pswitch_f7
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_a5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x1

    if-eq v5, v1, :cond_a4

    const/4 v1, 0x2

    if-eq v5, v1, :cond_a3

    const/4 v1, 0x3

    if-eq v5, v1, :cond_a2

    const/4 v1, 0x4

    if-eq v5, v1, :cond_a1

    invoke-static {v0, v6}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_36

    :cond_a1
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_36

    :cond_a2
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_36

    :cond_a3
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    goto :goto_36

    :cond_a4
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_36

    :cond_a5
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/google/android/gms/common/images/WebImage;->A00:I

    iput-object v7, v1, Lcom/google/android/gms/common/images/WebImage;->A03:Landroid/net/Uri;

    iput v3, v1, Lcom/google/android/gms/common/images/WebImage;->A01:I

    iput v2, v1, Lcom/google/android/gms/common/images/WebImage;->A02:I

    goto/16 :goto_62

    :pswitch_f8
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_a8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_a7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_a6

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_37

    :cond_a6
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_37

    :cond_a7
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_37

    :cond_a8
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/common/internal/ClientIdentity;->uid:I

    iput-object v5, v1, Lcom/google/android/gms/common/internal/ClientIdentity;->packageName:Ljava/lang/String;

    goto/16 :goto_62

    :pswitch_f9
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_ab

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_aa

    const/4 v1, 0x2

    if-eq v3, v1, :cond_a9

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_38

    :cond_a9
    sget-object v1, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_38

    :cond_aa
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_38

    :cond_ab
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_fa
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v14

    const/4 v13, 0x0

    move-object v11, v13

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v14, :cond_ac

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v1, v12

    packed-switch v1, :pswitch_data_11

    invoke-static {v0, v12}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_39

    :pswitch_fb
    invoke-static {v0, v12}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_39

    :pswitch_fc
    invoke-static {v0, v12}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_39

    :pswitch_fd
    invoke-static {v0, v12}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_39

    :pswitch_fe
    invoke-static {v0, v12}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_39

    :pswitch_ff
    invoke-static {v0, v12}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_39

    :pswitch_100
    invoke-static {v0, v12}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_39

    :pswitch_101
    invoke-static {v0, v12}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_39

    :pswitch_102
    invoke-static {v0, v12}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_39

    :pswitch_103
    invoke-static {v0, v12}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_39

    :cond_ac
    invoke-static {v0, v14}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zaa:I

    iput v3, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zab:I

    iput v8, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zac:I

    iput-wide v6, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zad:J

    iput-wide v4, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zae:J

    iput-object v13, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zaf:Ljava/lang/String;

    iput-object v11, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zag:Ljava/lang/String;

    iput v9, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zah:I

    iput v10, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zai:I

    goto/16 :goto_62

    :pswitch_104
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v4, 0x0

    move-object v2, v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_b1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x1

    if-eq v6, v1, :cond_b0

    const/4 v1, 0x2

    if-eq v6, v1, :cond_af

    const/4 v1, 0x3

    if-eq v6, v1, :cond_ae

    const/4 v1, 0x4

    if-eq v6, v1, :cond_ad

    invoke-static {v0, v7}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_3a

    :cond_ad
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_3a

    :cond_ae
    invoke-static {v0, v7}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3a

    :cond_af
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    goto :goto_3a

    :cond_b0
    invoke-static {v0, v7}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_3a

    :cond_b1
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/zat;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, Lcom/google/android/gms/common/internal/zat;->A00:I

    iput-object v4, v1, Lcom/google/android/gms/common/internal/zat;->A02:Landroid/accounts/Account;

    iput v3, v1, Lcom/google/android/gms/common/internal/zat;->A01:I

    iput-object v2, v1, Lcom/google/android/gms/common/internal/zat;->A03:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto/16 :goto_62

    :pswitch_105
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v8, 0x0

    move-object v2, v8

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_b7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_b6

    const/4 v1, 0x2

    if-eq v4, v1, :cond_b5

    const/4 v1, 0x3

    if-eq v4, v1, :cond_b4

    const/4 v1, 0x4

    if-eq v4, v1, :cond_b3

    const/4 v1, 0x5

    if-eq v4, v1, :cond_b2

    invoke-static {v0, v5}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_3b

    :cond_b2
    invoke-static {v0, v5}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_3b

    :cond_b3
    invoke-static {v0, v5}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_3b

    :cond_b4
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_3b

    :cond_b5
    invoke-static {v0, v5}, LX/9YE;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_3b

    :cond_b6
    invoke-static {v0, v5}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3b

    :cond_b7
    invoke-static {v0, v9}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/zav;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/google/android/gms/common/internal/zav;->A00:I

    iput-object v8, v1, Lcom/google/android/gms/common/internal/zav;->A01:Landroid/os/IBinder;

    iput-object v2, v1, Lcom/google/android/gms/common/internal/zav;->A02:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean v7, v1, Lcom/google/android/gms/common/internal/zav;->A03:Z

    iput-boolean v6, v1, Lcom/google/android/gms/common/internal/zav;->A04:Z

    goto/16 :goto_62

    :pswitch_106
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_bc

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x1

    if-eq v6, v1, :cond_bb

    const/4 v1, 0x2

    if-eq v6, v1, :cond_ba

    const/4 v1, 0x3

    if-eq v6, v1, :cond_b9

    const/4 v1, 0x4

    if-eq v6, v1, :cond_b8

    invoke-static {v0, v7}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_3c

    :cond_b8
    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7}, LX/9YE;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_3c

    :cond_b9
    invoke-static {v0, v7}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3c

    :cond_ba
    invoke-static {v0, v7}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_3c

    :cond_bb
    invoke-static {v0, v7}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_3c

    :cond_bc
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/zax;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, Lcom/google/android/gms/common/internal/zax;->A00:I

    iput v4, v1, Lcom/google/android/gms/common/internal/zax;->A01:I

    iput v3, v1, Lcom/google/android/gms/common/internal/zax;->A02:I

    iput-object v2, v1, Lcom/google/android/gms/common/internal/zax;->A03:[Lcom/google/android/gms/common/api/Scope;

    goto/16 :goto_62

    :pswitch_107
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_c2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x1

    if-eq v5, v1, :cond_c1

    const/4 v1, 0x2

    if-eq v5, v1, :cond_c0

    const/4 v1, 0x3

    if-eq v5, v1, :cond_bf

    const/4 v1, 0x4

    if-eq v5, v1, :cond_be

    const/4 v1, 0x5

    if-eq v5, v1, :cond_bd

    invoke-static {v0, v6}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_3d

    :cond_bd
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_3d

    :cond_be
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3d

    :cond_bf
    invoke-static {v0, v6}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_3d

    :cond_c0
    invoke-static {v0, v6}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_3d

    :cond_c1
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_3d

    :cond_c2
    invoke-static {v0, v9}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zza:I

    iput-boolean v8, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    iput-boolean v7, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzc:Z

    iput v3, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzd:I

    iput v2, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zze:I

    goto/16 :goto_62

    :pswitch_108
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v2, 0x0

    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_c4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_c3

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_3e

    :cond_c3
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_3e

    :cond_c4
    invoke-static {v0, v5}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/zzak;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/common/internal/zzak;->A00:I

    goto/16 :goto_62

    :pswitch_109
    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/internal/BinderWrapper;->A00:Landroid/os/IBinder;

    goto/16 :goto_62

    :pswitch_10a
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v4, v7

    move-object v2, v7

    const/4 v3, 0x0

    :goto_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_c9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x1

    if-eq v5, v1, :cond_c8

    const/4 v1, 0x2

    if-eq v5, v1, :cond_c7

    const/4 v1, 0x3

    if-eq v5, v1, :cond_c6

    const/4 v1, 0x4

    if-eq v5, v1, :cond_c5

    invoke-static {v0, v6}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_3f

    :cond_c5
    sget-object v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    goto :goto_3f

    :cond_c6
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3f

    :cond_c7
    sget-object v1, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/9YE;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/common/Feature;

    goto :goto_3f

    :cond_c8
    invoke-static {v0, v6}, LX/9YE;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_3f

    :cond_c9
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/zzk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/google/android/gms/common/internal/zzk;->A01:Landroid/os/Bundle;

    iput-object v4, v0, Lcom/google/android/gms/common/internal/zzk;->A03:[Lcom/google/android/gms/common/Feature;

    iput v3, v0, Lcom/google/android/gms/common/internal/zzk;->A00:I

    iput-object v2, v0, Lcom/google/android/gms/common/internal/zzk;->A02:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v0

    :pswitch_10b
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v3, 0x0

    move-object v8, v3

    move-object v7, v3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_40
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_d0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v10, v4

    const/4 v1, 0x1

    if-eq v10, v1, :cond_cf

    const/4 v1, 0x2

    if-eq v10, v1, :cond_ce

    const/4 v1, 0x3

    if-eq v10, v1, :cond_cd

    const/4 v1, 0x4

    if-eq v10, v1, :cond_cc

    const/4 v1, 0x5

    if-eq v10, v1, :cond_cb

    const/4 v1, 0x6

    if-eq v10, v1, :cond_ca

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_40

    :cond_ca
    invoke-static {v0, v4}, LX/9YE;->A0M(Landroid/os/Parcel;I)[I

    move-result-object v7

    goto :goto_40

    :cond_cb
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_40

    :cond_cc
    invoke-static {v0, v4}, LX/9YE;->A0M(Landroid/os/Parcel;I)[I

    move-result-object v8

    goto :goto_40

    :cond_cd
    invoke-static {v0, v4}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_40

    :cond_ce
    invoke-static {v0, v4}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_40

    :cond_cf
    sget-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_40

    :cond_d0
    invoke-static {v0, v9}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zza:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iput-boolean v6, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzb:Z

    iput-boolean v5, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzc:Z

    iput-object v8, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzd:[I

    iput v2, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zze:I

    iput-object v7, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzf:[I

    goto/16 :goto_62

    :pswitch_10c
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v2

    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->zza:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:[Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x0

    move-object v13, v12

    move-object v8, v7

    move-object v11, v7

    move-object/from16 v17, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_41
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_d1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    packed-switch v3, :pswitch_data_12

    :pswitch_10d
    invoke-static {v0, v1}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_41

    :pswitch_10e
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_41

    :pswitch_10f
    invoke-static {v0, v1}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_41

    :pswitch_110
    invoke-static {v0, v1}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_41

    :pswitch_111
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lcom/google/android/gms/common/Feature;

    goto :goto_41

    :pswitch_112
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/google/android/gms/common/Feature;

    goto :goto_41

    :pswitch_113
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/accounts/Account;

    goto :goto_41

    :pswitch_114
    invoke-static {v0, v1}, LX/9YE;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_41

    :pswitch_115
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_41

    :pswitch_116
    invoke-static {v0, v1}, LX/9YE;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_41

    :pswitch_117
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_41

    :pswitch_118
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_41

    :pswitch_119
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_41

    :pswitch_11a
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_41

    :pswitch_11b
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_41

    :cond_d1
    invoke-static {v0, v2}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/common/internal/GetServiceRequest;

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    return-object v3

    :pswitch_11c
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    const/4 v4, 0x0

    :goto_42
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_d6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_d4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_d3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_d2

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_42

    :cond_d2
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_42

    :cond_d3
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_42

    :cond_d4
    invoke-static {v0, v3}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_42

    :cond_d5
    sget-object v1, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_42

    :cond_d6
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v7, v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A02:Ljava/util/List;

    iput-boolean v4, v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A03:Z

    iput-object v6, v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A00:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A01:Ljava/lang/String;

    goto/16 :goto_62

    :pswitch_11d
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_43
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_d9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_d8

    const/4 v1, 0x2

    if-eq v3, v1, :cond_d7

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_43

    :cond_d7
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_43

    :cond_d8
    invoke-static {v0, v4}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_43

    :cond_d9
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->A01:Z

    iput v2, v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->A00:I

    goto/16 :goto_62

    :pswitch_11e
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v2, 0x0

    :goto_44
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_db

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_da

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_44

    :cond_da
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_44

    :cond_db
    invoke-static {v0, v5}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;->A00:Landroid/app/PendingIntent;

    goto/16 :goto_62

    :pswitch_11f
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_45
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_de

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_dd

    const/4 v1, 0x2

    if-eq v3, v1, :cond_dc

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_45

    :cond_dc
    invoke-static {v0, v4}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_45

    :cond_dd
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_45

    :cond_de
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->A00:I

    iput-boolean v5, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->A01:Z

    goto/16 :goto_62

    :pswitch_120
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v8, 0x0

    move-object v7, v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_46
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_e4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x1

    if-eq v5, v1, :cond_e3

    const/4 v1, 0x2

    if-eq v5, v1, :cond_e2

    const/4 v1, 0x3

    if-eq v5, v1, :cond_e1

    const/4 v1, 0x4

    if-eq v5, v1, :cond_e0

    const/4 v1, 0x5

    if-eq v5, v1, :cond_df

    invoke-static {v0, v6}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_46

    :cond_df
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_46

    :cond_e0
    invoke-static {v0, v6}, LX/9YE;->A09(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v7

    goto :goto_46

    :cond_e1
    invoke-static {v0, v6}, LX/9YE;->A09(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v8

    goto :goto_46

    :cond_e2
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_46

    :cond_e3
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_46

    :cond_e4
    invoke-static {v0, v9}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->A00:I

    iput v3, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->A01:I

    iput-object v8, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->A03:Ljava/lang/Long;

    iput-object v7, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->A04:Ljava/lang/Long;

    iput v2, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_121
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_47
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_e7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_e6

    const/4 v1, 0x2

    if-eq v4, v1, :cond_e5

    invoke-static {v0, v5}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_47

    :cond_e5
    sget-object v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    goto :goto_47

    :cond_e6
    invoke-static {v0, v5}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_47

    :cond_e7
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/server/converter/zaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/google/android/gms/common/server/converter/zaa;->A00:I

    iput-object v2, v1, Lcom/google/android/gms/common/server/converter/zaa;->A01:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    goto/16 :goto_62

    :pswitch_122
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_48
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_ea

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_e9

    const/4 v1, 0x2

    if-eq v3, v1, :cond_e8

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_48

    :cond_e8
    sget-object v1, Lcom/google/android/gms/common/server/converter/zac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_48

    :cond_e9
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_48

    :cond_ea
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>(ILjava/util/ArrayList;)V

    return-object v0

    :pswitch_123
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_49
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_ee

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_ed

    const/4 v1, 0x2

    if-eq v4, v1, :cond_ec

    const/4 v1, 0x3

    if-eq v4, v1, :cond_eb

    invoke-static {v0, v5}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_49

    :cond_eb
    invoke-static {v0, v5}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_49

    :cond_ec
    invoke-static {v0, v5}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_49

    :cond_ed
    invoke-static {v0, v5}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_49

    :cond_ee
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/server/converter/zac;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/google/android/gms/common/server/converter/zac;->A00:I

    iput-object v6, v1, Lcom/google/android/gms/common/server/converter/zac;->A02:Ljava/lang/String;

    iput v2, v1, Lcom/google/android/gms/common/server/converter/zac;->A01:I

    goto/16 :goto_62

    :pswitch_124
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v5, 0x0

    move-object v6, v5

    move-object v4, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_ef

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_13

    invoke-static {v0, v2}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_4a

    :pswitch_125
    sget-object v1, Lcom/google/android/gms/common/server/converter/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/server/converter/zaa;

    goto :goto_4a

    :pswitch_126
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4a

    :pswitch_127
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4a

    :pswitch_128
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_4a

    :pswitch_129
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_4a

    :pswitch_12a
    invoke-static {v0, v2}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_4a

    :pswitch_12b
    invoke-static {v0, v2}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_4a

    :pswitch_12c
    invoke-static {v0, v2}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_4a

    :pswitch_12d
    invoke-static {v0, v2}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_4a

    :cond_ef
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(Lcom/google/android/gms/common/server/converter/zaa;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    return-object v3

    :pswitch_12e
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v2, v6

    const/4 v3, 0x0

    :goto_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_f3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_f2

    const/4 v1, 0x2

    if-eq v4, v1, :cond_f1

    const/4 v1, 0x3

    if-eq v4, v1, :cond_f0

    invoke-static {v0, v5}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_4b

    :cond_f0
    sget-object v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:LX/fbr;

    invoke-static {v0, v1, v5}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    goto :goto_4b

    :cond_f1
    invoke-static {v0, v5}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4b

    :cond_f2
    invoke-static {v0, v5}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_4b

    :cond_f3
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/server/response/zam;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/google/android/gms/common/server/response/zam;->A00:I

    iput-object v6, v1, Lcom/google/android/gms/common/server/response/zam;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/common/server/response/zam;->A01:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    goto/16 :goto_62

    :pswitch_12f
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v2, 0x0

    :goto_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_f7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_f6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_f5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_f4

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_4c

    :cond_f4
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4c

    :cond_f5
    sget-object v1, Lcom/google/android/gms/common/server/response/zal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_4c

    :cond_f6
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4c

    :cond_f7
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/zan;

    invoke-direct {v0, v5, v6, v2}, Lcom/google/android/gms/common/server/response/zan;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-object v0

    :pswitch_130
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v2, 0x0

    :goto_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_fb

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_fa

    const/4 v1, 0x2

    if-eq v3, v1, :cond_f9

    const/4 v1, 0x3

    if-eq v3, v1, :cond_f8

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_4d

    :cond_f8
    sget-object v1, Lcom/google/android/gms/common/server/response/zam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_4d

    :cond_f9
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4d

    :cond_fa
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4d

    :cond_fb
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/server/response/zal;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/common/server/response/zal;->A00:I

    iput-object v6, v1, Lcom/google/android/gms/common/server/response/zal;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/common/server/response/zal;->A02:Ljava/util/ArrayList;

    goto/16 :goto_62

    :pswitch_131
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v3, 0x0

    move-object v2, v3

    const/4 v5, 0x0

    :goto_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_100

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v4, v6

    const/4 v1, 0x1

    if-eq v4, v1, :cond_ff

    const/4 v1, 0x2

    if-eq v4, v1, :cond_fd

    const/4 v1, 0x3

    if-eq v4, v1, :cond_fc

    invoke-static {v0, v6}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_4e

    :cond_fc
    sget-object v1, Lcom/google/android/gms/common/server/response/zan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/response/zan;

    goto :goto_4e

    :cond_fd
    invoke-static {v0, v6}, LX/9YE;->A01(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v4, :cond_fe

    const/4 v3, 0x0

    goto :goto_4e

    :cond_fe
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_4e

    :cond_ff
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_4e

    :cond_100
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    invoke-direct {v0, v3, v2, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(Landroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;I)V

    return-object v0

    :pswitch_132
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_104

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_103

    const/4 v1, 0x2

    if-eq v4, v1, :cond_102

    const/4 v1, 0x3

    if-eq v4, v1, :cond_101

    invoke-static {v0, v5}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_4f

    :cond_101
    invoke-static {v0, v5}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4f

    :cond_102
    invoke-static {v0, v5}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4f

    :cond_103
    invoke-static {v0, v5}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_4f

    :cond_104
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->A00:I

    iput-object v6, v1, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->A02:Ljava/lang/String;

    iput v2, v1, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->A01:I

    goto/16 :goto_62

    :pswitch_133
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    move-object v9, v4

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    :goto_50
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_105

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    packed-switch v3, :pswitch_data_14

    :pswitch_134
    invoke-static {v0, v1}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_50

    :pswitch_135
    invoke-static {v0, v1}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_50

    :pswitch_136
    invoke-static {v0, v1}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_50

    :pswitch_137
    invoke-static {v0, v1}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_50

    :pswitch_138
    invoke-static {v0, v1}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_50

    :pswitch_139
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_50

    :pswitch_13a
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_50

    :pswitch_13b
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_50

    :pswitch_13c
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_50

    :pswitch_13d
    invoke-static {v0, v1}, LX/9YE;->A0B(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_50

    :pswitch_13e
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_50

    :pswitch_13f
    invoke-static {v0, v1}, LX/C37;->A01(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_50

    :pswitch_140
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_50

    :pswitch_141
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_50

    :pswitch_142
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_50

    :pswitch_143
    invoke-static {v0, v1}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_50

    :cond_105
    invoke-static {v0, v2}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/common/stats/WakeLockEvent;

    invoke-direct/range {v3 .. v21}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIJJJZ)V

    return-object v3

    :pswitch_144
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v2, 0x0

    move-object v7, v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_51
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_10a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x1

    if-eq v5, v1, :cond_109

    const/4 v1, 0x2

    if-eq v5, v1, :cond_108

    const/4 v1, 0x3

    if-eq v5, v1, :cond_107

    const/4 v1, 0x4

    if-eq v5, v1, :cond_106

    invoke-static {v0, v6}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_51

    :cond_106
    invoke-static {v0, v6}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_51

    :cond_107
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_51

    :cond_108
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_51

    :cond_109
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_51

    :cond_10a
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/google/android/gms/common/ConnectionResult;->zza:I

    iput v3, v1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    iput-object v2, v1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    iput-object v7, v1, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    goto/16 :goto_62

    :pswitch_145
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_52
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_10e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x1

    if-eq v5, v1, :cond_10d

    const/4 v1, 0x2

    if-eq v5, v1, :cond_10c

    const/4 v1, 0x3

    if-eq v5, v1, :cond_10b

    invoke-static {v0, v6}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_52

    :cond_10b
    invoke-static {v0, v6}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_52

    :cond_10c
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_52

    :cond_10d
    invoke-static {v0, v6}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_52

    :cond_10e
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/Feature;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    iput v2, v1, Lcom/google/android/gms/common/Feature;->zzb:I

    iput-wide v3, v1, Lcom/google/android/gms/common/Feature;->zzc:J

    goto/16 :goto_62

    :pswitch_146
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v8, 0x0

    move-object v10, v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_53
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_115

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_114

    const/4 v1, 0x2

    if-eq v2, v1, :cond_113

    const/4 v1, 0x3

    if-eq v2, v1, :cond_112

    const/4 v1, 0x4

    if-eq v2, v1, :cond_111

    const/4 v1, 0x5

    if-eq v2, v1, :cond_110

    const/4 v1, 0x6

    if-eq v2, v1, :cond_10f

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_53

    :cond_10f
    invoke-static {v0, v3}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_53

    :cond_110
    invoke-static {v0, v3}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_53

    :cond_111
    invoke-static {v0, v3}, LX/9YE;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_53

    :cond_112
    invoke-static {v0, v3}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_53

    :cond_113
    invoke-static {v0, v3}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_53

    :cond_114
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_53

    :cond_115
    invoke-static {v0, v9}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/zzo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/google/android/gms/common/zzo;->A01:Ljava/lang/String;

    iput-boolean v7, v1, Lcom/google/android/gms/common/zzo;->A02:Z

    iput-boolean v6, v1, Lcom/google/android/gms/common/zzo;->A03:Z

    invoke-static {v10}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v1, Lcom/google/android/gms/common/zzo;->A00:Landroid/content/Context;

    iput-boolean v5, v1, Lcom/google/android/gms/common/zzo;->A04:Z

    iput-boolean v4, v1, Lcom/google/android/gms/common/zzo;->A05:Z

    goto/16 :goto_62

    :pswitch_147
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_54
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_11a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_119

    const/4 v1, 0x2

    if-eq v4, v1, :cond_118

    const/4 v1, 0x3

    if-eq v4, v1, :cond_117

    const/4 v1, 0x4

    if-eq v4, v1, :cond_116

    invoke-static {v0, v5}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_54

    :cond_116
    invoke-static {v0, v5}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_54

    :cond_117
    invoke-static {v0, v5}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_54

    :cond_118
    invoke-static {v0, v5}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_54

    :cond_119
    invoke-static {v0, v5}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_54

    :cond_11a
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/zzq;

    invoke-direct {v0, v3, v2, v6, v7}, Lcom/google/android/gms/common/zzq;-><init>(IILjava/lang/String;Z)V

    return-object v0

    :pswitch_148
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v9, v10

    const/4 v4, 0x0

    :goto_55
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_11f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_11c

    const/4 v1, 0x4

    if-eq v2, v1, :cond_11b

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_55

    :cond_11b
    invoke-static {v0, v3}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_55

    :cond_11c
    invoke-static {v0, v3}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_55

    :cond_11d
    invoke-static {v0, v3}, LX/9YE;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_55

    :cond_11e
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_55

    :cond_11f
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    const-string v8, "Could not unwrap certificate"

    const-string v7, "GoogleCertificatesQuery"

    new-instance v6, Lcom/google/android/gms/common/zzs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Lcom/google/android/gms/common/zzs;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v9, :cond_121

    :try_start_1
    const-string v1, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {v9, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/common/internal/zzaa;

    if-eqz v0, :cond_120

    check-cast v2, Lcom/google/android/gms/common/internal/zzaa;

    :goto_56
    invoke-interface {v2}, Lcom/google/android/gms/common/internal/zzaa;->GXn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_122

    goto :goto_57

    :cond_120
    new-instance v2, Lcom/google/android/gms/common/internal/zzy;

    invoke-direct {v2, v1, v9}, Lcom/google/android/gms/internal/common/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x3cad9b07

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x53a51333

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_56
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_58

    :goto_57
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_122

    new-instance v3, Lcom/google/android/gms/common/zzk;

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    :cond_121
    :goto_58
    iput-object v3, v6, Lcom/google/android/gms/common/zzs;->A00:Lcom/google/android/gms/common/zzj;

    iput-boolean v5, v6, Lcom/google/android/gms/common/zzs;->A02:Z

    iput-boolean v4, v6, Lcom/google/android/gms/common/zzs;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_122
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_58

    :pswitch_149
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v2, 0x0

    :goto_59
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_124

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_123

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_59

    :cond_123
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_59

    :cond_124
    invoke-static {v0, v5}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;->A00:I

    goto/16 :goto_62

    :pswitch_14a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/fido/common/Transport;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch LX/Yq7; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch LX/Yq9; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14c
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_125

    invoke-static {v0, v2}, LX/C3C;->A1X(Landroid/os/Parcel;Z)Z

    move-result v2

    goto :goto_5a

    :cond_125
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/gms/fido/fido2/api/common/zzz;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_14d
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const-wide/16 v4, 0x0

    :goto_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_127

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_126

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_5b

    :cond_126
    invoke-static {v0, v3}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_5b

    :cond_127
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/fido/fido2/api/common/zzab;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_14e
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_128

    invoke-static {v0, v2}, LX/C3C;->A1X(Landroid/os/Parcel;Z)Z

    move-result v2

    goto :goto_5c

    :cond_128
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/gms/fido/fido2/api/common/zzad;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_14f
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_129

    invoke-static {v0, v2}, LX/C3C;->A1X(Landroid/os/Parcel;Z)Z

    move-result v2

    goto :goto_5d

    :cond_129
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->A00:Z

    goto/16 :goto_62

    :pswitch_150
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_12b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_12a

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_5e

    :cond_12a
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5e

    :cond_12b
    invoke-static {v0, v5}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/google/android/gms/fido/fido2/api/common/zzag;->A00:Ljava/lang/String;

    goto :goto_62

    :pswitch_151
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v6, 0x0

    move-object v8, v6

    move-object v7, v6

    move-object v5, v6

    const/4 v4, 0x0

    :goto_5f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_130

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_12f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_12e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_12d

    const/4 v1, 0x4

    if-eq v2, v1, :cond_12c

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_5f

    :cond_12c
    invoke-static {v0, v3}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_5f

    :cond_12d
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_5f

    :cond_12e
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_5f

    :cond_12f
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_5f

    :cond_130
    invoke-static {v0, v9}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    if-nez v8, :cond_133

    move-object v3, v6

    :goto_60
    if-nez v7, :cond_132

    move-object v2, v6

    :goto_61
    if-eqz v5, :cond_131

    array-length v0, v5

    invoke-static {v5, v0}, LX/NYz;->A01([BI)LX/Cxb;

    move-result-object v6

    :cond_131
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A01:LX/NYz;

    iput-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A02:LX/NYz;

    iput-object v6, v1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A03:LX/NYz;

    iput v4, v1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A00:I

    :goto_62
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_132
    array-length v0, v7

    invoke-static {v7, v0}, LX/NYz;->A01([BI)LX/Cxb;

    move-result-object v2

    goto :goto_61

    :cond_133
    array-length v0, v8

    invoke-static {v8, v0}, LX/NYz;->A01([BI)LX/Cxb;

    move-result-object v3

    goto :goto_60

    :pswitch_152
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_63
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_135

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_134

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_63

    :cond_134
    invoke-static {v0, v3}, LX/9YE;->A0Q(Landroid/os/Parcel;I)[[B

    move-result-object v4

    goto :goto_63

    :cond_135
    invoke-static {v0, v5}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    invoke-direct {v0, v4}, Lcom/google/android/gms/fido/fido2/api/common/zzak;-><init>([[B)V

    return-object v0

    :pswitch_153
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v7, 0x0

    move-object v8, v7

    move-object/from16 v16, v7

    move-object v14, v7

    move-object v10, v7

    move-object v15, v7

    move-object v6, v7

    move-object v11, v7

    move-object v9, v7

    move-object v12, v7

    move-object v5, v7

    move-object v13, v7

    move-object v4, v7

    :goto_64
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_136

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    packed-switch v3, :pswitch_data_15

    invoke-static {v0, v1}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_64

    :pswitch_154
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/ResultReceiver;

    goto :goto_64

    :pswitch_155
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_64

    :pswitch_156
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    goto :goto_64

    :pswitch_157
    invoke-static {v0, v1}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_64

    :pswitch_158
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    goto :goto_64

    :pswitch_159
    invoke-static {v0, v1}, LX/9YE;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_64

    :pswitch_15a
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    goto :goto_64

    :pswitch_15b
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_64

    :pswitch_15c
    invoke-static {v0, v1}, LX/9YE;->A06(Landroid/os/Parcel;I)Ljava/lang/Double;

    move-result-object v10

    goto :goto_64

    :pswitch_15d
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_64

    :pswitch_15e
    invoke-static {v0, v1}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v16

    goto :goto_64

    :pswitch_15f
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    goto :goto_64

    :pswitch_160
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    goto :goto_64

    :cond_136
    invoke-static {v0, v2}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Landroid/os/ResultReceiver;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V

    return-object v3

    :pswitch_161
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v6, v8

    move-object v5, v8

    move-object v7, v8

    move-object v4, v8

    move-object v10, v8

    :goto_65
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_137

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_16

    invoke-static {v0, v2}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_65

    :pswitch_162
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_65

    :pswitch_163
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_65

    :pswitch_164
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    goto :goto_65

    :pswitch_165
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    goto :goto_65

    :pswitch_166
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    goto :goto_65

    :pswitch_167
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    goto :goto_65

    :pswitch_168
    invoke-static {v0, v2}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v11

    goto :goto_65

    :pswitch_169
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_65

    :pswitch_16a
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_65

    :cond_137
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;-><init>(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v3

    :pswitch_16b
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    :goto_66
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_13b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_13a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_139

    const/4 v1, 0x4

    if-eq v2, v1, :cond_138

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_66

    :cond_138
    sget-object v1, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_66

    :cond_139
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_66

    :cond_13a
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_66

    :cond_13b
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    invoke-direct {v0, v5, v6, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>([BLjava/lang/String;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_45
        :pswitch_4f
        :pswitch_50
        :pswitch_58
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_7c
        :pswitch_7d
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_96
        :pswitch_9f
        :pswitch_b5
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_ca
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_e9
        :pswitch_ea
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_104
        :pswitch_105
        :pswitch_106
        :pswitch_107
        :pswitch_108
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
        :pswitch_11c
        :pswitch_11d
        :pswitch_11e
        :pswitch_11f
        :pswitch_120
        :pswitch_121
        :pswitch_122
        :pswitch_123
        :pswitch_124
        :pswitch_12e
        :pswitch_12f
        :pswitch_130
        :pswitch_131
        :pswitch_132
        :pswitch_133
        :pswitch_144
        :pswitch_145
        :pswitch_146
        :pswitch_147
        :pswitch_148
        :pswitch_149
        :pswitch_14a
        :pswitch_14b
        :pswitch_14c
        :pswitch_14d
        :pswitch_14e
        :pswitch_14f
        :pswitch_150
        :pswitch_151
        :pswitch_152
        :pswitch_153
        :pswitch_161
        :pswitch_16b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_29
        :pswitch_28
        :pswitch_25
        :pswitch_27
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_26
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_4e
        :pswitch_46
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_57
        :pswitch_53
        :pswitch_56
        :pswitch_52
        :pswitch_55
        :pswitch_51
        :pswitch_54
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_64
        :pswitch_63
        :pswitch_5a
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_59
        :pswitch_5c
        :pswitch_5b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_7a
        :pswitch_7b
        :pswitch_79
        :pswitch_78
        :pswitch_6e
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_6d
        :pswitch_70
        :pswitch_6f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_7f
        :pswitch_89
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7e
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_92
        :pswitch_91
        :pswitch_95
        :pswitch_90
        :pswitch_8f
        :pswitch_94
        :pswitch_8e
        :pswitch_93
        :pswitch_8d
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_9a
        :pswitch_9e
        :pswitch_99
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_98
        :pswitch_97
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_ac
        :pswitch_a2
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_a1
        :pswitch_a0
        :pswitch_b0
        :pswitch_ab
        :pswitch_aa
        :pswitch_af
        :pswitch_ae
        :pswitch_a9
        :pswitch_ad
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_b6
        :pswitch_be
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_bd
        :pswitch_b8
        :pswitch_b7
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x2
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_cc
        :pswitch_ce
        :pswitch_cd
        :pswitch_cb
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x2
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_e8
        :pswitch_df
        :pswitch_e7
        :pswitch_e6
        :pswitch_de
        :pswitch_dd
        :pswitch_e5
        :pswitch_dc
        :pswitch_db
        :pswitch_da
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x2
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x1
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_fc
        :pswitch_fb
        :pswitch_fe
        :pswitch_fd
        :pswitch_100
        :pswitch_ff
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_10d
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_118
        :pswitch_10f
        :pswitch_10e
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x1
        :pswitch_12d
        :pswitch_12c
        :pswitch_129
        :pswitch_12b
        :pswitch_128
        :pswitch_127
        :pswitch_12a
        :pswitch_126
        :pswitch_125
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_143
        :pswitch_137
        :pswitch_134
        :pswitch_13e
        :pswitch_142
        :pswitch_13d
        :pswitch_134
        :pswitch_136
        :pswitch_134
        :pswitch_13c
        :pswitch_141
        :pswitch_13b
        :pswitch_13a
        :pswitch_140
        :pswitch_13f
        :pswitch_135
        :pswitch_139
        :pswitch_138
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x2
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_16a
        :pswitch_169
        :pswitch_168
        :pswitch_167
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_162
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/fbr;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzak;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzai;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzag;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzad;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzab;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzz;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/google/android/gms/fido/common/Transport;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/google/android/gms/common/zzs;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/google/android/gms/common/zzq;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/google/android/gms/common/zzo;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/google/android/gms/common/Feature;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/zal;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/zan;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/zam;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/google/android/gms/common/server/converter/zac;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/google/android/gms/common/server/converter/zaa;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zzk;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zzak;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zax;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zav;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zat;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/google/android/gms/common/images/WebImage;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/google/android/gms/clearcut/zze;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/google/android/gms/clearcut/zzc;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/google/android/gms/cast/CastDevice;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/google/android/gms/cast/VideoInfo;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/google/android/gms/cast/VastAdsRequest;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/google/android/gms/cast/TextTrackStyle;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/google/android/gms/cast/zzda;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/google/android/gms/cast/AdBreakStatus;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaTrack;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaStatus;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaQueueItem;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaQueueData;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaMetadata;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaLoadRequestData;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaInfo;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaError;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/google/android/gms/cast/LaunchOptions;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/google/android/gms/cast/zzbf;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/google/android/gms/cast/AdBreakInfo;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/google/android/gms/cast/zzag;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/google/android/gms/cast/zzae;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/google/android/gms/cast/CredentialsData;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/google/android/gms/cast/AdBreakClipInfo;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/google/android/gms/cast/internal/zzx;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/google/android/gms/cast/internal/zza;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/google/android/gms/cast/framework/CastOptions;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/google/android/gms/cast/framework/media/NotificationAction;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/google/android/gms/cast/framework/media/ImageHints;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/google/android/gms/auth/TokenData;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/google/android/gms/auth/AccountChangeEvent;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
