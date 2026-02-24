.class public Lcom/google/android/gms/cast/MediaQueueItem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:Lcom/google/android/gms/cast/MediaInfo;

.field public A05:Lorg/json/JSONObject;

.field public A06:Z

.field public A07:[J

.field public A08:Ljava/lang/String;

.field public final A09:LX/beL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    invoke-static {v0}, LX/fbr;->A01(I)LX/fbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;[JDDDIZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 268435460
    .line 268435461
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A00:D

    .line 268435462
    .line 268435463
    new-instance v0, LX/beL;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p0}, LX/beL;-><init>(Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A09:LX/beL;

    .line 268435469
    .line 268435470
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A04:Lcom/google/android/gms/cast/MediaInfo;

    .line 268435471
    .line 268435472
    iput p10, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A03:I

    .line 268435473
    .line 268435474
    iput-boolean p11, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A06:Z

    .line 268435475
    .line 268435476
    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A00:D

    .line 268435477
    .line 268435478
    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A01:D

    .line 268435479
    .line 268435480
    iput-wide p8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A02:D

    .line 268435481
    .line 268435482
    iput-object p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A07:[J

    .line 268435483
    .line 268435484
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A08:Ljava/lang/String;

    .line 268435485
    .line 268435486
    const/4 v1, 0x0

    .line 268435487
    if-eqz p2, :cond_0

    .line 268435488
    .line 268435489
    :try_start_0
    invoke-static {p2}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A05:Lorg/json/JSONObject;

    .line 268435494
    .line 268435495
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435496
    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A05:Lorg/json/JSONObject;

    .line 268435497
    .line 268435498
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A08:Ljava/lang/String;

    .line 268435499
    .line 268435500
    return-void

    .line 268435501
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A05:Lorg/json/JSONObject;

    .line 268435502
    .line 268435503
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;[JDDDIZ)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->A01(Lorg/json/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A04:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "startTime cannot be negative or NaN."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A02:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "preloadTime cannot be negative or Nan."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "playbackDuration cannot be NaN."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "media cannot be null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lorg/json/JSONObject;)Z
    .locals 11

    const-string v1, "media"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A04:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v9, 0x1

    :goto_0
    const-string v1, "itemId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A03:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A03:I

    const/4 v9, 0x1

    :cond_0
    const/16 v0, 0x765

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A06:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A06:Z

    const/4 v9, 0x1

    :cond_1
    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A00:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    if-ne v1, v0, :cond_2

    if-nez v1, :cond_3

    sub-double v0, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v1, v7

    if-lez v0, :cond_3

    :cond_2
    iput-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A00:D

    const/4 v9, 0x1

    :cond_3
    const/16 v0, 0x640

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A01:D

    sub-double v0, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v1, v7

    if-lez v0, :cond_4

    iput-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A01:D

    const/4 v9, 0x1

    :cond_4
    const-string v1, "preloadTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A02:D

    sub-double v0, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v1, v7

    if-lez v0, :cond_5

    iput-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A02:D

    const/4 v9, 0x1

    :cond_5
    const-string v1, "activeTrackIds"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v7, v8, [J

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_7

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    aput-wide v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A07:[J

    if-eqz v6, :cond_8

    array-length v0, v6

    if-ne v0, v8, :cond_8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_9

    aget-wide v3, v6, v5

    aget-wide v1, v7, v5

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    iput-object v7, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A07:[J

    const/4 v9, 0x1

    :cond_9
    const-string v1, "customData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A05:Lorg/json/JSONObject;

    return v10

    :cond_a
    return v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_4

    instance-of v0, p1, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A05:Lorg/json/JSONObject;

    invoke-static {v3}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->A05:Lorg/json/JSONObject;

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
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A04:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueItem;->A04:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A03:I

    iget v0, p1, Lcom/google/android/gms/cast/MediaQueueItem;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A06:Z

    iget-boolean v0, p1, Lcom/google/android/gms/cast/MediaQueueItem;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A00:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lcom/google/android/gms/cast/MediaQueueItem;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->A00:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A01:D

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A02:D

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->A02:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A07:[J

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueItem;->A07:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 10

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A04:Lcom/google/android/gms/cast/MediaInfo;

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A07:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A05:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A05:Lorg/json/JSONObject;

    invoke-static {v0}, LX/C3C;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A08:Ljava/lang/String;

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A04:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, p2, v3}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A03:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A06:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A00:D

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A04(Landroid/os/Parcel;DI)V

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A01:D

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A04(Landroid/os/Parcel;DI)V

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A02:D

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A04(Landroid/os/Parcel;DI)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A07:[J

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/9XZ;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    invoke-static {p1, v0}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    :cond_0
    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->A08:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v4}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
