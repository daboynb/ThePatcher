.class public Lcom/google/android/gms/cast/AdBreakClipInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;

.field public A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:J

.field public final A06:Lcom/google/android/gms/cast/VastAdsRequest;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, LX/fbr;->A01(I)LX/fbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/AdBreakClipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/VastAdsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A09:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A04:J

    iput-object p4, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A0A:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A07:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A0B:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A03:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A00:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A01:Ljava/lang/String;

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A05:J

    iput-object p10, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A0C:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A06:Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p7}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A02:Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/BXG;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error creating AdBreakClipInfo: %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdBreakClipInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A03:Ljava/lang/String;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A02:Lorg/json/JSONObject;

    return-void

    :cond_0
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A02:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A04:J

    iget-wide v1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A05:J

    iget-wide v1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A06:Lcom/google/android/gms/cast/VastAdsRequest;

    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->A06:Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 14

    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A08:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A09:Ljava/lang/String;

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A0A:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A07:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A0B:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A03:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A00:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A01:Ljava/lang/String;

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A0C:Ljava/lang/String;

    iget-object v13, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A06:Lcom/google/android/gms/cast/VastAdsRequest;

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1}, LX/9XZ;->A0N(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A09:Ljava/lang/String;

    invoke-static {v0, p1}, LX/9XZ;->A0M(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A04:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A0A:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A07:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A00:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v2, 0xb

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A05:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A0C:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->A06:Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-static {p1, v0, v1, p2, v3}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v4}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
