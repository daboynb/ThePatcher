.class public final LX/SPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/SPi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/app/PendingIntent;Landroid/os/Parcel;)Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    return-object p0

    :cond_0
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static A01(I)LX/SPi;
    .locals 1

    new-instance v0, LX/SPi;

    invoke-direct {v0, p0}, LX/SPi;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LX/SPi;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v14

    const/4 v13, 0x0

    move-object/from16 v16, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    move-object v1, v13

    const-wide/16 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v14, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v15, v8

    packed-switch v15, :pswitch_data_1

    invoke-static {v0, v8}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v8}, LX/9YE;->A0G(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v8}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_6
    sget-object v9, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9, v8}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_9
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v8}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v8}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0, v14}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zan:Ljava/util/Set;

    iput v12, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zab:I

    iput-object v13, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zad:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zae:Ljava/lang/String;

    iput-object v11, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaf:Ljava/lang/String;

    iput-object v10, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zag:Ljava/lang/String;

    iput-object v9, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zah:Landroid/net/Uri;

    iput-object v7, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zai:Ljava/lang/String;

    iput-wide v2, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaj:J

    iput-object v6, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zak:Ljava/lang/String;

    iput-object v5, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zac:Ljava/util/List;

    iput-object v4, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zal:Ljava/lang/String;

    iput-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zam:Ljava/lang/String;

    goto/16 :goto_77

    :pswitch_c
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v2, v5

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x5

    if-eq v3, v1, :cond_1

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_1

    :cond_2
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/6oh;->A05(Ljava/lang/String;)V

    iput-object v5, v8, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->A01:Ljava/lang/String;

    iput-object v2, v8, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto/16 :goto_77

    :pswitch_d
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_6

    const/4 v1, 0x2

    if-eq v4, v1, :cond_5

    const/4 v1, 0x3

    if-eq v4, v1, :cond_4

    invoke-static {v0, v5}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    invoke-static {v0, v5}, LX/9YE;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-static {v0, v5}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2

    :cond_6
    invoke-static {v0, v5}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    :cond_7
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v3, v8, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->A00:I

    iput v2, v8, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->A01:I

    iput-object v6, v8, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->A02:Landroid/os/Bundle;

    goto/16 :goto_77

    :pswitch_e
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v4, 0x0

    move-object v9, v4

    move-object v7, v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v10, v6

    const/4 v1, 0x1

    if-eq v10, v1, :cond_d

    const/4 v1, 0x2

    if-eq v10, v1, :cond_c

    const/4 v1, 0x3

    if-eq v10, v1, :cond_b

    const/4 v1, 0x4

    if-eq v10, v1, :cond_a

    const/4 v1, 0x5

    if-eq v10, v1, :cond_9

    const/16 v1, 0x3e8

    if-eq v10, v1, :cond_8

    invoke-static {v0, v6}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_8
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_3

    :cond_9
    invoke-static {v0, v6}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_3

    :cond_a
    invoke-static {v0, v6}, LX/9YE;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_3

    :cond_b
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3

    :cond_c
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_d
    invoke-static {v0, v6}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_3

    :cond_e
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A02:I

    iput v5, v8, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A00:I

    iput v3, v8, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A01:I

    iput-object v9, v8, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A04:Landroid/os/Bundle;

    iput-object v7, v8, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A05:[B

    iput-object v4, v8, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A03:Landroid/app/PendingIntent;

    goto/16 :goto_77

    :pswitch_f
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v11

    const/4 v10, 0x0

    move-object v6, v10

    move-object v5, v10

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v11, :cond_15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    const/4 v1, 0x1

    if-eq v8, v1, :cond_14

    const/4 v1, 0x2

    if-eq v8, v1, :cond_13

    const/4 v1, 0x3

    if-eq v8, v1, :cond_12

    const/4 v1, 0x4

    if-eq v8, v1, :cond_11

    const/4 v1, 0x5

    if-eq v8, v1, :cond_10

    const/16 v1, 0x3e8

    if-eq v8, v1, :cond_f

    invoke-static {v0, v9}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_f
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4

    :cond_10
    invoke-static {v0, v9}, LX/9YE;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_4

    :cond_11
    invoke-static {v0, v9}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_4

    :cond_12
    invoke-static {v0, v9}, LX/9YE;->A0G(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    goto :goto_4

    :cond_13
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_4

    :cond_14
    invoke-static {v0, v9}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_15
    invoke-static {v0, v11}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A01:I

    iput-object v10, v8, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A04:Ljava/lang/String;

    iput v7, v8, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A00:I

    iput-wide v2, v8, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A02:J

    iput-object v6, v8, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A05:[B

    iput-object v5, v8, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A03:Landroid/os/Bundle;

    goto/16 :goto_77

    :pswitch_10
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_18

    const/4 v1, 0x2

    if-eq v2, v1, :cond_17

    const/4 v1, 0x3

    if-eq v2, v1, :cond_16

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_16
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_17
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_18
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_19
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A00:Ljava/lang/String;

    iput-object v5, v8, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A01:Ljava/lang/String;

    iput-object v4, v8, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A02:Ljava/lang/String;

    const-string v0, "SUCCESS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v6, :cond_1a

    if-nez v0, :cond_10f

    const-string v0, "incomingCallVerificationStatusCode should be SUCCESS when phone number is set."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    if-eqz v0, :cond_10f

    const-string v0, "Phone number must not be null when verificationStatus is SUCCESS."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_1f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1b

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_1b
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_1c
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_1d
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_1e
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_1f
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    invoke-static {v7, v6, v5, v4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->A00:Ljava/lang/String;

    iput-object v6, v8, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->A01:Ljava/lang/String;

    iput-object v5, v8, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->A02:Ljava/lang/String;

    iput-object v4, v8, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->A03:Ljava/lang/String;

    goto/16 :goto_77

    :pswitch_12
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_21

    const/4 v1, 0x2

    if-eq v2, v1, :cond_20

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_20
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_21
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_22
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/auth/api/identity/SignInPassword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v12, 0x0

    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v2, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v1, v12

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v8, :cond_23

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_14
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :pswitch_15
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :pswitch_16
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :pswitch_17
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :pswitch_18
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    goto :goto_8

    :pswitch_19
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :pswitch_1a
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :pswitch_1b
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :pswitch_1c
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    goto :goto_8

    :cond_23
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, LX/6oh;->A05(Ljava/lang/String;)V

    iput-object v12, v8, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A02:Ljava/lang/String;

    iput-object v11, v8, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A03:Ljava/lang/String;

    iput-object v10, v8, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A04:Ljava/lang/String;

    iput-object v9, v8, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A05:Ljava/lang/String;

    iput-object v2, v8, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A00:Landroid/net/Uri;

    iput-object v7, v8, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A06:Ljava/lang/String;

    iput-object v6, v8, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A07:Ljava/lang/String;

    iput-object v5, v8, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A08:Ljava/lang/String;

    iput-object v1, v8, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    goto/16 :goto_77

    :pswitch_1d
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_24

    invoke-static {v2, v0}, LX/SPi;->A00(Landroid/app/PendingIntent;Landroid/os/Parcel;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_9

    :cond_24
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v2, v8, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->A00:Landroid/app/PendingIntent;

    goto/16 :goto_77

    :pswitch_1e
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v3

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_28

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_27

    const/4 v1, 0x2

    if-eq v4, v1, :cond_26

    const/4 v1, 0x3

    if-eq v4, v1, :cond_25

    invoke-static {v0, v5}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_25
    invoke-static {v0, v5}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_a

    :cond_26
    invoke-static {v0, v5}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_27
    sget-object v1, Lcom/google/android/gms/auth/api/identity/SignInPassword;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    goto :goto_a

    :cond_28
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    invoke-direct {v0, v3, v6, v2}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1f
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_29

    invoke-static {v2, v0}, LX/SPi;->A00(Landroid/app/PendingIntent;Landroid/os/Parcel;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_b

    :cond_29
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;->A00:Landroid/app/PendingIntent;

    goto/16 :goto_77

    :pswitch_20
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v2, 0x0

    move-object v9, v2

    move-object v7, v2

    move-object v6, v2

    move-object v5, v2

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_30

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v10, v4

    const/4 v1, 0x1

    if-eq v10, v1, :cond_2f

    const/4 v1, 0x2

    if-eq v10, v1, :cond_2e

    const/4 v1, 0x3

    if-eq v10, v1, :cond_2d

    const/4 v1, 0x4

    if-eq v10, v1, :cond_2c

    const/4 v1, 0x5

    if-eq v10, v1, :cond_2b

    const/4 v1, 0x6

    if-eq v10, v1, :cond_2a

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_2a
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_c

    :cond_2b
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_2c
    invoke-static {v0, v4}, LX/9YE;->A0B(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_c

    :cond_2d
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_2e
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_2f
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_c

    :cond_30
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A01:Landroid/app/PendingIntent;

    iput-object v9, v8, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A02:Ljava/lang/String;

    iput-object v7, v8, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A03:Ljava/lang/String;

    iput-object v6, v8, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A05:Ljava/util/List;

    iput-object v5, v8, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A04:Ljava/lang/String;

    iput v3, v8, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->A00:I

    goto/16 :goto_77

    :pswitch_21
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_32

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_31

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_31
    invoke-static {v0, v3}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_d

    :cond_32
    invoke-static {v0, v5}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->A00:Z

    goto/16 :goto_77

    :pswitch_22
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_36

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_35

    const/4 v1, 0x2

    if-eq v2, v1, :cond_34

    const/4 v1, 0x3

    if-eq v2, v1, :cond_33

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_33
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_34
    invoke-static {v0, v3}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_e

    :cond_35
    invoke-static {v0, v3}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_e

    :cond_36
    invoke-static {v0, v7}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    invoke-direct {v0, v5, v6, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Ljava/lang/String;[BZ)V

    return-object v0

    :pswitch_23
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_39

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_38

    const/4 v1, 0x2

    if-eq v2, v1, :cond_37

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_37
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_38
    invoke-static {v0, v3}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_f

    :cond_39
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;-><init>(ZLjava/lang/String;)V

    return-object v0

    :pswitch_24
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_3a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {v0, v2}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_25
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_10

    :pswitch_26
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :pswitch_27
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :pswitch_28
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_10

    :pswitch_29
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :pswitch_2a
    invoke-static {v0, v2}, LX/9YE;->A0B(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_10

    :pswitch_2b
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_10

    :cond_3a
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v3

    :pswitch_2c
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v10, 0x0

    move-object v9, v10

    move-object v7, v10

    move-object v6, v10

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_41

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_40

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3f

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3e

    const/4 v1, 0x4

    if-eq v3, v1, :cond_3d

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3c

    const/4 v1, 0x6

    if-eq v3, v1, :cond_3b

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_3b
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_11

    :cond_3c
    invoke-static {v0, v4}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_11

    :cond_3d
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_3e
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_3f
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_40
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_41
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v10, v8, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A01:Ljava/lang/String;

    iput-object v9, v8, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A02:Ljava/lang/String;

    iput-object v7, v8, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A03:Ljava/lang/String;

    iput-object v6, v8, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A04:Ljava/lang/String;

    iput-boolean v5, v8, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A05:Z

    iput v2, v8, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->A00:I

    goto/16 :goto_77

    :pswitch_2d
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v5, :cond_43

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_42

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_42
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_12

    :cond_43
    invoke-static {v0, v5}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;->A00:I

    goto/16 :goto_77

    :pswitch_2e
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_44

    invoke-static {v2, v0}, LX/SPi;->A00(Landroid/app/PendingIntent;Landroid/os/Parcel;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_13

    :cond_44
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v2, v8, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->A00:Landroid/app/PendingIntent;

    goto/16 :goto_77

    :pswitch_2f
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v7, 0x0

    move-object v4, v7

    move-object v8, v7

    move-object v6, v7

    move-object v5, v7

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_45

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {v0, v2}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_30
    invoke-static {v0, v2}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_14

    :pswitch_31
    sget-object v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    goto :goto_14

    :pswitch_32
    sget-object v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    goto :goto_14

    :pswitch_33
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :pswitch_34
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_14

    :pswitch_35
    sget-object v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    goto :goto_14

    :pswitch_36
    sget-object v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    goto :goto_14

    :cond_45
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Ljava/lang/String;IZ)V

    return-object v3

    :pswitch_37
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v9, 0x0

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v3, v9

    move-object v2, v9

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_4c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v10, v4

    const/4 v1, 0x1

    if-eq v10, v1, :cond_4b

    const/4 v1, 0x2

    if-eq v10, v1, :cond_4a

    const/4 v1, 0x3

    if-eq v10, v1, :cond_49

    const/4 v1, 0x4

    if-eq v10, v1, :cond_48

    const/4 v1, 0x5

    if-eq v10, v1, :cond_47

    const/4 v1, 0x6

    if-eq v10, v1, :cond_46

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_46
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_15

    :cond_47
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_15

    :cond_48
    invoke-static {v0, v4}, LX/9YE;->A0B(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_15

    :cond_49
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_4a
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_4b
    invoke-static {v0, v4}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :cond_4c
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A02:Ljava/lang/String;

    iput-object v7, v8, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A03:Ljava/lang/String;

    iput-object v6, v8, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v5, v8, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A05:Ljava/util/List;

    iput-object v2, v8, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A00:Landroid/app/PendingIntent;

    iput-object v3, v8, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto/16 :goto_77

    :pswitch_38
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v8, 0x0

    move-object v5, v8

    move-object v4, v8

    move-object v6, v8

    move-object v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_4d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {v0, v2}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_39
    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_16

    :pswitch_3a
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :pswitch_3b
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_16

    :pswitch_3c
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_16

    :pswitch_3d
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    goto :goto_16

    :pswitch_3e
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :pswitch_3f
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :pswitch_40
    invoke-static {v0, v2}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_16

    :cond_4d
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v3

    :pswitch_41
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_50

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4e

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_4e
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_4f
    invoke-static {v0, v3}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_50
    invoke-static {v0, v6}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/credentials/IdToken;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "account type string cannot be null or empty"

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "id token string cannot be null or empty"

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iput-object v5, v8, Lcom/google/android/gms/auth/api/credentials/IdToken;->A00:Ljava/lang/String;

    iput-object v4, v8, Lcom/google/android/gms/auth/api/credentials/IdToken;->A01:Ljava/lang/String;

    goto/16 :goto_77

    :pswitch_42
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v3, 0x0

    move-object v12, v3

    move-object v11, v3

    move-object v10, v3

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_59

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_58

    const/4 v1, 0x2

    if-eq v4, v1, :cond_57

    const/4 v1, 0x3

    if-eq v4, v1, :cond_56

    const/4 v1, 0x4

    if-eq v4, v1, :cond_55

    const/4 v1, 0x5

    if-eq v4, v1, :cond_54

    const/4 v1, 0x6

    if-eq v4, v1, :cond_53

    const/4 v1, 0x7

    if-eq v4, v1, :cond_52

    const/16 v1, 0x3e8

    if-eq v4, v1, :cond_51

    invoke-static {v0, v5}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_51
    invoke-static {v0, v5}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_18

    :cond_52
    invoke-static {v0, v5}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :cond_53
    invoke-static {v0, v5}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    :cond_54
    invoke-static {v0, v5}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_18

    :cond_55
    invoke-static {v0, v5}, LX/9YE;->A0P(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v12

    goto :goto_18

    :cond_56
    invoke-static {v0, v5}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_18

    :cond_57
    invoke-static {v0, v5}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_18

    :cond_58
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    goto :goto_18

    :cond_59
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A00:I

    invoke-static {v3}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v3, v8, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-boolean v9, v8, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A04:Z

    iput-boolean v7, v8, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A05:Z

    invoke-static {v12}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v12, v8, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    if-ge v2, v0, :cond_5a

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A06:Z

    goto/16 :goto_77

    :cond_5a
    iput-boolean v6, v8, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A06:Z

    iput-object v11, v8, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A02:Ljava/lang/String;

    iput-object v10, v8, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A03:Ljava/lang/String;

    goto/16 :goto_77

    :pswitch_43
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v12

    const/4 v11, 0x0

    move-object v13, v11

    move-object v3, v11

    move-object v7, v11

    move-object v6, v11

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v12, :cond_64

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v8, v9

    const/4 v1, 0x1

    if-eq v8, v1, :cond_63

    const/4 v1, 0x2

    if-eq v8, v1, :cond_62

    const/4 v1, 0x3

    if-eq v8, v1, :cond_61

    const/4 v1, 0x4

    if-eq v8, v1, :cond_60

    const/4 v1, 0x5

    if-eq v8, v1, :cond_5f

    const/4 v1, 0x6

    if-eq v8, v1, :cond_5e

    const/4 v1, 0x7

    if-eq v8, v1, :cond_5d

    const/16 v1, 0x8

    if-eq v8, v1, :cond_5c

    const/16 v1, 0x3e8

    if-eq v8, v1, :cond_5b

    invoke-static {v0, v9}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_5b
    invoke-static {v0, v9}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_19

    :cond_5c
    invoke-static {v0, v9}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_19

    :cond_5d
    invoke-static {v0, v9}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_5e
    invoke-static {v0, v9}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_5f
    invoke-static {v0, v9}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_19

    :cond_60
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v9}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    goto :goto_19

    :cond_61
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v9}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    goto :goto_19

    :cond_62
    invoke-static {v0, v9}, LX/9YE;->A0P(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v11

    goto :goto_19

    :cond_63
    invoke-static {v0, v9}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_19

    :cond_64
    invoke-static {v0, v12}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A00:I

    iput-boolean v10, v8, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A05:Z

    invoke-static {v11}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v11, v8, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A08:[Ljava/lang/String;

    if-nez v13, :cond_65

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x2

    new-instance v13, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move/from16 v16, v14

    move/from16 v18, v15

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(ZZZII)V

    :cond_65
    iput-object v13, v8, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    if-nez v3, :cond_66

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x2

    new-instance v3, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move v12, v10

    move v14, v11

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(ZZZII)V

    :cond_66
    iput-object v3, v8, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A02:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v0, 0x3

    if-ge v2, v0, :cond_67

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A06:Z

    :goto_1a
    iput-boolean v4, v8, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A07:Z

    goto/16 :goto_77

    :cond_67
    iput-boolean v5, v8, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A06:Z

    iput-object v7, v8, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A03:Ljava/lang/String;

    iput-object v6, v8, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A04:Ljava/lang/String;

    goto :goto_1a

    :pswitch_44
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_6d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6a

    const/4 v1, 0x4

    if-eq v2, v1, :cond_69

    const/16 v1, 0x3e8

    if-eq v2, v1, :cond_68

    invoke-static {v0, v3}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_68
    invoke-static {v0, v3}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1b

    :cond_69
    invoke-static {v0, v3}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1b

    :cond_6a
    invoke-static {v0, v3}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1b

    :cond_6b
    invoke-static {v0, v3}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_1b

    :cond_6c
    invoke-static {v0, v3}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_1b

    :cond_6d
    invoke-static {v0, v4}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(ZZZII)V

    return-object v4

    :pswitch_45
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v5, 0x0

    move-object v6, v5

    move-object v4, v5

    move-object v11, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_6e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    packed-switch v1, :pswitch_data_6

    :pswitch_46
    invoke-static {v0, v2}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_1c

    :pswitch_47
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :pswitch_48
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :pswitch_49
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_1c

    :pswitch_4a
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_1c

    :pswitch_4b
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :pswitch_4c
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    :pswitch_4d
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1c

    :pswitch_4e
    invoke-static {v0, v2}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1c

    :cond_6e
    invoke-static {v0, v3}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :pswitch_4f
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v9

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_73

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    const/4 v1, 0x1

    if-eq v7, v1, :cond_72

    const/4 v1, 0x2

    if-eq v7, v1, :cond_71

    const/4 v1, 0x3

    if-eq v7, v1, :cond_70

    const/4 v1, 0x4

    if-eq v7, v1, :cond_6f

    invoke-static {v0, v8}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_6f
    invoke-static {v0, v8}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_1d

    :cond_70
    invoke-static {v0, v8}, LX/9YE;->A0G(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    goto :goto_1d

    :cond_71
    invoke-static {v0, v8}, LX/9YE;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_1d

    :cond_72
    invoke-static {v0, v8}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1d

    :cond_73
    invoke-static {v0, v9}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->A00:I

    iput-boolean v5, v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->A02:Z

    iput-wide v2, v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->A01:J

    iput-boolean v4, v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->A03:Z

    goto/16 :goto_77

    :pswitch_50
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v6, v7

    move-object v3, v7

    move-object v2, v7

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_7a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    const/4 v1, 0x1

    if-eq v11, v1, :cond_78

    const/4 v1, 0x2

    if-eq v11, v1, :cond_77

    const/4 v1, 0x3

    if-eq v11, v1, :cond_76

    const/4 v1, 0x4

    if-eq v11, v1, :cond_75

    const/4 v1, 0x5

    if-eq v11, v1, :cond_74

    const/4 v1, 0x6

    if-eq v11, v1, :cond_79

    invoke-static {v0, v10}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_74
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v10}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    const/4 v1, 0x5

    goto :goto_1f

    :cond_75
    invoke-static {v0, v10}, LX/9YE;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_1f

    :cond_76
    invoke-static {v0, v10}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1f

    :cond_77
    invoke-static {v0, v10}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :cond_78
    invoke-static {v0, v10}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1f

    :cond_79
    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v10}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v1, 0x6

    :goto_1f
    invoke-static {v9, v1}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_1e

    :cond_7a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ne v1, v8, :cond_7b

    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->A05:Ljava/util/Set;

    iput v5, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->A00:I

    iput-object v7, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->A04:Ljava/lang/String;

    iput v4, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->A01:I

    iput-object v6, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->A06:[B

    iput-object v3, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->A02:Landroid/app/PendingIntent;

    iput-object v2, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->A03:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    goto/16 :goto_77

    :cond_7b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Overread allowed size end="

    invoke-static {v1, v2, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :pswitch_51
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v5, v2

    move-object v4, v2

    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_81

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    const/4 v8, 0x1

    if-eq v11, v8, :cond_7f

    const/4 v1, 0x2

    if-eq v11, v1, :cond_7e

    const/4 v1, 0x3

    if-eq v11, v1, :cond_7d

    const/4 v1, 0x4

    if-eq v11, v1, :cond_80

    const/4 v1, 0x5

    if-eq v11, v1, :cond_7c

    invoke-static {v0, v10}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_20

    :cond_7c
    const/4 v8, 0x5

    invoke-static {v0, v10}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :cond_7d
    const/4 v8, 0x3

    invoke-static {v0, v10}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_7e
    const/4 v8, 0x2

    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v10}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    goto :goto_21

    :cond_7f
    invoke-static {v0, v10}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_21

    :cond_80
    const/4 v8, 0x4

    invoke-static {v0, v10}, LX/9YE;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    :goto_21
    invoke-static {v9, v8}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_20

    :cond_81
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ne v1, v7, :cond_82

    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->A05:Ljava/util/Set;

    iput v3, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->A00:I

    iput-object v2, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->A01:Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    iput-object v6, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->A02:Ljava/lang/String;

    iput-object v5, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->A03:Ljava/lang/String;

    iput-object v4, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->A04:Ljava/lang/String;

    goto/16 :goto_77

    :cond_82
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Overread allowed size end="

    invoke-static {v1, v2, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :pswitch_52
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v8

    const/4 v10, 0x0

    move-object v9, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_89

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_88

    const/4 v1, 0x2

    if-eq v3, v1, :cond_87

    const/4 v1, 0x3

    if-eq v3, v1, :cond_86

    const/4 v1, 0x4

    if-eq v3, v1, :cond_85

    const/4 v1, 0x5

    if-eq v3, v1, :cond_84

    const/4 v1, 0x6

    if-eq v3, v1, :cond_83

    invoke-static {v0, v4}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_22

    :cond_83
    invoke-static {v0, v4}, LX/9YE;->A0B(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_22

    :cond_84
    invoke-static {v0, v4}, LX/9YE;->A0B(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_22

    :cond_85
    invoke-static {v0, v4}, LX/9YE;->A0B(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_22

    :cond_86
    invoke-static {v0, v4}, LX/9YE;->A0B(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_22

    :cond_87
    invoke-static {v0, v4}, LX/9YE;->A0B(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_22

    :cond_88
    invoke-static {v0, v4}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_22

    :cond_89
    invoke-static {v0, v8}, LX/9YE;->A0D(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A00:I

    iput-object v10, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A01:Ljava/util/List;

    iput-object v9, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A02:Ljava/util/List;

    iput-object v7, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A03:Ljava/util/List;

    iput-object v6, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A04:Ljava/util/List;

    iput-object v5, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A05:Ljava/util/List;

    goto/16 :goto_77

    :pswitch_53
    invoke-static {v0}, LX/9YE;->A00(Landroid/os/Parcel;)I

    move-result v7

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v4, v10

    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_8e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v6, v8

    const/4 v5, 0x1

    if-eq v6, v5, :cond_8c

    const/4 v1, 0x2

    if-eq v6, v1, :cond_8b

    const/4 v1, 0x3

    if-eq v6, v1, :cond_8d

    const/4 v1, 0x4

    if-eq v6, v1, :cond_8a

    invoke-static {v0, v8}, LX/9YE;->A0E(Landroid/os/Parcel;I)V

    goto :goto_23

    :cond_8a
    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/9YE;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    goto :goto_24

    :cond_8b
    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8}, LX/9YE;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_24

    :cond_8c
    invoke-static {v0, v8}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_24

    :cond_8d
    const/4 v5, 0x3

    invoke-static {v0, v8}, LX/458;->A04(Landroid/os/Parcel;I)I

    move-result v2

    :goto_24
    invoke-static {v9, v5}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_23

    :cond_8e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ne v1, v7, :cond_8f

    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->A04:Ljava/util/Set;

    iput v3, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->A00:I

    iput-object v10, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->A03:Ljava/util/ArrayList;

    iput v2, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->A01:I

    iput-object v4, v8, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->A02:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    goto/16 :goto_77

    :cond_8f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Overread allowed size end="

    invoke-static {v1, v2, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :pswitch_54
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v8, Lcom/fbpay/util/tooltip/TooltipInfo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, Lcom/fbpay/util/tooltip/TooltipInfo;->A01:I

    iput v4, v8, Lcom/fbpay/util/tooltip/TooltipInfo;->A00:I

    iput v3, v8, Lcom/fbpay/util/tooltip/TooltipInfo;->A03:I

    iput v2, v8, Lcom/fbpay/util/tooltip/TooltipInfo;->A05:I

    iput v1, v8, Lcom/fbpay/util/tooltip/TooltipInfo;->A02:I

    iput v0, v8, Lcom/fbpay/util/tooltip/TooltipInfo;->A04:I

    goto/16 :goto_77

    :pswitch_55
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fbpay/theme/FBPayIcon;->valueOf(Ljava/lang/String;)Lcom/fbpay/theme/FBPayIcon;

    move-result-object v0

    return-object v0

    :pswitch_56
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    iput-object v14, v8, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A05:Ljava/lang/String;

    iput-object v13, v8, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A00:Ljava/lang/String;

    iput-object v12, v8, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    iput-object v11, v8, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A09:Ljava/lang/String;

    iput-object v10, v8, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    iput-object v9, v8, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    iput-object v7, v8, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    iput-object v6, v8, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    iput-boolean v5, v8, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0B:Z

    iput-boolean v4, v8, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0A:Z

    iput-boolean v3, v8, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0C:Z

    iput-boolean v2, v8, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0E:Z

    iput-boolean v1, v8, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0D:Z

    iput-object v0, v8, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A03:Ljava/lang/String;

    goto/16 :goto_77

    :pswitch_57
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v1, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/facebookpay/logging/LoggingPolicy;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_90

    const/4 v6, 0x0

    :goto_25
    check-cast v6, Lcom/facebookpay/paypal/model/LinkableTextParams;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v12, v11, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A09:Ljava/lang/String;

    iput-object v11, v8, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A07:Ljava/lang/String;

    iput-object v10, v8, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    iput-object v9, v8, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A00:Lcom/facebookpay/logging/LoggingPolicy;

    iput-object v7, v8, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A02:Ljava/lang/String;

    iput-object v6, v8, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A01:Lcom/facebookpay/paypal/model/LinkableTextParams;

    iput-object v5, v8, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A03:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A0A:Ljava/lang/String;

    iput-object v3, v8, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A04:Ljava/lang/String;

    iput-object v2, v8, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A06:Ljava/lang/String;

    iput-object v1, v8, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A08:Ljava/lang/String;

    iput-boolean v0, v8, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A0B:Z

    goto/16 :goto_77

    :cond_90
    sget-object v1, Lcom/facebookpay/paypal/model/LinkableTextParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_25

    :pswitch_58
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/paypal/model/LinkableTextParams;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lcom/facebookpay/paypal/model/LinkableTextParams;->A02:Ljava/lang/String;

    iput v2, v8, Lcom/facebookpay/paypal/model/LinkableTextParams;->A00:I

    iput v1, v8, Lcom/facebookpay/paypal/model/LinkableTextParams;->A01:I

    iput-object v0, v8, Lcom/facebookpay/paypal/model/LinkableTextParams;->A03:Ljava/lang/String;

    goto/16 :goto_77

    :pswitch_59
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebookpay/msc/logging/LoggingData;

    invoke-direct {v0, v1}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_26
    if-eq v2, v4, :cond_91

    sget-object v1, Lcom/facebookpay/logging/ClientSuppressionPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_26

    :cond_91
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebookpay/logging/LoggingPolicy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/facebookpay/logging/LoggingPolicy;->A00:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebookpay/logging/LoggingPolicy;->A01:Ljava/util/ArrayList;

    goto/16 :goto_62

    :pswitch_5b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_92

    const/4 v3, 0x0

    :goto_27
    check-cast v3, Lcom/facebookpay/logging/LoggingPolicy;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_28
    if-eq v1, v2, :cond_93

    invoke-static {v0, v5, v1}, LX/368;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_28

    :cond_92
    sget-object v1, Lcom/facebookpay/logging/LoggingPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_27

    :cond_93
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_29
    if-eq v1, v2, :cond_94

    invoke-static {v0, v6, v1}, LX/368;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_29

    :cond_94
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v9

    new-instance v2, Lcom/facebookpay/logging/LoggingContext;

    invoke-direct/range {v2 .. v9}, Lcom/facebookpay/logging/LoggingContext;-><init>(Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    return-object v2

    :pswitch_5c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_97

    const/4 v2, 0x0

    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2b
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/logging/ClientSuppressionPolicy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lcom/facebookpay/logging/ClientSuppressionPolicy;->A02:Ljava/lang/String;

    iput-object v2, v8, Lcom/facebookpay/logging/ClientSuppressionPolicy;->A00:LX/NQ8;

    iput-object v0, v8, Lcom/facebookpay/logging/ClientSuppressionPolicy;->A01:Ljava/lang/Integer;

    goto/16 :goto_77

    :cond_95
    const-string v0, "EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2b

    :cond_96
    const-string v0, "PAYLOAD_FIELD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2b

    :cond_97
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NQ8;->valueOf(Ljava/lang/String;)LX/NQ8;

    move-result-object v2

    goto :goto_2a

    :cond_98
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_2c
    if-eq v5, v3, :cond_99

    const-class v1, Lcom/facebookpay/form/model/FormField;

    invoke-static {v0, v1, v2}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_99
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/R5z;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v9, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/form/model/FormField;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lcom/facebookpay/form/model/FormField;->A02:Ljava/lang/String;

    iput-object v9, v8, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iput-object v7, v8, Lcom/facebookpay/form/model/FormField;->A04:Ljava/lang/String;

    iput-object v6, v8, Lcom/facebookpay/form/model/FormField;->A01:Ljava/lang/String;

    iput-boolean v4, v8, Lcom/facebookpay/form/model/FormField;->A06:Z

    iput-object v2, v8, Lcom/facebookpay/form/model/FormField;->A05:Ljava/util/List;

    iput-object v0, v8, Lcom/facebookpay/form/model/FormField;->A00:Ljava/lang/Integer;

    goto/16 :goto_77

    :pswitch_5e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/facebookpay/form/model/FormCountry;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2d
    if-eq v2, v4, :cond_9a

    sget-object v1, Lcom/facebookpay/form/model/FormField;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_2d

    :cond_9a
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/form/model/FormCountry;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcom/facebookpay/form/model/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    iput-object v3, v8, Lcom/facebookpay/form/model/FormCountry;->A01:Ljava/util/List;

    goto/16 :goto_77

    :pswitch_5f
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2e
    if-eq v2, v4, :cond_9b

    sget-object v1, Lcom/facebookpay/form/model/FormField;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_2e

    :cond_9b
    new-instance v8, Lcom/facebookpay/form/model/CardFormFieldConfig;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lcom/facebookpay/form/model/CardFormFieldConfig;->A00:Ljava/util/List;

    goto/16 :goto_77

    :pswitch_60
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2f
    if-eq v2, v4, :cond_9c

    sget-object v1, Lcom/facebookpay/form/model/FormCountry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_2f

    :cond_9c
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A00:Lcom/facebook/common/locale/Country;

    iput-object v3, v8, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A01:Ljava/util/List;

    goto/16 :goto_77

    :pswitch_61
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/form/fragment/model/ListCellParams;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lcom/facebookpay/form/fragment/model/ListCellParams;->A02:Ljava/lang/String;

    iput-object v1, v8, Lcom/facebookpay/form/fragment/model/ListCellParams;->A01:Ljava/lang/String;

    iput-object v0, v8, Lcom/facebookpay/form/fragment/model/ListCellParams;->A00:Ljava/lang/String;

    goto/16 :goto_77

    :pswitch_62
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_9e

    const/4 v13, 0x0

    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_9d

    const/4 v14, 0x0

    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v2, 0x0

    :goto_32
    if-eq v2, v3, :cond_9f

    const-class v1, Lcom/facebookpay/form/fragment/model/FormParams;

    invoke-static {v0, v1, v15}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_9d
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_31

    :cond_9e
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_30

    :cond_9f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a9

    const/4 v12, 0x0

    :goto_33
    check-cast v12, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a8

    const/4 v11, 0x0

    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a7

    const/4 v10, 0x0

    :goto_35
    check-cast v10, Lcom/facebookpay/form/fragment/model/ListCellParams;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a6

    const/4 v9, 0x0

    :goto_36
    check-cast v9, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a5

    const/4 v1, 0x0

    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_a4

    const/4 v7, 0x0

    :cond_a0
    const-class v2, Lcom/facebookpay/form/fragment/model/FormParams;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/facebookpay/form/cell/CellParams;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_a2

    const/4 v2, 0x0

    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_a1

    const/4 v3, 0x0

    :goto_39
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/facebookpay/form/fragment/model/FormParams;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v23

    iput v0, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    move-object/from16 v0, v22

    iput-object v0, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A0H:Ljava/lang/String;

    move/from16 v0, v21

    iput v0, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A06:I

    iput-object v13, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A0F:Ljava/lang/Integer;

    iput-object v14, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A0E:Ljava/lang/Integer;

    iput-object v15, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A0I:Ljava/util/ArrayList;

    iput-object v12, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A09:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    iput-object v11, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A0B:LX/NQ5;

    move/from16 v0, v20

    iput v0, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A03:I

    move/from16 v0, v19

    iput v0, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A00:I

    move/from16 v0, v18

    iput v0, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A02:I

    move/from16 v0, v17

    iput v0, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A01:I

    iput-object v10, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A0A:Lcom/facebookpay/form/fragment/model/ListCellParams;

    iput-object v9, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A08:Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    iput-object v1, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A0G:Ljava/lang/Integer;

    iput-object v7, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A0J:Ljava/util/List;

    iput-object v6, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A07:Lcom/facebookpay/form/cell/CellParams;

    iput-object v2, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A0D:Ljava/lang/Integer;

    move/from16 v0, v16

    iput v0, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A05:I

    iput-object v3, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A0C:LX/NP7;

    iput-boolean v5, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A0L:Z

    iput-object v4, v8, Lcom/facebookpay/form/fragment/model/FormParams;->A0K:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_77

    :cond_a1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/NP7;->valueOf(Ljava/lang/String;)LX/NP7;

    move-result-object v3

    goto :goto_39

    :cond_a2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ECP_ADD_ADDRESS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_38

    :cond_a3
    const-string v2, "ECP_EDIT_ADDRESS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_38

    :cond_a4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v3, 0x0

    :goto_3a
    if-eq v3, v4, :cond_a0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v7, v2}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_a5
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_37

    :cond_a6
    sget-object v1, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_36

    :cond_a7
    sget-object v1, Lcom/facebookpay/form/fragment/model/ListCellParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_35

    :cond_a8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NQ5;->valueOf(Ljava/lang/String;)LX/NQ5;

    move-result-object v11

    goto/16 :goto_34

    :cond_a9
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_33

    :cond_aa
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_63
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A00:Ljava/lang/String;

    iput-object v0, v8, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A01:Ljava/lang/String;

    goto/16 :goto_77

    :pswitch_64
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_b7

    move-object v4, v5

    :cond_ab
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b6

    move-object v7, v5

    :cond_ac
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b5

    move-object v10, v5

    :goto_3b
    check-cast v10, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b4

    move-object v11, v5

    :goto_3c
    check-cast v11, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b3

    move-object v12, v5

    :goto_3d
    check-cast v12, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b2

    move-object v9, v5

    :cond_ad
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b1

    move-object v3, v5

    :cond_ae
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b0

    move-object v2, v5

    :goto_3e
    check-cast v2, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_af

    sget-object v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :cond_af
    check-cast v5, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    new-instance v8, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A05:Ljava/util/List;

    iput-object v7, v8, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A06:Ljava/util/List;

    iput-object v10, v8, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A01:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    iput-object v11, v8, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A02:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    iput-object v12, v8, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A00:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    iput-object v9, v8, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A08:Ljava/util/List;

    iput-object v3, v8, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A07:Ljava/util/List;

    iput-object v2, v8, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A04:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    iput-object v5, v8, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A03:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    goto/16 :goto_77

    :cond_b0
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3e

    :cond_b1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    :goto_3f
    if-eq v6, v2, :cond_ae

    sget-object v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v6}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v6

    goto :goto_3f

    :cond_b2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v2, 0x0

    :goto_40
    if-eq v2, v3, :cond_ad

    sget-object v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v9, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_40

    :cond_b3
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormClickEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3d

    :cond_b4
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormClickEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3c

    :cond_b5
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormClickEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_3b

    :cond_b6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_41
    if-eq v2, v3, :cond_ac

    sget-object v1, Lcom/facebookpay/form/fragment/model/FormClickEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_41

    :cond_b7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_42
    if-eq v2, v3, :cond_ab

    sget-object v1, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_42

    :pswitch_65
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;->A01:Ljava/lang/String;

    iput-object v1, v8, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;->A02:Ljava/lang/String;

    iput-object v0, v8, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;->A00:Ljava/lang/String;

    goto/16 :goto_77

    :pswitch_66
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/facebookpay/form/fragment/model/FormClickEvent;->A00:Ljava/lang/String;

    iput-object v0, v8, Lcom/facebookpay/form/fragment/model/FormClickEvent;->A01:Ljava/lang/String;

    goto/16 :goto_77

    :pswitch_67
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b8

    const/4 v3, 0x0

    :cond_b8
    new-instance v8, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v8, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->A01:Z

    iput-boolean v1, v8, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->A02:Z

    iput-boolean v3, v8, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->A00:Z

    goto/16 :goto_77

    :pswitch_68
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b9

    invoke-static {v0}, LX/NP7;->valueOf(Ljava/lang/String;)LX/NP7;

    move-result-object v0

    :goto_43
    new-instance v8, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;->A00:LX/NP7;

    goto/16 :goto_77

    :cond_b9
    const/4 v0, 0x0

    goto :goto_43

    :pswitch_69
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    goto/16 :goto_77

    :pswitch_6a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A02:Ljava/lang/String;

    iput-object v2, v8, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A00:Ljava/lang/String;

    iput-object v1, v8, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A01:Ljava/lang/String;

    iput-object v0, v8, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A03:Ljava/lang/String;

    goto/16 :goto_77

    :pswitch_6b
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;

    invoke-direct {v3, v0}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;->A00:Ljava/util/List;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LX/233;->A0l(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    return-object v3

    :pswitch_6c
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_44
    if-eq v2, v4, :cond_ba

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v3, v1}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_ba
    new-instance v2, LX/IXf;

    invoke-direct {v2, v9}, LX/IXf;-><init>(I)V

    iput v8, v2, LX/IXf;->A03:I

    iput v5, v2, LX/IXf;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/IXf;->A08:Z

    new-instance v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    invoke-direct {v1, v2}, Lcom/facebookpay/form/cell/label/LabelCellParams;-><init>(LX/IXf;)V

    iput v9, v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A01:I

    iput v8, v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A03:I

    iput v7, v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A04:I

    iput v6, v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A00:I

    iput v5, v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A02:I

    iput-object v3, v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A05:Ljava/util/List;

    goto/16 :goto_62

    :pswitch_6d
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;-><init>(IZ)V

    return-object v0

    :pswitch_6e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_c3

    move-object v12, v5

    :cond_bb
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_c2

    move-object v13, v5

    :cond_bc
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_c1

    move-object v7, v5

    :goto_45
    check-cast v7, Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_c0

    move-object v4, v5

    :goto_46
    check-cast v4, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_bf

    move-object v6, v5

    :goto_47
    check-cast v6, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_be

    move-object v8, v5

    :goto_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_bd

    sget-object v1, Lcom/facebookpay/expresscheckout/models/PickupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :cond_bd
    check-cast v5, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    new-instance v3, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    invoke-direct/range {v3 .. v14}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;-><init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;Lcom/facebookpay/expresscheckout/models/PickupInfo;Lcom/facebookpay/expresscheckout/models/PromoCodeList;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v3

    :cond_be
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/PUN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_48

    :cond_bf
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_47

    :cond_c0
    sget-object v1, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_46

    :cond_c1
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_45

    :cond_c2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v13

    :goto_49
    if-eq v4, v2, :cond_bc

    sget-object v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v13, v4}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v4

    goto :goto_49

    :cond_c3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v2, 0x0

    :goto_4a
    if-eq v2, v3, :cond_bb

    sget-object v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v12, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_4a

    :pswitch_6f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4b
    if-eq v2, v4, :cond_c4

    sget-object v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_4b

    :cond_c4
    new-instance v8, Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A00:Ljava/lang/String;

    iput-object v3, v8, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A01:Ljava/util/ArrayList;

    goto/16 :goto_77

    :pswitch_70
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/PUN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    iput-object v4, v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A01:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A04:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    iput-object v0, v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A02:Ljava/lang/String;

    goto/16 :goto_62

    :pswitch_71
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    goto/16 :goto_62

    :pswitch_72
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_c7

    move-object v4, v5

    :goto_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_c6

    move-object v3, v5

    :goto_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c5

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_c5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    invoke-direct/range {v1 .. v9}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/NFr;LX/NHO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_c6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NFr;->valueOf(Ljava/lang/String;)LX/NFr;

    move-result-object v3

    goto :goto_4d

    :cond_c7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NHO;->valueOf(Ljava/lang/String;)LX/NHO;

    move-result-object v4

    goto :goto_4c

    :pswitch_73
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A04:Ljava/lang/String;

    iput-object v3, v8, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A01:Ljava/lang/String;

    iput-object v2, v8, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A00:Ljava/lang/String;

    iput-object v1, v8, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A03:Ljava/lang/String;

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A02:Ljava/lang/String;

    goto/16 :goto_77

    :pswitch_74
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v3, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;

    invoke-static {v0, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/util/Date;

    invoke-static {v0, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v0, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/common/models/Distance;

    invoke-static {v5, v6, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;

    invoke-direct/range {v3 .. v8}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    iput-object v5, v3, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A03:Ljava/lang/String;

    iput-object v6, v3, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A04:Ljava/lang/String;

    iput-object v4, v3, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    iput-object v7, v3, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A06:Ljava/util/Date;

    iput-object v8, v3, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A05:Ljava/util/Date;

    iput-object v2, v3, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A02:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    iput-boolean v1, v3, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A07:Z

    iput-object v0, v3, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A01:Lcom/facebookpay/common/models/Distance;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_75
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_76
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SUBMIT_CONTAINER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/expresscheckout/models/PaymentHandledResponseData;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/PaymentHandledResponseData;->A00:Ljava/lang/String;

    goto/16 :goto_77

    :cond_c8
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_77
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4e
    if-eq v2, v4, :cond_c9

    sget-object v1, Lcom/facebookpay/expresscheckout/models/ECPOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_4e

    :cond_c9
    new-instance v8, Lcom/facebookpay/expresscheckout/models/OffersList;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lcom/facebookpay/expresscheckout/models/OffersList;->A00:Ljava/util/List;

    goto/16 :goto_77

    :pswitch_78
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DEFAULT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/expresscheckout/models/ItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_ca
    const-string v1, "RESELLER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4f

    :cond_cb
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_79
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_50
    if-eq v2, v4, :cond_cc

    const-class v1, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_cc
    new-instance v8, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->A00:Ljava/lang/String;

    iput-object v3, v8, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->A01:Ljava/util/ArrayList;

    goto/16 :goto_77

    :pswitch_7a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    new-instance v0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    invoke-direct/range {v0 .. v5}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0

    :pswitch_7b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NHU;->valueOf(Ljava/lang/String;)LX/NHU;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NHU;->valueOf(Ljava/lang/String;)LX/NHU;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NHU;->valueOf(Ljava/lang/String;)LX/NHU;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NHU;->valueOf(Ljava/lang/String;)LX/NHU;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NHU;->valueOf(Ljava/lang/String;)LX/NHU;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NHU;->valueOf(Ljava/lang/String;)LX/NHU;

    move-result-object v8

    sget-object v1, Lcom/facebookpay/expresscheckout/models/ItemDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_ce

    move-object v2, v10

    :goto_51
    check-cast v2, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_cd

    sget-object v1, Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    :cond_cd
    check-cast v10, Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NHU;->valueOf(Ljava/lang/String;)LX/NHU;

    move-result-object v9

    new-instance v1, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    invoke-direct/range {v1 .. v11}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/NHU;LX/NHU;LX/NHU;LX/NHU;LX/NHU;LX/NHU;LX/NHU;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V

    return-object v1

    :cond_ce
    sget-object v1, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_51

    :pswitch_7c
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v8, Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;->A00:Ljava/lang/CharSequence;

    goto/16 :goto_77

    :pswitch_7d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/facebookpay/expresscheckout/models/ECPPreselectedFBPayData;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lcom/facebookpay/expresscheckout/models/ECPPreselectedFBPayData;->A00:Ljava/lang/String;

    iput-object v2, v8, Lcom/facebookpay/expresscheckout/models/ECPPreselectedFBPayData;->A03:Ljava/lang/String;

    iput-object v1, v8, Lcom/facebookpay/expresscheckout/models/ECPPreselectedFBPayData;->A01:Ljava/lang/String;

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPreselectedFBPayData;->A02:Ljava/lang/String;

    goto/16 :goto_77

    :pswitch_7e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    const-class v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_d1

    const/4 v11, 0x0

    :goto_52
    check-cast v11, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_d0

    const/4 v9, 0x0

    :cond_cf
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_53
    if-eq v2, v3, :cond_d2

    sget-object v1, Lcom/facebookpay/expresscheckout/models/ECPOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_53

    :cond_d0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_54
    if-eq v2, v3, :cond_cf

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NDw;->valueOf(Ljava/lang/String;)LX/NDw;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    :cond_d1
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_52

    :cond_d2
    sget-object v1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_d4

    const/4 v1, 0x0

    :goto_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_d3

    const/4 v2, 0x0

    :goto_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v33 .. v33}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, v31

    invoke-static {v0, v15, v14}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v33

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0R:Ljava/lang/String;

    move/from16 v0, v32

    iput v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A00:I

    move-object/from16 v0, v31

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0Q:Ljava/lang/String;

    iput-object v15, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A09:Ljava/lang/String;

    iput-object v14, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0A:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A08:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0I:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0J:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0G:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0F:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0H:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0L:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0K:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0N:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0M:Ljava/lang/String;

    iput-object v13, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A06:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    iput-object v12, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A05:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    iput-object v11, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A03:Lcom/facebookpay/expresscheckout/models/ShippingOption;

    iput-object v10, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A02:Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    iput-object v9, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0T:Ljava/util/Set;

    iput-object v7, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0E:Ljava/lang/String;

    iput-object v6, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0P:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0D:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0O:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0S:Ljava/util/List;

    iput-object v3, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A04:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    move-object/from16 v0, v19

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0B:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0U:Z

    iput-object v1, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A01:LX/X1J;

    iput-object v2, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A07:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0C:Ljava/lang/String;

    goto/16 :goto_77

    :cond_d3
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_56

    :cond_d4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/X1J;->valueOf(Ljava/lang/String;)LX/X1J;

    move-result-object v1

    goto/16 :goto_55

    :pswitch_7f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_d7

    move-object v5, v3

    :goto_57
    check-cast v5, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_d6

    move-object v2, v3

    :goto_58
    check-cast v2, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d5

    sget-object v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :cond_d5
    check-cast v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    const-class v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/facebookpay/logging/LoggingPolicy;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v12

    new-instance v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    invoke-direct/range {v1 .. v12}, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1

    :cond_d6
    sget-object v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_58

    :cond_d7
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_57

    :pswitch_80
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NFY;->valueOf(Ljava/lang/String;)LX/NFY;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_59
    if-eq v2, v3, :cond_d8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NBT;->valueOf(Ljava/lang/String;)LX/NBT;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    :cond_d8
    const-class v5, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    invoke-static {v0, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v2, 0x0

    :goto_5a
    if-eq v2, v3, :cond_d9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NGV;->valueOf(Ljava/lang/String;)LX/NGV;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    :cond_d9
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_db

    move-object v14, v15

    :cond_da
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_dc

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_5b
    if-eq v6, v2, :cond_dc

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/N9I;->valueOf(Ljava/lang/String;)LX/N9I;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5b

    :cond_db
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v14

    const/4 v3, 0x0

    :goto_5c
    if-eq v3, v4, :cond_da

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NGV;->valueOf(Ljava/lang/String;)LX/NGV;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5c

    :cond_dc
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    invoke-direct/range {v6 .. v15}, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/NFY;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Set;)V

    return-object v6

    :pswitch_81
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A02:Ljava/lang/String;

    iput-object v3, v8, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A04:Ljava/lang/String;

    iput-object v2, v8, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A03:Ljava/lang/String;

    iput-object v1, v8, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    goto/16 :goto_77

    :pswitch_82
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_dd

    const/4 v3, 0x0

    :cond_dd
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_de

    const/4 v0, 0x0

    :goto_5d
    check-cast v0, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    new-instance v8, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A00:I

    iput-boolean v2, v8, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A02:Z

    iput-boolean v3, v8, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A03:Z

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    goto/16 :goto_77

    :cond_de
    sget-object v1, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5d

    :pswitch_83
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    sget-object v1, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_5e
    if-eq v2, v3, :cond_df

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NES;->valueOf(Ljava/lang/String;)LX/NES;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_df
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_5f
    if-eq v2, v3, :cond_e0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NDw;->valueOf(Ljava/lang/String;)LX/NDw;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5f

    :cond_e0
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    const-class v1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/facebookpay/logging/LoggingPolicy;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v13, v12, v10, v9, v7}, LX/022;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A07:Ljava/lang/String;

    iput-object v12, v8, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A05:Ljava/lang/String;

    iput v11, v8, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A00:I

    iput-object v10, v8, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A02:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    iput-object v9, v8, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A04:Ljava/lang/String;

    iput-object v7, v8, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A06:Ljava/lang/String;

    iput-object v6, v8, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A08:Ljava/util/Set;

    iput-object v5, v8, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A09:Ljava/util/Set;

    iput-object v4, v8, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    iput-object v3, v8, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A03:Lcom/facebookpay/logging/LoggingPolicy;

    iput-boolean v2, v8, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A0B:Z

    iput-boolean v1, v8, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A0A:Z

    iput-boolean v0, v8, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A0C:Z

    goto/16 :goto_77

    :pswitch_84
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_e1

    const/4 v0, 0x0

    :goto_60
    check-cast v0, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    new-instance v8, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->A00:Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    goto/16 :goto_77

    :cond_e1
    sget-object v1, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_60

    :pswitch_85
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_e2

    const/4 v1, 0x0

    :goto_61
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A00:LX/NP7;

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A01:Ljava/lang/String;

    goto/16 :goto_77

    :cond_e2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NP7;->valueOf(Ljava/lang/String;)LX/NP7;

    move-result-object v1

    goto :goto_61

    :pswitch_86
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;->A01:Ljava/lang/String;

    :goto_62
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_87
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e4

    move-object v1, v2

    :goto_63
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_e3

    sget-object v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :cond_e3
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    new-instance v8, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A03:Ljava/lang/String;

    iput-object v1, v8, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A01:Ljava/lang/Integer;

    iput-object v5, v8, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A02:Ljava/lang/String;

    iput-object v2, v8, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    goto/16 :goto_77

    :cond_e4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "INVALID_OFFER_CODE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_63

    :cond_e5
    const-string v1, "INVALID_PAYMENT_DATA"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e6

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_63

    :cond_e6
    const-string v1, "INVALID_SHIPPING_ADDRESS"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_63

    :cond_e7
    const-string v1, "INVALID_SHIPPING_OPTION"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_63

    :cond_e8
    const-string v1, "INVALID_FULFILLMENT_OPTION"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_63

    :cond_e9
    const-string v1, "PAYPAL_AUTHORIZATION_ERROR"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_63

    :cond_ea
    const-string v1, "INVALID_BILLING_ADDRESS"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_63

    :cond_eb
    const-string v1, "OUT_OF_SERVICE_AREA"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ec

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_63

    :cond_ec
    const-string v1, "OTHER_ERROR"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_63

    :cond_ed
    const-string v1, "TIMEOUT"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_63

    :cond_ee
    const-string v1, "PRODUCT_OWNED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_63

    :cond_ef
    const-string v1, "UPDATE_ORDER_ERROR"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_63

    :cond_f0
    const-string v1, "GENERIC_FAILURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f1

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_63

    :cond_f1
    invoke-static {v4}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_88
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NLO;->valueOf(Ljava/lang/String;)LX/NLO;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A00:LX/NLO;

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A01:Ljava/lang/String;

    goto/16 :goto_77

    :pswitch_89
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_64
    if-eq v2, v4, :cond_f2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NES;->valueOf(Ljava/lang/String;)LX/NES;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_f2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_65
    if-eq v4, v5, :cond_f3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NDw;->valueOf(Ljava/lang/String;)LX/NDw;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_65

    :cond_f3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_fe

    move-object v13, v12

    :goto_66
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_fd

    move-object v14, v12

    :goto_67
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_fc

    move-object v6, v12

    :goto_68
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_fb

    move-object v7, v12

    :goto_69
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_fa

    move-object v8, v12

    :goto_6a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f9

    move-object v9, v12

    :goto_6b
    const-class v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f8

    move-object v10, v12

    :goto_6c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f7

    move-object v11, v12

    :goto_6d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f5

    move-object v15, v12

    :goto_6e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f4

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_f4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v23

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v24

    new-instance v4, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-direct/range {v4 .. v24}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/APMConfiguration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZZZ)V

    return-object v4

    :cond_f5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SHIPPING"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f6

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_6e

    :cond_f6
    const-string v4, "PICKUP"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ff

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6e

    :cond_f7
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_6d

    :cond_f8
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_6c

    :cond_f9
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_6b

    :cond_fa
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_6a

    :cond_fb
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_69

    :cond_fc
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_68

    :cond_fd
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/RhQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_67

    :cond_fe
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/RhQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_66

    :cond_ff
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_8a
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v0

    new-instance v8, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;->A00:I

    goto/16 :goto_77

    :pswitch_8b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    iput-object v1, v8, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A02:Ljava/lang/String;

    iput-object v0, v8, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A00:Lcom/google/common/collect/ImmutableMap;

    goto/16 :goto_77

    :pswitch_8c
    invoke-static {v0}, LX/479;->A0I(Landroid/os/Parcel;)LX/NQ3;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_100

    const/4 v1, 0x0

    :goto_6f
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionTextViewItem;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionTextViewItem;->A00:LX/NQ3;

    iput-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionTextViewItem;->A02:Ljava/lang/String;

    iput-object v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionTextViewItem;->A01:Ljava/lang/Integer;

    iput-boolean v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionTextViewItem;->A03:Z

    goto/16 :goto_77

    :cond_100
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6f

    :pswitch_8d
    invoke-static {v0}, LX/479;->A0I(Landroid/os/Parcel;)LX/NQ3;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/R4z;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingFulfillmentOptionItem;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-static {v9, v7, v6, v5}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingFulfillmentOptionItem;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A01:LX/NQ3;

    iput-object v7, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A02:Ljava/lang/Integer;

    iput-object v6, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A04:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A05:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    iput-object v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingFulfillmentOptionItem;->A01:LX/NQ3;

    iput-object v7, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingFulfillmentOptionItem;->A02:Ljava/lang/Integer;

    iput-object v6, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingFulfillmentOptionItem;->A04:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingFulfillmentOptionItem;->A05:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingFulfillmentOptionItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    iput-object v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingFulfillmentOptionItem;->A03:Ljava/lang/String;

    iput-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingFulfillmentOptionItem;->A07:Ljava/util/Date;

    iput-object v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingFulfillmentOptionItem;->A06:Ljava/util/Date;

    goto/16 :goto_77

    :pswitch_8e
    invoke-static {v0}, LX/479;->A0I(Landroid/os/Parcel;)LX/NQ3;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/R4z;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_101

    move-object v4, v5

    :goto_70
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_102

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-static {v15}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v11, 0x0

    :goto_71
    if-eq v11, v15, :cond_102

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/NDW;->valueOf(Ljava/lang/String;)LX/NDW;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_71

    :cond_101
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_70

    :cond_102
    invoke-static {v14, v13, v12}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A00:LX/NQ3;

    iput-object v13, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A02:Ljava/lang/Integer;

    iput-object v12, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A09:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0E:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0F:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0B:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0G:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A05:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0D:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A07:Ljava/lang/String;

    iput-object v10, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0C:Ljava/lang/String;

    iput-object v9, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A04:Ljava/lang/String;

    iput-object v7, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A03:Ljava/lang/String;

    iput-object v6, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A06:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A01:Ljava/lang/Integer;

    iput-object v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0A:Ljava/lang/String;

    iput-boolean v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0I:Z

    iput-object v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A08:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0H:Ljava/util/List;

    goto/16 :goto_77

    :pswitch_8f
    invoke-static {v0}, LX/479;->A0I(Landroid/os/Parcel;)LX/NQ3;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/R4z;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_103

    const/4 v3, 0x0

    :goto_72
    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebookpay/common/models/Distance;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v13, v12, v11, v10}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A01:LX/NQ3;

    iput-object v12, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A02:Ljava/lang/Integer;

    iput-object v11, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A04:Ljava/lang/String;

    iput-object v10, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A05:Ljava/lang/String;

    iput-object v9, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    iput-object v7, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A02:LX/NQ3;

    iput-object v12, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A05:Ljava/lang/Integer;

    iput-object v11, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A07:Ljava/lang/String;

    iput-object v10, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A08:Ljava/lang/String;

    iput-object v9, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    iput-object v7, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A06:Ljava/lang/String;

    iput-object v6, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A0A:Ljava/util/Date;

    iput-object v5, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A09:Ljava/util/Date;

    iput-object v4, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A03:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    iput-object v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A04:Ljava/lang/Boolean;

    iput-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A01:Lcom/facebookpay/common/models/Distance;

    iput-boolean v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A0B:Z

    goto/16 :goto_77

    :cond_103
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_72

    :pswitch_90
    invoke-static {v0}, LX/479;->A0I(Landroid/os/Parcel;)LX/NQ3;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/R4z;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_104

    const/4 v3, 0x1

    :cond_104
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7, v6, v5}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A00:LX/NQ3;

    iput-object v7, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A01:Ljava/lang/Integer;

    iput-object v6, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A03:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A05:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A04:Ljava/lang/String;

    iput-boolean v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A07:Z

    iput-boolean v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A06:Z

    iput-object v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A02:Ljava/lang/String;

    goto/16 :goto_77

    :pswitch_91
    invoke-static {v0}, LX/479;->A0I(Landroid/os/Parcel;)LX/NQ3;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A00:LX/NQ3;

    iput-object v5, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A04:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A02:Ljava/lang/String;

    iput-object v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A05:Ljava/lang/String;

    iput-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A01:Ljava/lang/String;

    iput-object v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A03:Ljava/lang/String;

    iput-boolean v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A06:Z

    goto/16 :goto_77

    :pswitch_92
    invoke-static {v0}, LX/479;->A0I(Landroid/os/Parcel;)LX/NQ3;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/R4z;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;->A00:LX/NQ3;

    iput-object v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;->A01:Ljava/lang/Integer;

    iput-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;->A02:Ljava/lang/String;

    iput-object v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;->A04:Ljava/lang/String;

    iput-object v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;->A03:Ljava/lang/String;

    goto/16 :goto_77

    :pswitch_93
    invoke-static {v0}, LX/479;->A0I(Landroid/os/Parcel;)LX/NQ3;

    move-result-object v10

    const-class v11, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionIncentiveEmbeddedBloksItem;

    invoke-static {v0, v11}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Yff;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    :goto_73
    if-eq v6, v8, :cond_106

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v3, 0x0

    :goto_74
    if-eq v3, v5, :cond_105

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_74

    :cond_105
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_73

    :cond_106
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v10, v3, v2}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionIncentiveEmbeddedBloksItem;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionIncentiveEmbeddedBloksItem;->A01:LX/NQ3;

    iput-object v9, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionIncentiveEmbeddedBloksItem;->A00:LX/Yff;

    iput-object v7, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionIncentiveEmbeddedBloksItem;->A03:Ljava/util/List;

    iput-object v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionIncentiveEmbeddedBloksItem;->A02:Ljava/util/List;

    iput-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionIncentiveEmbeddedBloksItem;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionIncentiveEmbeddedBloksItem;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionIncentiveEmbeddedBloksItem;->A06:Z

    goto/16 :goto_77

    :pswitch_94
    invoke-static {v0}, LX/479;->A0I(Landroid/os/Parcel;)LX/NQ3;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_10c

    const/4 v2, 0x0

    :goto_75
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "CREDENTIAL_TYPE_HEADER"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_76
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;->A00:LX/NQ3;

    iput-object v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;->A03:Ljava/lang/String;

    iput-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;->A01:Ljava/lang/Integer;

    iput-object v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;->A04:Ljava/lang/String;

    iput-object v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;->A02:Ljava/lang/Integer;

    goto/16 :goto_77

    :cond_107
    const-string v0, "SECTION_HEADER"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_108

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_76

    :cond_108
    const-string v0, "ACCORDION_HEADER"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_109

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_76

    :cond_109
    const-string v0, "ACCORDION_HEADER_NO_RIGHT_ADDON"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_76

    :cond_10a
    const-string v0, "PICKUP_CONTACT_HEADER"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10b

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_76

    :cond_10b
    const-string v0, "ORDER_SUMMARY_HEADER_WITH_PICKUP"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_76

    :cond_10c
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_75

    :cond_10d
    invoke-static {v5}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_95
    invoke-static {v0}, LX/479;->A0I(Landroid/os/Parcel;)LX/NQ3;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/R4z;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A01:LX/NQ3;

    iput-object v4, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A02:Ljava/lang/Integer;

    iput-object v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A04:Ljava/lang/String;

    iput-object v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A05:Ljava/lang/String;

    iput-object v1, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    iput-object v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A03:Ljava/lang/String;

    goto :goto_77

    :pswitch_96
    invoke-static {v0}, LX/479;->A0I(Landroid/os/Parcel;)LX/NQ3;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/R4z;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10e

    const/4 v3, 0x1

    :cond_10e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7, v6, v5}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A00:LX/NQ3;

    iput-object v7, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A01:Ljava/lang/Integer;

    iput-object v6, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A04:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A02:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A05:Ljava/lang/String;

    iput-boolean v2, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A07:Z

    iput-boolean v3, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A06:Z

    iput-object v0, v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A03:Ljava/lang/String;

    :cond_10f
    :goto_77
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
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
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_38
        :pswitch_37
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_30
        :pswitch_35
        :pswitch_36
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_46
        :pswitch_46
        :pswitch_4d
        :pswitch_4e
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/SPi;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/SignInPassword;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/SignInCredential;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/IdToken;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/HintRequest;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/fbpay/util/tooltip/TooltipInfo;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/fbpay/theme/FBPayIcon;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/facebookpay/paypal/model/LinkableTextParams;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/facebookpay/msc/logging/LoggingData;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/facebookpay/logging/LoggingPolicy;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/facebookpay/logging/LoggingContext;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/facebookpay/logging/ClientSuppressionPolicy;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/facebookpay/form/model/FormField;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/facebookpay/form/model/FormCountry;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/facebookpay/form/model/CardFormFieldConfig;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/ListCellParams;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FormParams;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FormClickEvent;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ShippingOption;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PriceInfo;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PickupInfo;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PaymentHandledResponseData;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/OffersList;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ItemDetails;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPPreselectedFBPayData;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPOffer;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionTextViewItem;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingFulfillmentOptionItem;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionIncentiveEmbeddedBloksItem;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

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
