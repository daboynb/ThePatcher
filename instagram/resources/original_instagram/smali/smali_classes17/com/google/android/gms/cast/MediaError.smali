.class public Lcom/google/android/gms/cast/MediaError;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lorg/json/JSONObject;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/fbr;->A01(I)LX/fbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;
    .locals 8

    const-string v1, "type"

    const-string v0, "ERROR"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "requestId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v2, "detailedErrorCode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    const-string v2, "reason"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v2, "customData"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/MediaError;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/cast/MediaError;->A02:Ljava/lang/String;

    iput-wide v3, v1, Lcom/google/android/gms/cast/MediaError;->A00:J

    iput-object v6, v1, Lcom/google/android/gms/cast/MediaError;->A01:Ljava/lang/Integer;

    iput-object v5, v1, Lcom/google/android/gms/cast/MediaError;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaError;->A04:Lorg/json/JSONObject;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v6, v0

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->A04:Lorg/json/JSONObject;

    invoke-static {v0}, LX/C3C;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaError;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1}, LX/9XZ;->A0N(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaError;->A00:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, LX/9XZ;->A0D(Landroid/os/Parcel;Ljava/lang/Integer;I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v4}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
