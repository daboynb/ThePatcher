.class public final enum Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum A02:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum A03:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum A04:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum A05:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum A06:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum A07:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum A08:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum A09:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum A0A:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum A0B:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum A0C:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum A0D:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v0, 0x0

    const/16 v2, 0x9

    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v5, v1, v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A0A:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v1, "INVALID_STATE_ERR"

    const/4 v0, 0x1

    const/16 v3, 0xb

    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v6, v1, v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A07:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/16 v4, 0x12

    const-string v1, "SECURITY_ERR"

    const/4 v0, 0x2

    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v7, v1, v0, v4}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A0B:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/16 v4, 0x13

    const-string v1, "NETWORK_ERR"

    const/4 v0, 0x3

    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v8, v1, v0, v4}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A08:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/16 v4, 0x14

    const-string v1, "ABORT_ERR"

    const/4 v0, 0x4

    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v9, v1, v0, v4}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A02:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/16 v4, 0x17

    const-string v1, "TIMEOUT_ERR"

    const/4 v0, 0x5

    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v10, v1, v0, v4}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A0C:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/16 v4, 0x1b

    const-string v1, "ENCODING_ERR"

    const/4 v0, 0x6

    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v11, v1, v0, v4}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A06:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/16 v4, 0x1c

    const-string v1, "UNKNOWN_ERR"

    const/4 v0, 0x7

    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v12, v1, v0, v4}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A0D:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/16 v4, 0x1d

    const-string v1, "CONSTRAINT_ERR"

    const/16 v0, 0x8

    new-instance v13, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v13, v1, v0, v4}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A04:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v1, "DATA_ERR"

    const/16 v0, 0x1e

    new-instance v14, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v14, v1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A05:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/16 v2, 0x23

    const-string v1, "NOT_ALLOWED_ERR"

    const/16 v0, 0xa

    new-instance v15, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v15, v1, v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A09:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v2, "ATTESTATION_NOT_PRIVATE_ERR"

    const/16 v1, 0x24

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A03:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-object/from16 v16, v0

    filled-new-array/range {v5 .. v16}, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A01:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/fbq;->A00(I)LX/fbq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 1

    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A01:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
