.class public final Lcom/google/android/gms/cast/MediaTrack;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Lorg/json/JSONObject;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    invoke-static {v0}, LX/fbr;->A01(I)LX/fbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    :try_start_0
    invoke-static {p5}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaTrack;->A02:J

    iput p7, p0, Lcom/google/android/gms/cast/MediaTrack;->A00:I

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaTrack;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaTrack;->A04:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/cast/MediaTrack;->A01:I

    iput-object p6, p0, Lcom/google/android/gms/cast/MediaTrack;->A07:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A08:Lorg/json/JSONObject;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/cast/MediaTrack;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->A08:Lorg/json/JSONObject;

    invoke-static {v3}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaTrack;->A08:Lorg/json/JSONObject;

    invoke-static {v1}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, LX/edQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaTrack;->A02:J

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaTrack;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->A00:I

    iget v0, p1, Lcom/google/android/gms/cast/MediaTrack;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaTrack;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaTrack;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaTrack;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaTrack;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->A01:I

    iget v0, p1, Lcom/google/android/gms/cast/MediaTrack;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->A07:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaTrack;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v6
.end method

.method public final hashCode()I
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->A06:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/cast/MediaTrack;->A04:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/cast/MediaTrack;->A07:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A08:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A08:Lorg/json/JSONObject;

    invoke-static {v0}, LX/C3C;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A09:Ljava/lang/String;

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A02:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A00:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x8

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A01:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A07:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/9XZ;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->A09:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
