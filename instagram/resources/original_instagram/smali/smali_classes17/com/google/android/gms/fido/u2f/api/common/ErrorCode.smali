.class public final enum Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic A01:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final enum A02:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "OK"

    const/4 v0, 0x0

    new-instance v2, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    const-string v1, "OTHER_ERROR"

    const/4 v0, 0x1

    new-instance v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    invoke-direct {v3, v1, v0, v0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->A02:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const-string v1, "BAD_REQUEST"

    const/4 v0, 0x2

    new-instance v4, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    invoke-direct {v4, v1, v0, v0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    const-string v1, "CONFIGURATION_UNSUPPORTED"

    const/4 v0, 0x3

    new-instance v5, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    invoke-direct {v5, v1, v0, v0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    const-string v1, "DEVICE_INELIGIBLE"

    const/4 v0, 0x4

    new-instance v6, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    invoke-direct {v6, v1, v0, v0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    const-string v1, "TIMEOUT"

    const/4 v0, 0x5

    new-instance v7, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    invoke-direct {v7, v1, v0, v0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v2 .. v7}, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->A01:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/16 v0, 0x21

    invoke-static {v0}, LX/fbq;->A00(I)LX/fbq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 1

    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->A01:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

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

    iget v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
