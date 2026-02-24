.class public Lcom/google/android/gms/cast/CastDevice;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/net/InetAddress;

.field public A08:Ljava/util/List;

.field public A09:I

.field public A0A:I

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/fbr;->A01(I)LX/fbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BIIII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->A02:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->A0B:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0B:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A07:Ljava/net/InetAddress;

    goto :goto_0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    invoke-static {v2, v0}, LX/C3C;->A0k(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to convert host address ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") to ipaddress: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    iput-object p3, p0, Lcom/google/android/gms/cast/CastDevice;->A03:Ljava/lang/String;

    if-nez p4, :cond_4

    const-string p4, ""

    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/cast/CastDevice;->A04:Ljava/lang/String;

    if-nez p5, :cond_5

    const-string p5, ""

    :cond_5
    iput-object p5, p0, Lcom/google/android/gms/cast/CastDevice;->A05:Ljava/lang/String;

    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/gms/cast/CastDevice;->A00:I

    if-nez p10, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p10

    :cond_6
    iput-object p10, p0, Lcom/google/android/gms/cast/CastDevice;->A08:Ljava/util/List;

    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/gms/cast/CastDevice;->A01:I

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/cast/CastDevice;->A09:I

    if-nez p6, :cond_7

    const-string p6, ""

    :cond_7
    iput-object p6, p0, Lcom/google/android/gms/cast/CastDevice;->A0C:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0A:I

    iput-object p8, p0, Lcom/google/android/gms/cast/CastDevice;->A0D:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/cast/CastDevice;->A0F:[B

    iput-object p9, p0, Lcom/google/android/gms/cast/CastDevice;->A0E:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/cast/CastDevice;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_4

    :cond_0
    return v5

    :cond_1
    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A07:Ljava/net/InetAddress;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A07:Ljava/net/InetAddress;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->A05:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/cast/CastDevice;->A05:Ljava/lang/String;

    invoke-static {v3, v2}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->A00:I

    iget v0, p1, Lcom/google/android/gms/cast/CastDevice;->A00:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A08:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->A01:I

    iget v0, p1, Lcom/google/android/gms/cast/CastDevice;->A01:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->A09:I

    iget v0, p1, Lcom/google/android/gms/cast/CastDevice;->A09:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v2}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0F:[B

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0F:[B

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0F:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v4
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A02:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\"%s\" (%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1}, LX/9XZ;->A0N(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0B:Ljava/lang/String;

    invoke-static {v0, p1}, LX/9XZ;->A0M(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->A00:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/16 v1, 0x9

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->A01:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->A09:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0C:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xd

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0A:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0D:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xf

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0F:[B

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0H(Landroid/os/Parcel;[BIZ)V

    const/16 v1, 0x10

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0E:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
