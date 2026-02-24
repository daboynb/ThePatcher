.class public final enum Lcom/google/android/gms/fido/common/Transport;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final synthetic A01:[Lcom/google/android/gms/fido/common/Transport;

.field public static final enum A02:Lcom/google/android/gms/fido/common/Transport;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "BLUETOOTH_CLASSIC"

    const/4 v1, 0x0

    const-string v0, "bt"

    new-instance v3, Lcom/google/android/gms/fido/common/Transport;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "BLUETOOTH_LOW_ENERGY"

    const/4 v1, 0x1

    const-string v0, "ble"

    new-instance v4, Lcom/google/android/gms/fido/common/Transport;

    invoke-direct {v4, v2, v1, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "NFC"

    const/4 v1, 0x2

    const-string v0, "nfc"

    new-instance v5, Lcom/google/android/gms/fido/common/Transport;

    invoke-direct {v5, v2, v1, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "USB"

    const/4 v1, 0x3

    const-string v0, "usb"

    new-instance v6, Lcom/google/android/gms/fido/common/Transport;

    invoke-direct {v6, v2, v1, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "INTERNAL"

    const/4 v1, 0x4

    const-string v0, "internal"

    new-instance v7, Lcom/google/android/gms/fido/common/Transport;

    invoke-direct {v7, v2, v1, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "HYBRID"

    const/4 v1, 0x5

    const-string v0, "cable"

    new-instance v8, Lcom/google/android/gms/fido/common/Transport;

    invoke-direct {v8, v2, v1, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/google/android/gms/fido/common/Transport;->A02:Lcom/google/android/gms/fido/common/Transport;

    const-string v2, "HYBRID_V2"

    const/4 v1, 0x6

    const-string v0, "hybrid"

    new-instance v9, Lcom/google/android/gms/fido/common/Transport;

    invoke-direct {v9, v2, v1, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [Lcom/google/android/gms/fido/common/Transport;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->A01:[Lcom/google/android/gms/fido/common/Transport;

    const/16 v0, 0x57

    invoke-static {v0}, LX/fbr;->A01(I)LX/fbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/fido/common/Transport;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 5

    const-string v0, "hybrid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/jft;->A01:LX/jft;

    iget-object v0, v0, LX/jft;->A00:LX/ofy;

    invoke-interface {v0}, LX/ofy;->GX3()V

    sget-object v0, LX/aZP;->A02:LX/cNY;

    invoke-virtual {v0}, LX/cNY;->GX3()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/google/android/gms/fido/common/Transport;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Transport %s not supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Yq7;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 1

    const-class v0, Lcom/google/android/gms/fido/common/Transport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fido/common/Transport;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/fido/common/Transport;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->A01:[Lcom/google/android/gms/fido/common/Transport;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/common/Transport;

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

    iget-object v0, p0, Lcom/google/android/gms/fido/common/Transport;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/common/Transport;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
