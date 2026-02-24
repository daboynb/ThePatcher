.class public final LX/fbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/fbq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/fbq;
    .locals 1

    new-instance v0, LX/fbq;

    invoke-direct {v0, p0}, LX/fbq;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, LX/fbq;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v2, v7

    move-object v6, v7

    move-object v5, v7

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_141

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_0

    :cond_3
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v14, 0x0

    move-object v7, v14

    move-object v10, v14

    move-object v13, v14

    move-object v8, v14

    move-object v6, v14

    move-object v11, v14

    move-object v5, v14

    move-object v9, v14

    move-object v12, v14

    move-object v4, v14

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {v0, v2}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_1
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/ResultReceiver;

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v2}, LX/9YE;->A09(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :pswitch_6
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    goto :goto_1

    :pswitch_7
    invoke-static {v0, v2}, LX/9YE;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :pswitch_8
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_1

    :pswitch_9
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :pswitch_a
    invoke-static {v0, v2}, LX/9YE;->A06(Landroid/os/Parcel;I)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :pswitch_b
    invoke-static {v0, v2}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v14

    goto :goto_1

    :cond_4
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;-><init>(Landroid/os/ResultReceiver;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B)V

    return-object v3

    :pswitch_c
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    invoke-direct {v0, v6, v5, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/YqW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_b

    const/4 v1, 0x4

    if-eq v2, v1, :cond_a

    const/4 v1, 0x5

    if-eq v2, v1, :cond_9

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_9
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_b
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_c
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_3

    :cond_d
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    invoke-direct {v0, v6, v7, v5, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :try_start_1
    const-string v0, ""

    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/YqZ; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_f
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_10
    invoke-static {v0, v5}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lcom/google/android/gms/fido/fido2/api/common/zzaw;->A00:Ljava/lang/String;

    goto/16 :goto_6d

    :pswitch_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch LX/Yqb; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_12
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_12

    const/4 v1, 0x3

    if-eq v2, v1, :cond_11

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_11
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_12
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_13
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch LX/YqH; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_14

    invoke-static {v0, v2}, LX/C3C;->A1X(Landroid/os/Parcel;Z)Z

    move-result v2

    goto :goto_6

    :cond_14
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v8, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->A00:Z

    goto/16 :goto_6d

    :pswitch_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch LX/Yqc; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_16
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_15
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_7

    :cond_16
    invoke-static {v0, v5}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->A00:Ljava/util/List;

    goto/16 :goto_6d

    :pswitch_17
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_1a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v1, 0x1

    if-eq v5, v1, :cond_19

    const/4 v1, 0x2

    if-eq v5, v1, :cond_18

    const/4 v1, 0x3

    if-eq v5, v1, :cond_17

    invoke-static {v0, v6}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_17
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v1

    int-to-short v2, v1

    goto :goto_8

    :cond_18
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v1

    int-to-short v3, v1

    goto :goto_8

    :cond_19
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_8

    :cond_1a
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A00:I

    iput-short v3, v8, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A01:S

    iput-short v2, v8, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A02:S

    goto/16 :goto_6d

    :pswitch_18
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v7, v5

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v9, v6

    const/4 v1, 0x1

    if-eq v9, v1, :cond_1f

    const/4 v1, 0x2

    if-eq v9, v1, :cond_1e

    const/4 v1, 0x3

    if-eq v9, v1, :cond_1d

    const/4 v1, 0x4

    if-eq v9, v1, :cond_1c

    const/4 v1, 0x5

    if-eq v9, v1, :cond_1b

    invoke-static {v0, v6}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1b
    invoke-static {v0, v6}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_1c
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    goto :goto_9

    :cond_1d
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    goto :goto_9

    :cond_1e
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    goto :goto_9

    :cond_1f
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    goto :goto_9

    :cond_20
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A01:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    iput-object v4, v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A02:Lcom/google/android/gms/fido/fido2/api/common/zzf;

    iput-object v3, v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    iput-object v2, v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A03:Lcom/google/android/gms/fido/fido2/api/common/zzh;

    iput-object v7, v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A04:Ljava/lang/String;

    goto/16 :goto_6d

    :pswitch_19
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    move-object v13, v4

    move-object v6, v4

    move-object v15, v4

    move-object v7, v4

    move-object v8, v4

    move-object v14, v4

    move-object v9, v4

    move-object v5, v4

    move-object v11, v4

    move-object v12, v4

    move-object v10, v4

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {v0, v2}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_1a
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    goto :goto_a

    :pswitch_1b
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    goto :goto_a

    :pswitch_1c
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    goto :goto_a

    :pswitch_1d
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    goto :goto_a

    :pswitch_1e
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    goto :goto_a

    :pswitch_1f
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    goto :goto_a

    :pswitch_20
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    goto :goto_a

    :pswitch_21
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    goto :goto_a

    :pswitch_22
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    goto :goto_a

    :pswitch_23
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    goto :goto_a

    :pswitch_24
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    goto :goto_a

    :pswitch_25
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    goto :goto_a

    :cond_21
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/zzai;Lcom/google/android/gms/fido/fido2/api/common/zzak;Lcom/google/android/gms/fido/fido2/api/common/zzaw;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzz;)V

    return-object v3

    :pswitch_26
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_22

    invoke-static {v0, v2}, LX/C3C;->A1X(Landroid/os/Parcel;Z)Z

    move-result v2

    goto :goto_b

    :cond_22
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->A00:Z

    goto/16 :goto_6d

    :pswitch_27
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_25

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_24

    const/4 v1, 0x2

    if-eq v2, v1, :cond_23

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_23
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_c

    :cond_24
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_c

    :cond_25
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    if-nez v5, :cond_27

    move-object v1, v6

    :goto_d
    if-eqz v4, :cond_26

    array-length v0, v4

    invoke-static {v4, v0}, LX/NYz;->A01([BI)LX/Cxb;

    move-result-object v6

    :cond_26
    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/google/android/gms/fido/fido2/api/common/zzf;->A00:LX/NYz;

    iput-object v6, v8, Lcom/google/android/gms/fido/fido2/api/common/zzf;->A01:LX/NYz;

    goto/16 :goto_6d

    :cond_27
    array-length v0, v5

    invoke-static {v5, v0}, LX/NYz;->A01([BI)LX/Cxb;

    move-result-object v1

    goto :goto_d

    :pswitch_28
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_2a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_29

    const/4 v1, 0x2

    if-eq v2, v1, :cond_28

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_28
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_e

    :cond_29
    invoke-static {v0, v3}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_e

    :cond_2a
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    if-eqz v5, :cond_2b

    array-length v0, v5

    invoke-static {v5, v0}, LX/NYz;->A01([BI)LX/Cxb;

    move-result-object v6

    :cond_2b
    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v8, Lcom/google/android/gms/fido/fido2/api/common/zzh;->A01:Z

    iput-object v6, v8, Lcom/google/android/gms/fido/fido2/api/common/zzh;->A00:LX/NYz;

    goto/16 :goto_6d

    :pswitch_29
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v9

    const/4 v5, 0x0

    move-object v4, v5

    move-object v8, v5

    move-object v7, v5

    move-object v6, v5

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_31

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_30

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2f

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2e

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2d

    const/4 v1, 0x6

    if-eq v2, v1, :cond_2c

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2c
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_f

    :cond_2d
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_f

    :cond_2e
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_f

    :cond_2f
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_f

    :cond_30
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_f

    :cond_31
    invoke-static {v0, v9}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    invoke-static {v5}, LX/C37;->A0T([B)LX/Cxb;

    move-result-object v5

    invoke-static {v4}, LX/C37;->A0T([B)LX/Cxb;

    move-result-object v4

    invoke-static {v8}, LX/C37;->A0T([B)LX/Cxb;

    move-result-object v3

    invoke-static {v7}, LX/C37;->A0T([B)LX/Cxb;

    move-result-object v2

    if-nez v6, :cond_32

    const/4 v0, 0x0

    :goto_10
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A00:LX/NYz;

    invoke-static {v4}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A01:LX/NYz;

    invoke-static {v3}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A02:LX/NYz;

    invoke-static {v2}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A03:LX/NYz;

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A04:LX/NYz;

    goto/16 :goto_56

    :cond_32
    array-length v0, v6

    invoke-static {v6, v0}, LX/NYz;->A01([BI)LX/Cxb;

    move-result-object v0

    goto :goto_10

    :pswitch_2a
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_37

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_36

    const/4 v1, 0x3

    if-eq v2, v1, :cond_35

    const/4 v1, 0x4

    if-eq v2, v1, :cond_34

    const/4 v1, 0x5

    if-eq v2, v1, :cond_33

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_33
    invoke-static {v0, v3}, LX/9YE;->A0P(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_34
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_11

    :cond_35
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_11

    :cond_36
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_11

    :cond_37
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    invoke-static {v7}, LX/C37;->A0T([B)LX/Cxb;

    move-result-object v3

    invoke-static {v6}, LX/C37;->A0T([B)LX/Cxb;

    move-result-object v2

    invoke-static {v5}, LX/C37;->A0T([B)LX/Cxb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A00:LX/NYz;

    invoke-static {v2}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A01:LX/NYz;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:LX/NYz;

    invoke-static {v4}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A03:[Ljava/lang/String;

    goto/16 :goto_56

    :pswitch_2b
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_3b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_39

    const/4 v1, 0x4

    if-eq v2, v1, :cond_38

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_38
    invoke-static {v0, v3}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_12

    :cond_39
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_3a
    invoke-static {v0, v3}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_12

    :cond_3b
    invoke-static {v0, v4}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :try_start_5
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v3, :cond_3d

    aget-object v1, v4, v2

    iget v0, v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A00:I

    if-ne v6, v0, :cond_3c

    iput-object v1, v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A01:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    goto :goto_14

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_13
    :try_end_5
    .catch LX/YqV; {:try_start_5 .. :try_end_5} :catch_5

    :goto_14
    iput-object v7, v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A02:Ljava/lang/String;

    iput v5, v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A00:I

    goto/16 :goto_6d

    :cond_3d
    :try_start_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error code %d is not supported"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/YqV;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch LX/YqV; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2c
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_42

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_41

    const/4 v1, 0x3

    if-eq v2, v1, :cond_40

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3f

    const/4 v1, 0x5

    if-eq v2, v1, :cond_3e

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_3e
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_3f
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_40
    invoke-static {v0, v3}, LX/9YE;->A05(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_15

    :cond_41
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_42
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    invoke-direct {v0, v7, v5, v6, v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :pswitch_2d
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_46

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v3, v6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_45

    const/4 v1, 0x3

    if-eq v3, v1, :cond_44

    const/4 v1, 0x4

    if-eq v3, v1, :cond_43

    invoke-static {v0, v6}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_43
    invoke-static {v0, v6}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_16

    :cond_44
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_16

    :cond_45
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    goto :goto_16

    :cond_46
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    invoke-static {v4}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "origin scheme must be non-empty"

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_47

    const/4 v2, 0x0

    :cond_47
    const-string v0, "origin authority must be non-empty"

    invoke-static {v2, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iput-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->A00:Landroid/net/Uri;

    const/4 v2, 0x1

    if-eqz v5, :cond_48

    array-length v1, v5

    const/16 v0, 0x20

    if-eq v1, v0, :cond_48

    const/4 v2, 0x0

    :cond_48
    const-string v0, "clientDataHash must be 32 bytes long"

    invoke-static {v2, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iput-object v5, v3, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->A02:[B

    goto :goto_18

    :pswitch_2e
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_4c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v3, v6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4b

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4a

    const/4 v1, 0x4

    if-eq v3, v1, :cond_49

    invoke-static {v0, v6}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_49
    invoke-static {v0, v6}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_17

    :cond_4a
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_17

    :cond_4b
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    goto :goto_17

    :cond_4c
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    invoke-static {v4}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "origin scheme must be non-empty"

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4d

    const/4 v2, 0x0

    :cond_4d
    const-string v0, "origin authority must be non-empty"

    invoke-static {v2, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iput-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;->A00:Landroid/net/Uri;

    const/4 v2, 0x1

    if-eqz v5, :cond_4e

    array-length v1, v5

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4e

    const/4 v2, 0x0

    :cond_4e
    const-string v0, "clientDataHash must be 32 bytes long"

    invoke-static {v2, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iput-object v5, v3, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;->A02:[B

    :goto_18
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :try_start_7
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->A00(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    move-result-object v0

    return-object v0
    :try_end_7
    .catch LX/YqI; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_30
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    const-wide/16 v8, 0x0

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_53

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_52

    const/4 v1, 0x2

    if-eq v2, v1, :cond_51

    const/4 v1, 0x3

    if-eq v2, v1, :cond_50

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4f

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_4f
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_19

    :cond_50
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_19

    :cond_51
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_19

    :cond_52
    invoke-static {v0, v3}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_19

    :cond_53
    invoke-static {v0, v4}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/fido/fido2/api/common/zzq;-><init>([B[B[BJ)V

    return-object v4

    :pswitch_31
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_55

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_54

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_54
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1a

    :cond_55
    invoke-static {v0, v5}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v4, v8, Lcom/google/android/gms/fido/fido2/api/common/zzs;->A00:Ljava/util/List;

    goto/16 :goto_6d

    :pswitch_32
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v4

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_57

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_56

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_56
    invoke-static {v0, v3}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    goto :goto_1b

    :cond_57
    invoke-static {v0, v4}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    :try_start_8
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v3, :cond_58

    aget-object v1, v4, v2

    iget v0, v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A00:I

    if-eq v5, v0, :cond_fa

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_58
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error code %d is not supported"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/YqV;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch LX/YqV; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_34
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_59

    invoke-static {v0, v2}, LX/C3C;->A0e(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_59
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;->A00:Ljava/lang/String;

    goto/16 :goto_56

    :pswitch_35
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v13

    const/4 v11, 0x0

    move-object v5, v11

    move-object v1, v11

    move-object v6, v11

    move-object v9, v11

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v13, :cond_5a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v4, v12

    packed-switch v4, :pswitch_data_3

    invoke-static {v0, v12}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_1e

    :pswitch_36
    invoke-static {v0, v12}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_1e

    :pswitch_37
    invoke-static {v0, v12}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_1e

    :pswitch_38
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v12}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/accounts/Account;

    goto :goto_1e

    :pswitch_39
    invoke-static {v0, v12}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_1e

    :pswitch_3a
    invoke-static {v0, v12}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1e

    :pswitch_3b
    invoke-static {v0, v12}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_1e

    :pswitch_3c
    invoke-static {v0, v12}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v1

    goto :goto_1e

    :pswitch_3d
    invoke-static {v0, v12}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :pswitch_3e
    invoke-static {v0, v12}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1e

    :cond_5a
    invoke-static {v0, v13}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    if-nez v1, :cond_5b

    const/4 v4, 0x0

    :goto_1f
    array-length v0, v6

    invoke-static {v6, v0}, LX/NYz;->A01([BI)LX/Cxb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A04:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A05:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A02:LX/NYz;

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A03:LX/NYz;

    iput-boolean v7, v1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A06:Z

    iput-boolean v8, v1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A07:Z

    iput-wide v2, v1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A00:J

    iput-object v9, v1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A01:Landroid/accounts/Account;

    iput-boolean v10, v1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A08:Z

    goto/16 :goto_56

    :cond_5b
    array-length v0, v1

    invoke-static {v1, v0}, LX/NYz;->A01([BI)LX/Cxb;

    move-result-object v4

    goto :goto_1f

    :pswitch_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    :try_start_9
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->values()[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v3, :cond_5c

    aget-object v1, v4, v2

    iget v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->A00:I

    if-eq v5, v0, :cond_fa

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_5c
    invoke-static {v5}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ChannelIdValueType %s not supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Yqd;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch LX/Yqd; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_40
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v7, 0x0

    move-object v6, v7

    const/4 v5, 0x0

    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_60

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5d

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_21

    :cond_5d
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_5e
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :cond_5f
    invoke-static {v0, v3}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_21

    :cond_60
    invoke-static {v0, v4}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :try_start_a
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->values()[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v3, :cond_62

    aget-object v1, v4, v2

    iget v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->A00:I

    if-ne v5, v0, :cond_61

    iput-object v1, v8, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A00:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    goto :goto_23

    :cond_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_22
    :try_end_a
    .catch LX/Yqd; {:try_start_a .. :try_end_a} :catch_9

    :goto_23
    iput-object v7, v8, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A01:Ljava/lang/String;

    iput-object v6, v8, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->A02:Ljava/lang/String;

    goto/16 :goto_6d

    :cond_62
    :try_start_b
    invoke-static {v5}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ChannelIdValueType %s not supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Yqd;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch LX/Yqd; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v3, :cond_63

    aget-object v1, v4, v2

    iget v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->A00:I

    if-eq v5, v0, :cond_fa

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_63
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->A02:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    return-object v0

    :pswitch_42
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_66

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_65

    const/4 v1, 0x3

    if-eq v2, v1, :cond_64

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_25

    :cond_64
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_25

    :cond_65
    invoke-static {v0, v3}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_25

    :cond_66
    invoke-static {v0, v4}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v3, :cond_67

    aget-object v1, v4, v2

    iget v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->A00:I

    if-eq v6, v0, :cond_68

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_67
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->A02:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    :cond_68
    iput-object v1, v5, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->A00:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    iput-object v7, v5, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_43
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    const/4 v2, 0x0

    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_6d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_6c

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6b

    const/4 v1, 0x3

    if-eq v3, v1, :cond_6a

    const/4 v1, 0x4

    if-eq v3, v1, :cond_69

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_27

    :cond_69
    sget-object v1, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_27

    :cond_6a
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_27

    :cond_6b
    invoke-static {v0, v4}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_27

    :cond_6c
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_27

    :cond_6d
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A00:I

    iput-object v7, v8, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A03:[B

    :try_start_c
    invoke-static {v6}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A01:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_c
    .catch LX/Yqf; {:try_start_c .. :try_end_c} :catch_a

    iput-object v5, v8, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A02:Ljava/util/List;

    goto/16 :goto_6d

    :catch_a
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_d
    invoke-static {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object v0

    return-object v0
    :try_end_d
    .catch LX/Yqf; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_45
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    const/4 v2, 0x0

    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_72

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_71

    const/4 v1, 0x2

    if-eq v3, v1, :cond_70

    const/4 v1, 0x3

    if-eq v3, v1, :cond_6f

    const/4 v1, 0x4

    if-eq v3, v1, :cond_6e

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_28

    :cond_6e
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :cond_6f
    invoke-static {v0, v4}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_28

    :cond_70
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_28

    :cond_71
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_28

    :cond_72
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A00:I

    :try_start_e
    invoke-static {v7}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A01:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_e
    .catch LX/Yqf; {:try_start_e .. :try_end_e} :catch_c

    iput-object v6, v8, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A03:[B

    iput-object v5, v8, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A02:Ljava/lang/String;

    goto/16 :goto_6d

    :catch_c
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_46
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v8, 0x0

    move-object v6, v8

    move-object v7, v8

    move-object v3, v8

    move-object v9, v8

    move-object v2, v8

    move-object v5, v8

    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_73

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v1, v4

    packed-switch v1, :pswitch_data_4

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_29

    :pswitch_47
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :pswitch_48
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    goto :goto_29

    :pswitch_49
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_29

    :pswitch_4a
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_29

    :pswitch_4b
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    goto :goto_29

    :pswitch_4c
    invoke-static {v0, v4}, LX/9YE;->A06(Landroid/os/Parcel;I)Ljava/lang/Double;

    move-result-object v6

    goto :goto_29

    :pswitch_4d
    invoke-static {v0, v4}, LX/9YE;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_29

    :cond_73
    invoke-static {v0, v10}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A03:Ljava/lang/Integer;

    iput-object v6, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A02:Ljava/lang/Double;

    iput-object v7, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A00:Landroid/net/Uri;

    const/4 v6, 0x0

    if-eqz v3, :cond_74

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_75

    :cond_74
    const/4 v1, 0x0

    :cond_75
    const-string v0, "empty list of register requests is provided"

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iput-object v3, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A05:Ljava/util/List;

    iput-object v9, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A06:Ljava/util/List;

    iput-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A01:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v8

    if-eqz v7, :cond_76

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_77
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    if-nez v7, :cond_78

    iget-object v0, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_79

    :cond_78
    const/4 v1, 0x1

    :cond_79
    const-string v0, "register request has null appId and no request appId is provided"

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A02:Ljava/lang/String;

    if-eqz v0, :cond_77

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_7a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    if-nez v7, :cond_7c

    iget-object v0, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_7d

    :cond_7c
    const/4 v1, 0x1

    :cond_7d
    const-string v0, "registered key has null appId and no request appId is provided"

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7b

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_7e
    iput-object v8, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A07:Ljava/util/Set;

    if-eqz v5, :cond_7f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x50

    if-gt v1, v0, :cond_80

    :cond_7f
    const/4 v6, 0x1

    :cond_80
    const-string v0, "Display Hint cannot be longer than 80 characters"

    invoke-static {v6, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iput-object v5, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A04:Ljava/lang/String;

    goto/16 :goto_47

    :pswitch_4e
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_84

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_83

    const/4 v1, 0x3

    if-eq v2, v1, :cond_82

    const/4 v1, 0x4

    if-eq v2, v1, :cond_81

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_2c

    :cond_81
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_82
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2c

    :cond_83
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_2c

    :cond_84
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A02:[B

    :try_start_f
    invoke-static {v5}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A00:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_f
    .catch LX/Yqf; {:try_start_f .. :try_end_f} :catch_d

    iput-object v4, v8, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A01:Ljava/lang/String;

    goto/16 :goto_6d

    :catch_d
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4f
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v2, 0x0

    move-object v6, v2

    move-object v5, v2

    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_88

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_87

    const/4 v1, 0x3

    if-eq v3, v1, :cond_86

    const/4 v1, 0x4

    if-eq v3, v1, :cond_85

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_2d

    :cond_85
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2d

    :cond_86
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2d

    :cond_87
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    goto :goto_2d

    :cond_88
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v2, v8, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A00:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    iput-object v6, v8, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A01:Ljava/lang/String;

    iput-object v5, v8, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A02:Ljava/lang/String;

    goto/16 :goto_6d

    :pswitch_50
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v10, 0x0

    move-object v5, v10

    move-object v7, v10

    move-object v4, v10

    move-object v9, v10

    move-object v2, v10

    move-object v8, v10

    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_89

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v1, v3

    packed-switch v1, :pswitch_data_5

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_2e

    :pswitch_51
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2e

    :pswitch_52
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    goto :goto_2e

    :pswitch_53
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_2e

    :pswitch_54
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_2e

    :pswitch_55
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    goto :goto_2e

    :pswitch_56
    invoke-static {v0, v3}, LX/9YE;->A06(Landroid/os/Parcel;I)Ljava/lang/Double;

    move-result-object v5

    goto :goto_2e

    :pswitch_57
    invoke-static {v0, v3}, LX/9YE;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2e

    :cond_89
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A03:Ljava/lang/Integer;

    iput-object v5, v6, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A02:Ljava/lang/Double;

    iput-object v7, v6, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A00:Landroid/net/Uri;

    iput-object v4, v6, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A07:[B

    iput-object v9, v6, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A05:Ljava/util/List;

    iput-object v2, v6, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A01:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v7, :cond_8a

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8a
    const/4 v4, 0x0

    if-eqz v9, :cond_8e

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8b
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    iget-object v2, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A02:Ljava/lang/String;

    if-nez v2, :cond_8c

    const/4 v1, 0x0

    if-eqz v7, :cond_8d

    :cond_8c
    const/4 v1, 0x1

    :cond_8d
    const-string v0, "registered key has null appId and no request appId is provided"

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    if-eqz v2, :cond_8b

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_8e
    iput-object v5, v6, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A06:Ljava/util/Set;

    if-eqz v8, :cond_8f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x50

    if-gt v1, v0, :cond_90

    :cond_8f
    const/4 v4, 0x1

    :cond_90
    const-string v0, "Display Hint cannot be longer than 80 characters"

    invoke-static {v4, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iput-object v8, v6, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_58
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_95

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_94

    const/4 v1, 0x3

    if-eq v2, v1, :cond_93

    const/4 v1, 0x4

    if-eq v2, v1, :cond_92

    const/4 v1, 0x5

    if-eq v2, v1, :cond_91

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_30

    :cond_91
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_30

    :cond_92
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_30

    :cond_93
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_30

    :cond_94
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_30

    :cond_95
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v7, v1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->A01:[B

    invoke-static {v6}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->A02:[B

    invoke-static {v4}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->A03:[B

    goto/16 :goto_56

    :pswitch_59
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v1, 0x0

    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v5, :cond_97

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_96

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_31

    :cond_96
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/credentials/Credential;

    goto :goto_31

    :cond_97
    invoke-static {v0, v5}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/auth-api/zbp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/google/android/gms/internal/auth-api/zbp;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    goto/16 :goto_6d

    :pswitch_5a
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v1, 0x0

    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v5, :cond_99

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_98

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_32

    :cond_98
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/credentials/Credential;

    goto :goto_32

    :cond_99
    invoke-static {v0, v5}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/auth-api/zbu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/google/android/gms/internal/auth-api/zbu;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    goto/16 :goto_6d

    :pswitch_5b
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_9c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9a

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_33

    :cond_9a
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_33

    :cond_9b
    invoke-static {v0, v3}, LX/9YE;->A0F(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    goto :goto_33

    :cond_9c
    invoke-static {v0, v5}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/auth/zzap;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v4, v8, Lcom/google/android/gms/internal/auth/zzap;->A00:Ljava/lang/String;

    goto/16 :goto_6d

    :pswitch_5c
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_a0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_9f

    const/4 v1, 0x2

    if-eq v3, v1, :cond_9e

    const/4 v1, 0x3

    if-eq v3, v1, :cond_9d

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_34

    :cond_9d
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_34

    :cond_9e
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_34

    :cond_9f
    invoke-static {v0, v4}, LX/9YE;->A0F(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    goto :goto_34

    :cond_a0
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/auth/zzau;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v5, v8, Lcom/google/android/gms/internal/auth/zzau;->A01:Ljava/lang/String;

    iput v2, v8, Lcom/google/android/gms/internal/auth/zzau;->A00:I

    goto/16 :goto_6d

    :pswitch_5d
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_a3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a1

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_35

    :cond_a1
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_35

    :cond_a2
    invoke-static {v0, v3}, LX/9YE;->A0F(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    goto :goto_35

    :cond_a3
    invoke-static {v0, v5}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/auth/zzaw;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v4, v8, Lcom/google/android/gms/internal/auth/zzaw;->A00:Ljava/lang/String;

    goto/16 :goto_6d

    :pswitch_5e
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_a7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_a4

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_36

    :cond_a4
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_36

    :cond_a5
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    :cond_a6
    invoke-static {v0, v3}, LX/9YE;->A0F(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    goto :goto_36

    :cond_a7
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/auth/zzay;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v5, v8, Lcom/google/android/gms/internal/auth/zzay;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v4, v8, Lcom/google/android/gms/internal/auth/zzay;->A01:[B

    goto/16 :goto_6d

    :pswitch_5f
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v2, v5

    :goto_37
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

    const/4 v1, 0x3

    if-eq v3, v1, :cond_a8

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_37

    :cond_a8
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_37

    :cond_a9
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_37

    :cond_aa
    invoke-static {v0, v4}, LX/9YE;->A0F(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    goto :goto_37

    :cond_ab
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/auth/zzba;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v5, v8, Lcom/google/android/gms/internal/auth/zzba;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v2, v8, Lcom/google/android/gms/internal/auth/zzba;->A00:Landroid/app/PendingIntent;

    goto/16 :goto_6d

    :pswitch_60
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_ae

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_ad

    const/4 v1, 0x2

    if-eq v3, v1, :cond_ac

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_38

    :cond_ac
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_38

    :cond_ad
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_38

    :cond_ae
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/auth/zzbv;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lcom/google/android/gms/internal/auth/zzbv;->A00:I

    iput-object v5, v8, Lcom/google/android/gms/internal/auth/zzbv;->A01:Ljava/lang/String;

    goto/16 :goto_6d

    :pswitch_61
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v15

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object v2, v11

    move-object v3, v11

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v15, :cond_af

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    int-to-char v1, v14

    packed-switch v1, :pswitch_data_6

    :pswitch_62
    invoke-static {v0, v14}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_39

    :pswitch_63
    invoke-static {v0, v14}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_39

    :pswitch_64
    invoke-static {v0, v14}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_39

    :pswitch_65
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    goto :goto_39

    :pswitch_66
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/9YE;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Rect;

    goto :goto_39

    :pswitch_67
    invoke-static {v0, v14}, LX/9YE;->A07(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v23

    goto :goto_39

    :pswitch_68
    invoke-static {v0, v14}, LX/9YE;->A07(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v22

    goto :goto_39

    :pswitch_69
    invoke-static {v0, v14}, LX/9YE;->A07(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v21

    goto :goto_39

    :pswitch_6a
    invoke-static {v0, v14}, LX/9YE;->A0L(Landroid/os/Parcel;I)[F

    move-result-object v20

    goto :goto_39

    :pswitch_6b
    invoke-static {v0, v14}, LX/9YE;->A0L(Landroid/os/Parcel;I)[F

    move-result-object v19

    goto :goto_39

    :pswitch_6c
    invoke-static {v0, v14}, LX/9YE;->A0L(Landroid/os/Parcel;I)[F

    move-result-object v18

    goto :goto_39

    :pswitch_6d
    invoke-static {v0, v14}, LX/9YE;->A07(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v17

    goto :goto_39

    :pswitch_6e
    invoke-static {v0, v14}, LX/9YE;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_39

    :pswitch_6f
    invoke-static {v0, v14}, LX/9YE;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_39

    :pswitch_70
    invoke-static {v0, v14}, LX/9YE;->A0M(Landroid/os/Parcel;I)[I

    move-result-object v12

    goto :goto_39

    :pswitch_71
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v14}, LX/9YE;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/graphics/Rect;

    goto :goto_39

    :pswitch_72
    invoke-static {v0, v14}, LX/C37;->A01(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_39

    :pswitch_73
    invoke-static {v0, v14}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_39

    :pswitch_74
    invoke-static {v0, v14}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_39

    :cond_af
    invoke-static {v0, v15}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A03:J

    iput v9, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A01:I

    iput-wide v4, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A04:J

    iput v10, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A02:I

    iput-object v11, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0G:[Landroid/graphics/Rect;

    iput-object v12, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0F:[I

    iput-object v13, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0B:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A06:Ljava/lang/Float;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0C:[F

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0D:[F

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0E:[F

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A07:Ljava/lang/Float;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A08:Ljava/lang/Float;

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A09:Ljava/lang/Float;

    iput v8, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A00:F

    iput-object v2, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0H:[Landroid/graphics/Rect;

    iput-object v3, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A05:Landroid/graphics/Rect;

    goto/16 :goto_56

    :pswitch_75
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v5, 0x0

    move-object v9, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_b5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x1

    if-eq v6, v1, :cond_b4

    const/4 v1, 0x2

    if-eq v6, v1, :cond_b3

    const/4 v1, 0x3

    if-eq v6, v1, :cond_b2

    const/4 v1, 0x4

    if-eq v6, v1, :cond_b1

    const/4 v1, 0x5

    if-eq v6, v1, :cond_b0

    invoke-static {v0, v7}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_3a

    :cond_b0
    invoke-static {v0, v7}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_3a

    :cond_b1
    invoke-static {v0, v7}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3a

    :cond_b2
    invoke-static {v0, v7}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_3a

    :cond_b3
    invoke-static {v0, v7}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3a

    :cond_b4
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    goto :goto_3a

    :cond_b5
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;->A03:Landroid/view/Surface;

    iput-object v9, v8, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;->A04:Ljava/lang/String;

    iput v4, v8, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;->A00:I

    iput v3, v8, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;->A01:I

    iput v2, v8, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;->A02:I

    goto/16 :goto_6d

    :pswitch_76
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v12, 0x0

    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v8, :cond_b6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    packed-switch v4, :pswitch_data_7

    invoke-static {v0, v5}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_3b

    :pswitch_77
    invoke-static {v0, v5}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_3b

    :pswitch_78
    invoke-static {v0, v5}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3b

    :pswitch_79
    invoke-static {v0, v5}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_3b

    :pswitch_7a
    invoke-static {v0, v5}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3b

    :pswitch_7b
    invoke-static {v0, v5}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3b

    :pswitch_7c
    invoke-static {v0, v5}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3b

    :pswitch_7d
    invoke-static {v0, v5}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3b

    :pswitch_7e
    invoke-static {v0, v5}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_3b

    :pswitch_7f
    invoke-static {v0, v5}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_3b

    :cond_b6
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/clearcut/zzr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, Lcom/google/android/gms/internal/clearcut/zzr;->A03:Ljava/lang/String;

    iput v1, v8, Lcom/google/android/gms/internal/clearcut/zzr;->A01:I

    iput v2, v8, Lcom/google/android/gms/internal/clearcut/zzr;->A02:I

    iput-object v11, v8, Lcom/google/android/gms/internal/clearcut/zzr;->A05:Ljava/lang/String;

    iput-object v10, v8, Lcom/google/android/gms/internal/clearcut/zzr;->A06:Ljava/lang/String;

    iput-boolean v7, v8, Lcom/google/android/gms/internal/clearcut/zzr;->A07:Z

    iput-object v9, v8, Lcom/google/android/gms/internal/clearcut/zzr;->A04:Ljava/lang/String;

    iput-boolean v6, v8, Lcom/google/android/gms/internal/clearcut/zzr;->A08:Z

    iput v3, v8, Lcom/google/android/gms/internal/clearcut/zzr;->A00:I

    goto/16 :goto_6d

    :pswitch_80
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzbk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/gtm/zzbk;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/gtm/zzbk;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/gtm/zzbk;->A00:Ljava/lang/String;

    return-object v2

    :pswitch_81
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    const/4 v5, 0x0

    :goto_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_bc

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_bb

    const/4 v1, 0x2

    if-eq v2, v1, :cond_ba

    const/4 v1, 0x3

    if-eq v2, v1, :cond_b9

    const/4 v1, 0x4

    if-eq v2, v1, :cond_b8

    const/4 v1, 0x6

    if-eq v2, v1, :cond_b7

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_3c

    :cond_b7
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3c

    :cond_b8
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/app/PendingIntent;

    goto :goto_3c

    :cond_b9
    invoke-static {v0, v3}, LX/9YE;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_3c

    :cond_ba
    invoke-static {v0, v3}, LX/9YE;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_3c

    :cond_bb
    invoke-static {v0, v3}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_3c

    :cond_bc
    invoke-static {v0, v4}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/internal/location/zzee;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v4

    :pswitch_82
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    const-wide v11, 0x7fffffffffffffffL

    move-object v5, v4

    move-object v10, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_bd

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_8

    :pswitch_83
    invoke-static {v0, v2}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_3d

    :pswitch_84
    invoke-static {v0, v2}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_3d

    :pswitch_85
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/LocationRequest;

    goto :goto_3d

    :pswitch_86
    sget-object v1, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_3d

    :pswitch_87
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_3d

    :pswitch_88
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_3d

    :pswitch_89
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_3d

    :pswitch_8a
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_3d

    :pswitch_8b
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3d

    :cond_bd
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/internal/location/zzeg;

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/location/zzeg;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V

    return-object v3

    :pswitch_8c
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    const/4 v4, 0x1

    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_be

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_9

    :pswitch_8d
    invoke-static {v0, v2}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_3e

    :pswitch_8e
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3e

    :pswitch_8f
    invoke-static {v0, v2}, LX/9YE;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_3e

    :pswitch_90
    invoke-static {v0, v2}, LX/9YE;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_3e

    :pswitch_91
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/app/PendingIntent;

    goto :goto_3e

    :pswitch_92
    invoke-static {v0, v2}, LX/9YE;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_3e

    :pswitch_93
    sget-object v1, Lcom/google/android/gms/internal/location/zzeg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/location/zzeg;

    goto :goto_3e

    :pswitch_94
    invoke-static {v0, v2}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_3e

    :cond_be
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/internal/location/zzei;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v3

    :pswitch_95
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v14

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    :goto_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v14, :cond_bf

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v1, v15

    packed-switch v1, :pswitch_data_a

    invoke-static {v0, v15}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_3f

    :pswitch_96
    invoke-static {v0, v15}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_3f

    :pswitch_97
    invoke-static {v0, v15}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3f

    :pswitch_98
    invoke-static {v0, v15}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_3f

    :pswitch_99
    invoke-static {v0, v15}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_3f

    :pswitch_9a
    invoke-static {v0, v15}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_3f

    :pswitch_9b
    invoke-static {v0, v15}, LX/C37;->A01(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_3f

    :pswitch_9c
    invoke-static {v0, v15}, LX/C37;->A00(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_3f

    :pswitch_9d
    invoke-static {v0, v15}, LX/C37;->A00(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_3f

    :pswitch_9e
    invoke-static {v0, v15}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v1

    int-to-short v10, v1

    goto :goto_3f

    :cond_bf
    invoke-static {v0, v14}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/location/zzek;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v12, :cond_c4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v0, 0x64

    if-gt v14, v0, :cond_c4

    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-lez v0, :cond_c3

    const-wide v14, 0x4056800000000000L    # 90.0

    cmpl-double v0, v4, v14

    if-gtz v0, :cond_c2

    const-wide v14, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v4, v14

    if-ltz v0, :cond_c2

    const-wide v14, 0x4066800000000000L    # 180.0

    cmpl-double v0, v2, v14

    if-gtz v0, :cond_c1

    const-wide v14, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v2, v14

    if-ltz v0, :cond_c1

    and-int/lit8 v0, v9, 0x7

    if-eqz v0, :cond_c0

    iput-short v10, v1, Lcom/google/android/gms/internal/location/zzek;->A08:S

    iput-object v12, v1, Lcom/google/android/gms/internal/location/zzek;->A07:Ljava/lang/String;

    iput-wide v4, v1, Lcom/google/android/gms/internal/location/zzek;->A00:D

    iput-wide v2, v1, Lcom/google/android/gms/internal/location/zzek;->A01:D

    iput v8, v1, Lcom/google/android/gms/internal/location/zzek;->A02:F

    iput-wide v6, v1, Lcom/google/android/gms/internal/location/zzek;->A06:J

    iput v0, v1, Lcom/google/android/gms/internal/location/zzek;->A03:I

    iput v11, v1, Lcom/google/android/gms/internal/location/zzek;->A04:I

    iput v13, v1, Lcom/google/android/gms/internal/location/zzek;->A05:I

    goto/16 :goto_56

    :cond_c0
    invoke-static {v9}, LX/C37;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No supported transition specified: "

    invoke-static {v0, v1, v9}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid longitude: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid latitude: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c3
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid radius: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c4
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "requestId is null or too long: "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_9f
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const-string v6, ""

    const/4 v5, 0x0

    move-object v2, v5

    :goto_40
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_c8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_c7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_c6

    const/4 v1, 0x3

    if-eq v3, v1, :cond_c5

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_40

    :cond_c5
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_40

    :cond_c6
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_40

    :cond_c7
    invoke-static {v0, v4}, LX/9YE;->A0B(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_40

    :cond_c8
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/location/zzem;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    if-nez v5, :cond_c9

    sget-object v0, LX/CyA;->A00:LX/CyZ;

    sget-object v0, LX/Cy8;->A02:LX/CyA;

    :goto_41
    iput-object v0, v8, Lcom/google/android/gms/internal/location/zzem;->A02:Ljava/util/List;

    iput-object v2, v8, Lcom/google/android/gms/internal/location/zzem;->A00:Landroid/app/PendingIntent;

    iput-object v6, v8, Lcom/google/android/gms/internal/location/zzem;->A01:Ljava/lang/String;

    goto/16 :goto_6d

    :cond_c9
    invoke-static {v5}, LX/CyA;->A00(Ljava/util/Collection;)LX/CyA;

    move-result-object v0

    goto :goto_41

    :pswitch_a0
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    const/4 v4, 0x0

    :goto_42
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_ca

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_b

    :pswitch_a1
    invoke-static {v0, v2}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_42

    :pswitch_a2
    invoke-static {v0, v2}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_42

    :pswitch_a3
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_42

    :pswitch_a4
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_42

    :pswitch_a5
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_42

    :pswitch_a6
    sget-object v1, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/location/zze;

    goto :goto_42

    :pswitch_a7
    sget-object v1, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_42

    :cond_ca
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/internal/location/zze;

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/location/zze;)V

    return-object v3

    :pswitch_a8
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    sget-object v2, Lcom/google/android/gms/internal/location/zzh;->A03:Lcom/google/android/gms/location/DeviceOrientationRequest;

    sget-object v6, Lcom/google/android/gms/internal/location/zzh;->A04:Ljava/util/List;

    const/4 v5, 0x0

    :goto_43
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_ce

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_cd

    const/4 v1, 0x2

    if-eq v3, v1, :cond_cc

    const/4 v1, 0x3

    if-eq v3, v1, :cond_cb

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_43

    :cond_cb
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_43

    :cond_cc
    sget-object v1, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_43

    :cond_cd
    sget-object v1, Lcom/google/android/gms/location/DeviceOrientationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/DeviceOrientationRequest;

    goto :goto_43

    :cond_ce
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/location/zzh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lcom/google/android/gms/internal/location/zzh;->A00:Lcom/google/android/gms/location/DeviceOrientationRequest;

    iput-object v6, v8, Lcom/google/android/gms/internal/location/zzh;->A02:Ljava/util/List;

    iput-object v5, v8, Lcom/google/android/gms/internal/location/zzh;->A01:Ljava/lang/String;

    goto/16 :goto_6d

    :pswitch_a9
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v2, 0x0

    move-object v6, v2

    move-object v5, v2

    const/4 v3, 0x1

    :goto_44
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_d3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v4, v7

    const/4 v1, 0x1

    if-eq v4, v1, :cond_d2

    const/4 v1, 0x2

    if-eq v4, v1, :cond_d1

    const/4 v1, 0x3

    if-eq v4, v1, :cond_d0

    const/4 v1, 0x4

    if-eq v4, v1, :cond_cf

    invoke-static {v0, v7}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_44

    :cond_cf
    invoke-static {v0, v7}, LX/9YE;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_44

    :cond_d0
    invoke-static {v0, v7}, LX/9YE;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_44

    :cond_d1
    sget-object v1, Lcom/google/android/gms/internal/location/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzh;

    goto :goto_44

    :cond_d2
    invoke-static {v0, v7}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_44

    :cond_d3
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/internal/location/zzj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/google/android/gms/internal/location/zzj;->A00:I

    iput-object v2, v4, Lcom/google/android/gms/internal/location/zzj;->A01:Lcom/google/android/gms/internal/location/zzh;

    const/4 v3, 0x0

    if-nez v6, :cond_d6

    move-object v2, v3

    :goto_45
    iput-object v2, v4, Lcom/google/android/gms/internal/location/zzj;->A03:Lcom/google/android/gms/location/zzt;

    if-eqz v5, :cond_d4

    const-string v1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, Lcom/google/android/gms/internal/location/zzr;

    if-eqz v0, :cond_d5

    check-cast v3, Lcom/google/android/gms/internal/location/zzr;

    :cond_d4
    :goto_46
    iput-object v3, v4, Lcom/google/android/gms/internal/location/zzj;->A02:Lcom/google/android/gms/internal/location/zzr;

    :goto_47
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_d5
    new-instance v3, Lcom/google/android/gms/internal/location/zzp;

    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/internal/location/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x3cf99fcb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x5613ec9f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_46

    :cond_d6
    const-string v1, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/location/zzt;

    if-eqz v0, :cond_d7

    check-cast v2, Lcom/google/android/gms/location/zzt;

    goto :goto_45

    :cond_d7
    new-instance v2, Lcom/google/android/gms/location/zzr;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/internal/location/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x7ab893d6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x7d170c06

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_45

    :pswitch_aa
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v1, 0x0

    :goto_48
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v5, :cond_d9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_d8

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_48

    :cond_d8
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    goto :goto_48

    :cond_d9
    invoke-static {v0, v5}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/location/zzl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/google/android/gms/internal/location/zzl;->zzb:Lcom/google/android/gms/common/api/Status;

    goto/16 :goto_6d

    :pswitch_ab
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_49
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_dc

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_db

    const/4 v1, 0x3

    if-eq v2, v1, :cond_da

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_49

    :cond_da
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_49

    :cond_db
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_49

    :cond_dc
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->A00:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_ac
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_df

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_de

    const/4 v1, 0x3

    if-eq v2, v1, :cond_dd

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_4a

    :cond_dd
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4a

    :cond_de
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4a

    :cond_df
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->A00:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_ad
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v2, 0x0

    :goto_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_e3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_e2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_e1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_e0

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_4b

    :cond_e0
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4b

    :cond_e1
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4b

    :cond_e2
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4b

    :cond_e3
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->A01:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->A02:Ljava/lang/String;

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->A00:I

    return-object v0

    :pswitch_ae
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_e6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_e5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_e4

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_4c

    :cond_e4
    invoke-static {v0, v4}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_4c

    :cond_e5
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4c

    :cond_e6
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;->A00:I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;->A01:Z

    return-object v0

    :pswitch_af
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v10

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_ec

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    const/4 v1, 0x2

    if-eq v8, v1, :cond_eb

    const/4 v1, 0x3

    if-eq v8, v1, :cond_ea

    const/4 v1, 0x4

    if-eq v8, v1, :cond_e9

    const/4 v1, 0x5

    if-eq v8, v1, :cond_e8

    const/4 v1, 0x6

    if-eq v8, v1, :cond_e7

    invoke-static {v0, v9}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_4d

    :cond_e7
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4d

    :cond_e8
    invoke-static {v0, v9}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_4d

    :cond_e9
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_4d

    :cond_ea
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4d

    :cond_eb
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_4d

    :cond_ec
    invoke-static {v0, v10}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->A00:I

    iput v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->A01:I

    iput v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->A02:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->A04:J

    iput v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->A03:I

    return-object v0

    :pswitch_b0
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_ef

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_ee

    const/4 v1, 0x3

    if-eq v3, v1, :cond_ed

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_4e

    :cond_ed
    invoke-static {v0, v4}, LX/9YE;->A0P(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_4e

    :cond_ee
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4e

    :cond_ef
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;->A00:I

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;->A01:[Ljava/lang/String;

    return-object v0

    :pswitch_b1
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_f2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_f1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_f0

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_4f

    :cond_f0
    invoke-static {v0, v4}, LX/9YE;->A0P(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_4f

    :cond_f1
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4f

    :cond_f2
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzob;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzob;->A00:I

    iput-object v5, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzob;->A01:[Ljava/lang/String;

    goto/16 :goto_6d

    :pswitch_b2
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v18

    const/4 v14, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object v4, v14

    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    move-object v8, v14

    move-object v9, v14

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_50
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    move/from16 v1, v18

    if-ge v15, v1, :cond_f3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v1, v15

    packed-switch v1, :pswitch_data_c

    invoke-static {v0, v15}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_50

    :pswitch_b3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    goto :goto_50

    :pswitch_b4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;

    goto :goto_50

    :pswitch_b5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;

    goto :goto_50

    :pswitch_b6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;

    goto :goto_50

    :pswitch_b7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;

    goto :goto_50

    :pswitch_b8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;

    goto :goto_50

    :pswitch_b9
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

    goto :goto_50

    :pswitch_ba
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

    goto :goto_50

    :pswitch_bb
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    goto :goto_50

    :pswitch_bc
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/9YE;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/Point;

    goto :goto_50

    :pswitch_bd
    invoke-static {v0, v15}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v17

    goto :goto_50

    :pswitch_be
    invoke-static {v0, v15}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_50

    :pswitch_bf
    invoke-static {v0, v15}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_50

    :pswitch_c0
    invoke-static {v0, v15}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto/16 :goto_50

    :pswitch_c1
    invoke-static {v0, v15}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto/16 :goto_50

    :cond_f3
    invoke-static {v0, v1}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A00:I

    iput-object v14, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A0B:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A0C:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A0D:[B

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A0E:[Landroid/graphics/Point;

    iput v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A01:I

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A05:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A07:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A08:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A0A:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;

    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A09:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;

    iput-object v10, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A06:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;

    iput-object v11, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A02:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;

    iput-object v12, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;

    iput-object v13, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A04:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    goto/16 :goto_56

    :pswitch_c2
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v1, 0x0

    :goto_51
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v5, :cond_f5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f4

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_51

    :cond_f4
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_51

    :cond_f5
    invoke-static {v0, v5}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzop;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzop;->A00:I

    goto/16 :goto_6d

    :pswitch_c3
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v11

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_52
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v11, :cond_f6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    packed-switch v8, :pswitch_data_d

    invoke-static {v0, v9}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_52

    :pswitch_c4
    invoke-static {v0, v9}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_52

    :pswitch_c5
    invoke-static {v0, v9}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_52

    :pswitch_c6
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_52

    :pswitch_c7
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_52

    :pswitch_c8
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_52

    :pswitch_c9
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_52

    :pswitch_ca
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_52

    :pswitch_cb
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_52

    :cond_f6
    invoke-static {v0, v11}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->A00:I

    iput v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->A01:I

    iput v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->A02:I

    iput v4, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->A03:I

    iput v5, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->A04:I

    iput v6, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->A05:I

    iput-boolean v7, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->A07:Z

    iput-object v10, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->A06:Ljava/lang/String;

    goto/16 :goto_6d

    :pswitch_cc
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    :goto_53
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v10, :cond_f7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    packed-switch v7, :pswitch_data_e

    invoke-static {v0, v8}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_53

    :pswitch_cd
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v8}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    goto :goto_53

    :pswitch_ce
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v8}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    goto :goto_53

    :pswitch_cf
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_53

    :pswitch_d0
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_53

    :pswitch_d1
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_53

    :pswitch_d2
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_53

    :pswitch_d3
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_53

    :cond_f7
    invoke-static {v0, v10}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;->A02:Ljava/lang/String;

    iput-object v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;->A03:Ljava/lang/String;

    iput-object v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;->A04:Ljava/lang/String;

    iput-object v4, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;->A05:Ljava/lang/String;

    iput-object v5, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;->A06:Ljava/lang/String;

    iput-object v6, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    iput-object v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;->A01:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    goto/16 :goto_6d

    :pswitch_d4
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    :goto_54
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v10, :cond_f8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    packed-switch v7, :pswitch_data_f

    invoke-static {v0, v8}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_54

    :pswitch_d5
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzob;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v8}, LX/9YE;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzob;

    goto :goto_54

    :pswitch_d6
    invoke-static {v0, v8}, LX/9YE;->A0P(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_54

    :pswitch_d7
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v8}, LX/9YE;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    goto :goto_54

    :pswitch_d8
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v8}, LX/9YE;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

    goto :goto_54

    :pswitch_d9
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_54

    :pswitch_da
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_54

    :pswitch_db
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;

    goto :goto_54

    :cond_f8
    invoke-static {v0, v10}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;

    iput-object v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->A01:Ljava/lang/String;

    iput-object v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->A02:Ljava/lang/String;

    iput-object v4, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->A05:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

    iput-object v5, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->A04:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    iput-object v6, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->A06:[Ljava/lang/String;

    iput-object v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;->A03:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzob;

    goto/16 :goto_6d

    :pswitch_dc
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v15

    const/4 v12, 0x0

    move-object v2, v12

    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    :goto_55
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v15, :cond_f9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    int-to-char v1, v14

    packed-switch v1, :pswitch_data_10

    invoke-static {v0, v14}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_55

    :pswitch_dd
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_55

    :pswitch_de
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_55

    :pswitch_df
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_55

    :pswitch_e0
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_55

    :pswitch_e1
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_55

    :pswitch_e2
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_55

    :pswitch_e3
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_55

    :pswitch_e4
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_55

    :pswitch_e5
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_55

    :pswitch_e6
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_55

    :pswitch_e7
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_55

    :pswitch_e8
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_55

    :pswitch_e9
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_55

    :pswitch_ea
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_55

    :cond_f9
    invoke-static {v0, v15}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A00:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A02:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A03:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A04:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A05:Ljava/lang/String;

    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A06:Ljava/lang/String;

    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A07:Ljava/lang/String;

    iput-object v10, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A08:Ljava/lang/String;

    iput-object v11, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A09:Ljava/lang/String;

    iput-object v13, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A0A:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A0B:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A0C:Ljava/lang/String;

    iput-object v12, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;->A0D:Ljava/lang/String;

    :goto_56
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_fa
    return-object v1

    :pswitch_eb
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    :goto_57
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_ff

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_fe

    const/4 v1, 0x2

    if-eq v3, v1, :cond_fd

    const/4 v1, 0x3

    if-eq v3, v1, :cond_fc

    const/4 v1, 0x4

    if-eq v3, v1, :cond_fb

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_57

    :cond_fb
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_57

    :cond_fc
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_57

    :cond_fd
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_57

    :cond_fe
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_57

    :cond_ff
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;->A00:I

    iput-object v7, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;->A01:Ljava/lang/String;

    iput-object v6, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;->A02:Ljava/lang/String;

    iput-object v5, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;->A03:Ljava/lang/String;

    goto/16 :goto_6d

    :pswitch_ec
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_58
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_102

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x1

    if-eq v6, v1, :cond_101

    const/4 v1, 0x2

    if-eq v6, v1, :cond_100

    invoke-static {v0, v7}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_58

    :cond_100
    invoke-static {v0, v7}, LX/C37;->A00(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_58

    :cond_101
    invoke-static {v0, v7}, LX/C37;->A00(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_58

    :cond_102
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;->A00:D

    iput-wide v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;->A01:D

    goto/16 :goto_6d

    :pswitch_ed
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    :goto_59
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v10, :cond_103

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    packed-switch v7, :pswitch_data_11

    invoke-static {v0, v8}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_59

    :pswitch_ee
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_59

    :pswitch_ef
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_59

    :pswitch_f0
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_59

    :pswitch_f1
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_59

    :pswitch_f2
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_59

    :pswitch_f3
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_59

    :pswitch_f4
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_59

    :cond_103
    invoke-static {v0, v10}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->A00:Ljava/lang/String;

    iput-object v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->A01:Ljava/lang/String;

    iput-object v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->A02:Ljava/lang/String;

    iput-object v4, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->A03:Ljava/lang/String;

    iput-object v5, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->A04:Ljava/lang/String;

    iput-object v6, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->A05:Ljava/lang/String;

    iput-object v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->A06:Ljava/lang/String;

    goto/16 :goto_6d

    :pswitch_f5
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_106

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_105

    const/4 v1, 0x2

    if-eq v3, v1, :cond_104

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_5a

    :cond_104
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5a

    :cond_105
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_5a

    :cond_106
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;->A00:I

    iput-object v5, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;->A01:Ljava/lang/String;

    goto/16 :goto_6d

    :pswitch_f6
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_109

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_108

    const/4 v1, 0x2

    if-eq v2, v1, :cond_107

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_5b

    :cond_107
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5b

    :cond_108
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5b

    :cond_109
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->A00:Ljava/lang/String;

    iput-object v4, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->A01:Ljava/lang/String;

    goto/16 :goto_6d

    :pswitch_f7
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_10c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_10a

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_5c

    :cond_10a
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5c

    :cond_10b
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5c

    :cond_10c
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;->A00:Ljava/lang/String;

    iput-object v4, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;->A01:Ljava/lang/String;

    goto/16 :goto_6d

    :pswitch_f8
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v2, 0x0

    :goto_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_110

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_10f

    const/4 v1, 0x2

    if-eq v3, v1, :cond_10e

    const/4 v1, 0x3

    if-eq v3, v1, :cond_10d

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_5d

    :cond_10d
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_5d

    :cond_10e
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5d

    :cond_10f
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5d

    :cond_110
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;->A01:Ljava/lang/String;

    iput-object v5, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;->A02:Ljava/lang/String;

    iput v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;->A00:I

    goto/16 :goto_6d

    :pswitch_f9
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v10

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_116

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    const/4 v1, 0x1

    if-eq v8, v1, :cond_115

    const/4 v1, 0x2

    if-eq v8, v1, :cond_114

    const/4 v1, 0x3

    if-eq v8, v1, :cond_113

    const/4 v1, 0x4

    if-eq v8, v1, :cond_112

    const/4 v1, 0x5

    if-eq v8, v1, :cond_111

    invoke-static {v0, v9}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_5e

    :cond_111
    invoke-static {v0, v9}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_5e

    :cond_112
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_5e

    :cond_113
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_5e

    :cond_114
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_5e

    :cond_115
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_5e

    :cond_116
    invoke-static {v0, v10}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->A00:I

    iput v6, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->A01:I

    iput v5, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->A02:I

    iput v4, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->A03:I

    iput-wide v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->A04:J

    goto/16 :goto_6d

    :pswitch_fa
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v21

    const/16 v20, 0x0

    move-object/from16 v17, v20

    move-object/from16 v13, v20

    move-object v4, v13

    move-object v5, v13

    move-object v6, v13

    move-object v7, v13

    move-object v8, v13

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    move-object/from16 v18, v13

    const-wide/16 v2, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_5f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v15, v21

    if-ge v1, v15, :cond_117

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v1, v15

    packed-switch v1, :pswitch_data_12

    invoke-static {v0, v15}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_5f

    :pswitch_fb
    invoke-static {v0, v15}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_5f

    :pswitch_fc
    invoke-static {v0, v15}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v18

    goto :goto_5f

    :pswitch_fd
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    goto :goto_5f

    :pswitch_fe
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    goto :goto_5f

    :pswitch_ff
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;

    goto :goto_5f

    :pswitch_100
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    goto :goto_5f

    :pswitch_101
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    goto :goto_5f

    :pswitch_102
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    goto :goto_5f

    :pswitch_103
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    goto :goto_5f

    :pswitch_104
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    goto :goto_5f

    :pswitch_105
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    goto :goto_5f

    :pswitch_106
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v15}, LX/9YE;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/graphics/Point;

    goto :goto_5f

    :pswitch_107
    invoke-static {v0, v15}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_5f

    :pswitch_108
    invoke-static {v0, v15}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_5f

    :pswitch_109
    invoke-static {v0, v15}, LX/C37;->A00(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto/16 :goto_5f

    :pswitch_10a
    invoke-static {v0, v15}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v16

    goto/16 :goto_5f

    :pswitch_10b
    invoke-static {v0, v15}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v14

    goto/16 :goto_5f

    :cond_117
    invoke-static {v0, v15}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A01:I

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0C:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0F:[B

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0D:Ljava/lang/String;

    move/from16 v0, v16

    iput v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A02:I

    iput-object v13, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0G:[Landroid/graphics/Point;

    move/from16 v0, v19

    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0E:Z

    iput-wide v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A00:D

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A06:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A08:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A09:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0B:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0A:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A07:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    iput-object v10, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;

    iput-object v11, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A04:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    iput-object v12, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A05:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    return-object v1

    :pswitch_10c
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v11

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_60
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v11, :cond_118

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    packed-switch v8, :pswitch_data_13

    invoke-static {v0, v9}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_60

    :pswitch_10d
    invoke-static {v0, v9}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_60

    :pswitch_10e
    invoke-static {v0, v9}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_60

    :pswitch_10f
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_60

    :pswitch_110
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_60

    :pswitch_111
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_60

    :pswitch_112
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_60

    :pswitch_113
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_60

    :pswitch_114
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_60

    :cond_118
    invoke-static {v0, v11}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->A00:I

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->A01:I

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->A02:I

    iput v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->A03:I

    iput v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->A04:I

    iput v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->A05:I

    iput-boolean v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->A07:Z

    iput-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->A06:Ljava/lang/String;

    return-object v0

    :pswitch_115
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    :goto_61
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v10, :cond_119

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    packed-switch v7, :pswitch_data_14

    invoke-static {v0, v8}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_61

    :pswitch_116
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v8}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    goto :goto_61

    :pswitch_117
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v8}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    goto :goto_61

    :pswitch_118
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_61

    :pswitch_119
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_61

    :pswitch_11a
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_61

    :pswitch_11b
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_61

    :pswitch_11c
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_61

    :cond_119
    invoke-static {v0, v10}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->A03:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->A04:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->A05:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->A06:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    iput-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->A01:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    return-object v0

    :pswitch_11d
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    :goto_62
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v10, :cond_11a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    packed-switch v7, :pswitch_data_15

    invoke-static {v0, v8}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_62

    :pswitch_11e
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v8}, LX/9YE;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;

    goto :goto_62

    :pswitch_11f
    invoke-static {v0, v8}, LX/9YE;->A0P(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_62

    :pswitch_120
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v8}, LX/9YE;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    goto :goto_62

    :pswitch_121
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v8}, LX/9YE;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    goto :goto_62

    :pswitch_122
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_62

    :pswitch_123
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_62

    :pswitch_124
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    goto :goto_62

    :cond_11a
    invoke-static {v0, v10}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A01:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A02:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A05:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A04:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A06:[Ljava/lang/String;

    iput-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->A03:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;

    return-object v0

    :pswitch_125
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v15

    const/4 v12, 0x0

    move-object v2, v12

    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    :goto_63
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v15, :cond_11b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    int-to-char v1, v14

    packed-switch v1, :pswitch_data_16

    invoke-static {v0, v14}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_63

    :pswitch_126
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_63

    :pswitch_127
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_63

    :pswitch_128
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_63

    :pswitch_129
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_63

    :pswitch_12a
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_63

    :pswitch_12b
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_63

    :pswitch_12c
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_63

    :pswitch_12d
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_63

    :pswitch_12e
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_63

    :pswitch_12f
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_63

    :pswitch_130
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_63

    :pswitch_131
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_63

    :pswitch_132
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_63

    :pswitch_133
    invoke-static {v0, v14}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_63

    :cond_11b
    invoke-static {v0, v15}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A00:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A02:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A03:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A04:Ljava/lang/String;

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A05:Ljava/lang/String;

    iput-object v8, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A06:Ljava/lang/String;

    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A07:Ljava/lang/String;

    iput-object v10, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A08:Ljava/lang/String;

    iput-object v11, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A09:Ljava/lang/String;

    iput-object v13, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A0A:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A0B:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A0C:Ljava/lang/String;

    iput-object v12, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->A0D:Ljava/lang/String;

    return-object v1

    :pswitch_134
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    :goto_64
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_120

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_11f

    const/4 v1, 0x3

    if-eq v3, v1, :cond_11e

    const/4 v1, 0x4

    if-eq v3, v1, :cond_11d

    const/4 v1, 0x5

    if-eq v3, v1, :cond_11c

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_64

    :cond_11c
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_64

    :cond_11d
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_64

    :cond_11e
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_64

    :cond_11f
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_64

    :cond_120
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->A00:I

    iput-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->A01:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->A02:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_135
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_65
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_123

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x2

    if-eq v6, v1, :cond_122

    const/4 v1, 0x3

    if-eq v6, v1, :cond_121

    invoke-static {v0, v7}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_65

    :cond_121
    invoke-static {v0, v7}, LX/C37;->A00(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_65

    :cond_122
    invoke-static {v0, v7}, LX/C37;->A00(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_65

    :cond_123
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->A00:D

    iput-wide v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->A01:D

    return-object v0

    :pswitch_136
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    :goto_66
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v10, :cond_124

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    packed-switch v7, :pswitch_data_17

    invoke-static {v0, v8}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_66

    :pswitch_137
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_66

    :pswitch_138
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_66

    :pswitch_139
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_66

    :pswitch_13a
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_66

    :pswitch_13b
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_66

    :pswitch_13c
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_66

    :pswitch_13d
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_66

    :cond_124
    invoke-static {v0, v10}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->A00:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->A01:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->A02:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->A04:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->A05:Ljava/lang/String;

    iput-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->A06:Ljava/lang/String;

    return-object v0

    :pswitch_13e
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_67
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_127

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_126

    const/4 v1, 0x3

    if-eq v3, v1, :cond_125

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_67

    :cond_125
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_67

    :cond_126
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_67

    :cond_127
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->A00:I

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_13f
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v10

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_68
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_12d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    const/4 v1, 0x2

    if-eq v8, v1, :cond_12c

    const/4 v1, 0x3

    if-eq v8, v1, :cond_12b

    const/4 v1, 0x4

    if-eq v8, v1, :cond_12a

    const/4 v1, 0x5

    if-eq v8, v1, :cond_129

    const/4 v1, 0x6

    if-eq v8, v1, :cond_128

    invoke-static {v0, v9}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_68

    :cond_128
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_68

    :cond_129
    invoke-static {v0, v9}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_68

    :cond_12a
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_68

    :cond_12b
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_68

    :cond_12c
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_68

    :cond_12d
    invoke-static {v0, v10}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A00:I

    iput v6, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A01:I

    iput v5, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A02:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A04:J

    iput v4, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A03:I

    return-object v0

    :pswitch_140
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_69
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_133

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x2

    if-eq v6, v1, :cond_132

    const/4 v1, 0x3

    if-eq v6, v1, :cond_131

    const/4 v1, 0x4

    if-eq v6, v1, :cond_130

    const/4 v1, 0x5

    if-eq v6, v1, :cond_12f

    const/4 v1, 0x6

    if-eq v6, v1, :cond_12e

    invoke-static {v0, v7}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_69

    :cond_12e
    invoke-static {v0, v7}, LX/C37;->A01(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_69

    :cond_12f
    invoke-static {v0, v7}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_69

    :cond_130
    invoke-static {v0, v7}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_69

    :cond_131
    invoke-static {v0, v7}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_69

    :cond_132
    invoke-static {v0, v7}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_69

    :cond_133
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A01:I

    iput v4, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A02:I

    iput v3, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A03:I

    iput v2, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A04:I

    iput v9, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A00:F

    goto/16 :goto_6d

    :pswitch_141
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v13

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v13, :cond_134

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v14, v8

    packed-switch v14, :pswitch_data_18

    invoke-static {v0, v8}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_6a

    :pswitch_142
    invoke-static {v0, v8}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_6a

    :pswitch_143
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6a

    :pswitch_144
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6a

    :pswitch_145
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v8}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    goto :goto_6a

    :pswitch_146
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v8}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    goto :goto_6a

    :pswitch_147
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v8}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    goto :goto_6a

    :pswitch_148
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v8}, LX/9YE;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    goto :goto_6a

    :pswitch_149
    invoke-static {v0, v8}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_6a

    :pswitch_14a
    invoke-static {v0, v8}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_6a

    :pswitch_14b
    invoke-static {v0, v8}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_6a

    :pswitch_14c
    invoke-static {v0, v8}, LX/C37;->A01(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_6a

    :cond_134
    invoke-static {v0, v13}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A0A:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    iput-object v5, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A04:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object v6, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A05:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object v7, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A06:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object v9, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A07:Ljava/lang/String;

    iput v12, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A00:F

    iput-object v10, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A08:Ljava/lang/String;

    iput v1, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A01:I

    iput-boolean v11, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A09:Z

    iput v2, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A02:I

    iput v3, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A03:I

    goto/16 :goto_6d

    :pswitch_14d
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v10

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_6b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v10, :cond_13a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    const/4 v1, 0x1

    if-eq v8, v1, :cond_139

    const/4 v1, 0x2

    if-eq v8, v1, :cond_138

    const/4 v1, 0x3

    if-eq v8, v1, :cond_137

    const/4 v1, 0x4

    if-eq v8, v1, :cond_136

    const/4 v1, 0x5

    if-eq v8, v1, :cond_135

    invoke-static {v0, v9}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_6b

    :cond_135
    invoke-static {v0, v9}, LX/C37;->A0D(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_6b

    :cond_136
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_6b

    :cond_137
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_6b

    :cond_138
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_6b

    :cond_139
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_6b

    :cond_13a
    invoke-static {v0, v10}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;->A00:I

    iput v6, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;->A01:I

    iput v5, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;->A02:I

    iput v4, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;->A03:I

    iput-wide v2, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;->A04:J

    goto :goto_6d

    :pswitch_14e
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v9, 0x0

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    move-object v2, v9

    :goto_6c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_140

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    const/4 v1, 0x1

    if-eq v6, v1, :cond_13f

    const/4 v1, 0x2

    if-eq v6, v1, :cond_13e

    const/4 v1, 0x3

    if-eq v6, v1, :cond_13d

    const/4 v1, 0x4

    if-eq v6, v1, :cond_13c

    const/4 v1, 0x5

    if-eq v6, v1, :cond_13b

    invoke-static {v0, v7}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_6c

    :cond_13b
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_6c

    :cond_13c
    invoke-static {v0, v7}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6c

    :cond_13d
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_6c

    :cond_13e
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_6c

    :cond_13f
    invoke-static {v0, v7}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6c

    :cond_140
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznr;->A01:Ljava/lang/String;

    iput-object v4, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznr;->A00:Landroid/graphics/Rect;

    iput-object v3, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznr;->A03:Ljava/util/List;

    iput-object v2, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznr;->A02:Ljava/lang/String;

    iput-object v9, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznr;->A04:Ljava/util/List;

    goto :goto_6d

    :cond_141
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznt;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznt;->A01:Ljava/lang/String;

    iput-object v2, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznt;->A00:Landroid/graphics/Rect;

    iput-object v6, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznt;->A03:Ljava/util/List;

    iput-object v5, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznt;->A02:Ljava/lang/String;

    :goto_6d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_75
        :pswitch_76
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_8c
        :pswitch_95
        :pswitch_9f
        :pswitch_a0
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_c2
        :pswitch_c3
        :pswitch_cc
        :pswitch_d4
        :pswitch_dc
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_10c
        :pswitch_115
        :pswitch_11d
        :pswitch_125
        :pswitch_134
        :pswitch_135
        :pswitch_136
        :pswitch_13e
        :pswitch_13f
        :pswitch_140
        :pswitch_141
        :pswitch_14d
        :pswitch_14e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_36
        :pswitch_38
        :pswitch_37
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_64
        :pswitch_74
        :pswitch_63
        :pswitch_73
        :pswitch_71
        :pswitch_70
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_72
        :pswitch_66
        :pswitch_65
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_7c
        :pswitch_7f
        :pswitch_7e
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_7d
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_85
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_86
        :pswitch_83
        :pswitch_83
        :pswitch_87
        :pswitch_88
        :pswitch_83
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_84
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8d
        :pswitch_8e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_97
        :pswitch_96
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_a2
        :pswitch_a1
        :pswitch_a3
        :pswitch_a4
        :pswitch_a1
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_c1
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_c0
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x1
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_10b
        :pswitch_108
        :pswitch_107
        :pswitch_10a
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_109
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x2
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x2
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x2
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0x2
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
    .end packed-switch

    :pswitch_data_18
    .packed-switch 0x2
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_14c
        :pswitch_143
        :pswitch_14b
        :pswitch_142
        :pswitch_14a
        :pswitch_149
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, LX/fbq;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zznt;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zznr;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zznl;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzop;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzob;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzl;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzj;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzh;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zze;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzem;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzek;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzei;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzeg;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzee;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/google/android/gms/internal/gtm/zzbk;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/google/android/gms/internal/clearcut/zzr;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/google/android/gms/internal/camera_lowlightboost/zzam;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/google/android/gms/internal/camera_lowlightboost/zzac;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzbv;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzba;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzay;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzaw;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzau;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzap;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/google/android/gms/internal/auth-api/zbu;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/google/android/gms/internal/auth-api/zbp;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzu;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzs;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzq;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzh;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzf;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

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
