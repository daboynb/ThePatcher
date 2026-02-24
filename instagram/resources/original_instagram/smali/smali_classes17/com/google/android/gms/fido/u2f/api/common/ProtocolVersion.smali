.class public final enum Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic A01:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field public static final enum A02:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v5, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    invoke-direct {v5, v1, v0, v1}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A02:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const-string v2, "V1"

    const/4 v1, 0x1

    const-string v0, "U2F_V1"

    new-instance v4, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    invoke-direct {v4, v2, v1, v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "V2"

    const/4 v2, 0x2

    const-string v1, "U2F_V2"

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A01:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/16 v0, 0x24

    invoke-static {v0}, LX/fbq;->A00(I)LX/fbq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 5

    if-nez p0, :cond_1

    sget-object v4, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A02:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->values()[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v3, v1

    iget-object v0, v4, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Protocol version %s not supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Yqf;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 1

    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A01:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
