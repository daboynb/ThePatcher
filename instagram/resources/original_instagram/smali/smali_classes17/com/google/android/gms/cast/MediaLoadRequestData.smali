.class public Lcom/google/android/gms/cast/MediaLoadRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:D

.field public final A03:J

.field public final A04:Lcom/google/android/gms/cast/MediaInfo;

.field public final A05:Lcom/google/android/gms/cast/MediaQueueData;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lorg/json/JSONObject;

.field public final A0C:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "MediaLoadRequestData"

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-static {v0}, LX/fbr;->A01(I)LX/fbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[JDJJ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {p4}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A04:Lcom/google/android/gms/cast/MediaInfo;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A05:Lcom/google/android/gms/cast/MediaQueueData;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A06:Ljava/lang/Boolean;

    iput-wide p12, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A03:J

    iput-wide p10, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A02:D

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A0C:[J

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A0B:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A07:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A08:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A09:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A0A:Ljava/lang/String;

    iput-wide p14, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A0B:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A0B:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/edQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A04:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A04:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A05:Lcom/google/android/gms/cast/MediaQueueData;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A05:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A03:J

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A02:D

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A02:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A0C:[J

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A0C:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A00:J

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 14

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A04:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A05:Lcom/google/android/gms/cast/MediaQueueData;

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A06:Ljava/lang/Boolean;

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A0C:[J

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A0B:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A07:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A08:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A09:Ljava/lang/String;

    iget-object v12, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A0A:Ljava/lang/String;

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A0B:Lorg/json/JSONObject;

    invoke-static {v0}, LX/C3C;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A04:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A05:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A06:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const v0, 0x40004

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A03:J

    invoke-static {p1, v4, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A02:D

    invoke-static {p1, v0, v1, v4}, LX/9XZ;->A04(Landroid/os/Parcel;DI)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A0C:[J

    const/4 v0, 0x7

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/9XZ;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    invoke-static {p1, v0}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    :cond_1
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A07:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A08:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A09:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A0A:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v2, 0xd

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->A00:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
