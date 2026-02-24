.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Lcom/google/android/gms/cast/AdBreakStatus;

.field public A0C:Lcom/google/android/gms/cast/MediaInfo;

.field public A0D:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field public A0E:Lcom/google/android/gms/cast/MediaQueueData;

.field public A0F:Lcom/google/android/gms/cast/VideoInfo;

.field public A0G:Ljava/lang/String;

.field public A0H:Lorg/json/JSONObject;

.field public A0I:Z

.field public A0J:Z

.field public A0K:[J

.field public final A0L:Landroid/util/SparseArray;

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/beM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "MediaStatus"

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v0}, LX/fbr;->A01(I)LX/fbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;Lcom/google/android/gms/cast/VideoInfo;Ljava/lang/String;Ljava/util/List;[JDDIIIIIIJJJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0M:Ljava/util/List;

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0L:Landroid/util/SparseArray;

    new-instance v0, LX/beM;

    invoke-direct {v0, p0}, LX/beM;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0N:LX/beM;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    iput p13, p0, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaStatus;->A01:D

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A04:I

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A09:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0A:J

    iput-wide p11, p0, Lcom/google/android/gms/cast/MediaStatus;->A00:D

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0I:Z

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaStatus;->A0K:[J

    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A06:I

    iput-object p6, p0, Lcom/google/android/gms/cast/MediaStatus;->A0G:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    :try_start_0
    invoke-static {p6}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0H:Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0H:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0G:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0H:Lorg/json/JSONObject;

    :goto_0
    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    if-eqz p7, :cond_1

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p7}, Lcom/google/android/gms/cast/MediaStatus;->A00(Ljava/util/List;)V

    :cond_1
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0B:Lcom/google/android/gms/cast/AdBreakStatus;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaStatus;->A0F:Lcom/google/android/gms/cast/VideoInfo;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaStatus;->A0D:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaStatus;->A0E:Lcom/google/android/gms/cast/MediaQueueData;

    return-void
.end method

.method private final A00(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->A0M:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->A0L:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lcom/google/android/gms/cast/MediaQueueItem;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;I)I
    .locals 38

    move-object/from16 v7, p1

    const-string v5, "extendedStatus"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/479;->A1N(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v7, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-object v7, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string v0, "mediaSessionId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v8, p0

    iget-wide v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    const/4 v14, 0x1

    const/16 v24, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_15

    iput-wide v2, v8, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    const/4 v6, 0x1

    :goto_2
    const-string v1, "playerState"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "IDLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    :cond_3
    :goto_3
    iget v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    if-eq v2, v0, :cond_4

    iput v2, v8, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    or-int/lit8 v6, v6, 0x2

    :cond_4
    if-ne v2, v14, :cond_6

    const-string v2, "idleReason"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "CANCELLED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    :cond_5
    :goto_4
    iget v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A04:I

    if-eq v1, v0, :cond_6

    iput v1, v8, Lcom/google/android/gms/cast/MediaStatus;->A04:I

    or-int/lit8 v6, v6, 0x2

    :cond_6
    const-string v1, "playbackRate"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-wide v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A01:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_7

    iput-wide v2, v8, Lcom/google/android/gms/cast/MediaStatus;->A01:D

    or-int/lit8 v6, v6, 0x2

    :cond_7
    const-string v1, "currentTime"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    iget-wide v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A09:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_8

    iput-wide v2, v8, Lcom/google/android/gms/cast/MediaStatus;->A09:J

    or-int/lit8 v6, v6, 0x2

    :cond_8
    or-int/lit16 v6, v6, 0x80

    :cond_9
    const-string v1, "supportedMediaCommands"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A0A:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_a

    iput-wide v2, v8, Lcom/google/android/gms/cast/MediaStatus;->A0A:J

    or-int/lit8 v6, v6, 0x2

    :cond_a
    const-string v1, "volume"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_c

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "level"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-wide v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A00:D

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_b

    iput-wide v2, v8, Lcom/google/android/gms/cast/MediaStatus;->A00:D

    or-int/lit8 v6, v6, 0x2

    :cond_b
    const-string v0, "muted"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A0I:Z

    if-eq v1, v0, :cond_c

    iput-boolean v1, v8, Lcom/google/android/gms/cast/MediaStatus;->A0I:Z

    or-int/lit8 v6, v6, 0x2

    :cond_c
    const-string v1, "activeTrackIds"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v25, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_e

    const/4 v10, 0x0

    :cond_d
    iget-object v11, v8, Lcom/google/android/gms/cast/MediaStatus;->A0K:[J

    if-eqz v11, :cond_16

    array-length v0, v11

    array-length v9, v10

    if-ne v0, v9, :cond_16

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v9, :cond_18

    aget-wide v3, v11, v5

    aget-wide v1, v10, v5

    cmp-long v0, v3, v1

    if-nez v0, :cond_16

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v10, v0, [J

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_d

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    aput-wide v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    const-string v0, "INTERRUPTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "FINISHED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_10
    const-string v0, "ERROR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    goto/16 :goto_4

    :cond_11
    const-string v0, "PLAYING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_12
    const-string v0, "PAUSED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_13
    const-string v0, "BUFFERING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v2, 0x4

    goto/16 :goto_3

    :cond_14
    const-string v0, "LOADING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    goto/16 :goto_3

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_16
    iput-object v10, v8, Lcom/google/android/gms/cast/MediaStatus;->A0K:[J

    goto :goto_7

    :cond_17
    iget-object v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A0K:[J

    if-eqz v0, :cond_18

    move-object/from16 v10, v25

    :goto_7
    iput-object v10, v8, Lcom/google/android/gms/cast/MediaStatus;->A0K:[J

    or-int/lit8 v6, v6, 0x2

    :cond_18
    const-string v1, "customData"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A0H:Lorg/json/JSONObject;

    move-object/from16 v0, v25

    iput-object v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A0G:Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    :cond_19
    const-string v1, "media"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v1, v2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    iput-object v1, v8, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v6, v6, 0x2

    :cond_1b
    const-string v0, "metadata"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    or-int/lit8 v6, v6, 0x4

    :cond_1c
    const-string v1, "currentItemId"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    if-eq v0, v1, :cond_1d

    iput v1, v8, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    or-int/lit8 v6, v6, 0x2

    :cond_1d
    const-string v1, "preloadedItemId"

    move/from16 v0, v24

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A06:I

    if-eq v0, v1, :cond_1e

    iput v1, v8, Lcom/google/android/gms/cast/MediaStatus;->A06:I

    or-int/lit8 v6, v6, 0x10

    :cond_1e
    const-string v1, "loadingItemId"

    move/from16 v0, v24

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget v4, v8, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    if-eq v4, v0, :cond_1f

    iput v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    move v4, v0

    or-int/lit8 v6, v6, 0x2

    :cond_1f
    iget-object v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_3f

    const/4 v0, -0x1

    :goto_8
    iget v1, v8, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    iget v3, v8, Lcom/google/android/gms/cast/MediaStatus;->A04:I

    if-ne v1, v14, :cond_35

    if-eq v3, v14, :cond_34

    const/4 v2, 0x2

    if-eq v3, v2, :cond_33

    const/4 v0, 0x3

    if-eq v3, v0, :cond_34

    :goto_9
    move/from16 v0, v24

    iput v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    iput v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    iput v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A06:I

    iget-object v1, v8, Lcom/google/android/gms/cast/MediaStatus;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    move/from16 v0, v24

    iput v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A0L:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_a
    or-int/lit8 v6, v6, 0x8

    :cond_20
    const-string v0, "breakStatus"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_30

    move-object/from16 v2, v25

    :goto_b
    iget-object v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A0B:Lcom/google/android/gms/cast/AdBreakStatus;

    if-nez v0, :cond_2e

    if-nez v2, :cond_2f

    :cond_21
    :goto_c
    const-string v0, "videoInfo"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_29

    move-object/from16 v0, v25

    :goto_d
    iget-object v1, v8, Lcom/google/android/gms/cast/MediaStatus;->A0F:Lcom/google/android/gms/cast/VideoInfo;

    if-nez v1, :cond_27

    if-nez v0, :cond_28

    :cond_22
    :goto_e
    const-string v2, "breakInfo"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v8, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v1, :cond_23

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaInfo;->A00(Lorg/json/JSONObject;)V

    or-int/lit8 v6, v6, 0x2

    :cond_23
    const-string v1, "queueData"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v9, 0x0

    move-object/from16 v23, v9

    move-object/from16 v22, v9

    move-object/from16 v21, v9

    move-object/from16 v18, v9

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const-wide/16 v1, -0x1

    if-eqz v10, :cond_47

    const-string v3, "id"

    invoke-virtual {v10, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v3, "entity"

    invoke-virtual {v10, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "queueType"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_24
    :goto_f
    const-string v3, "name"

    invoke-virtual {v10, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "containerMetadata"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object/from16 v17, v9

    move-object/from16 v16, v9

    move-object v12, v9

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const/16 v20, 0x0

    const-wide/16 v3, 0x0

    if-eqz v9, :cond_42

    const/16 v0, 0x4e1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, ""

    invoke-virtual {v9, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "AUDIOBOOK_CONTAINER"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_25

    const/16 v20, 0x1

    :cond_25
    const-string v13, "title"

    invoke-virtual {v9, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "sections"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_40

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    :goto_10
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_40

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v13, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v13}, Lcom/google/android/gms/cast/MediaMetadata;-><init>()V

    invoke-virtual {v13, v0}, Lcom/google/android/gms/cast/MediaMetadata;->A02(Lorg/json/JSONObject;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :sswitch_0
    const-string v0, "LIVE_TV"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v5, 0x8

    goto :goto_f

    :sswitch_1
    const-string v0, "VIDEO_PLAYLIST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v5, 0x7

    goto :goto_f

    :sswitch_2
    const-string v0, "MOVIE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v5, 0x9

    goto/16 :goto_f

    :sswitch_3
    const-string v0, "ALBUM"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v5, 0x1

    goto/16 :goto_f

    :sswitch_4
    const-string v0, "TV_SERIES"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v5, 0x6

    goto/16 :goto_f

    :sswitch_5
    const-string v0, "AUDIOBOOK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v5, 0x3

    goto/16 :goto_f

    :sswitch_6
    const-string v0, "PLAYLIST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v5, 0x2

    goto/16 :goto_f

    :sswitch_7
    const-string v0, "RADIO_STATION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v5, 0x4

    goto/16 :goto_f

    :sswitch_8
    const-string v0, "PODCAST_SERIES"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v5, 0x5

    goto/16 :goto_f

    :cond_27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_28
    iput-object v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A0F:Lcom/google/android/gms/cast/VideoInfo;

    or-int/lit8 v6, v6, 0x40

    goto/16 :goto_e

    :cond_29
    :try_start_1
    const-string v0, "hdrType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v3, 0x3

    const/16 v0, 0xc92

    if-eq v4, v0, :cond_2c

    const v0, 0x192f6

    if-eq v4, v0, :cond_2b

    add-int/lit16 v0, v0, 0x294b

    if-eq v4, v0, :cond_2a

    const v0, 0x5e8b395

    if-ne v4, v0, :cond_2d

    const-string v0, "hdr10"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v3, 0x2

    goto :goto_11

    :cond_2a
    const-string v0, "sdr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v3, 0x1

    goto :goto_11

    :cond_2b
    const-string v0, "hdr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v3, 0x4

    goto :goto_11

    :cond_2c
    const-string v0, "dv"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :goto_11
    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Lcom/google/android/gms/cast/VideoInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/cast/VideoInfo;->A01:I

    iput v1, v0, Lcom/google/android/gms/cast/VideoInfo;->A00:I

    iput v3, v0, Lcom/google/android/gms/cast/VideoInfo;->A02:I

    goto/16 :goto_d

    :cond_2d
    sget-object v4, Lcom/google/android/gms/cast/VideoInfo;->A03:LX/emO;

    const-string v3, "Unknown HDR type: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    sget-object v2, Lcom/google/android/gms/cast/VideoInfo;->A03:LX/emO;

    invoke-static {v0}, LX/BXG;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error while creating a VideoInfo instance from JSON: %s"

    invoke-virtual {v2, v0, v1}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v25

    goto/16 :goto_d

    :cond_2e
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    if-nez v2, :cond_2f

    const/4 v14, 0x0

    :cond_2f
    iput-boolean v14, v8, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    iput-object v2, v8, Lcom/google/android/gms/cast/MediaStatus;->A0B:Lcom/google/android/gms/cast/AdBreakStatus;

    or-int/lit8 v6, v6, 0x20

    goto/16 :goto_c

    :cond_30
    const-string v1, "currentBreakTime"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v4, "currentBreakClipTime"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    :try_start_2
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v15, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v15

    double-to-long v9, v0

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v0, v15

    double-to-long v4, v0

    const-string v1, "breakId"

    move-object/from16 v0, v25

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "breakClipId"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "whenSkippable"

    const-wide/16 v2, -0x1

    invoke-virtual {v13, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v13, v0, v2

    if-eqz v13, :cond_31

    long-to-double v2, v0

    mul-double/2addr v2, v15

    double-to-long v0, v2

    :cond_31
    new-instance v2, Lcom/google/android/gms/cast/AdBreakStatus;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v2, Lcom/google/android/gms/cast/AdBreakStatus;->A01:J

    iput-wide v4, v2, Lcom/google/android/gms/cast/AdBreakStatus;->A02:J

    iput-object v12, v2, Lcom/google/android/gms/cast/AdBreakStatus;->A03:Ljava/lang/String;

    iput-object v11, v2, Lcom/google/android/gms/cast/AdBreakStatus;->A04:Ljava/lang/String;

    iput-wide v0, v2, Lcom/google/android/gms/cast/AdBreakStatus;->A00:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_b

    :catch_2
    move-exception v4

    sget-object v3, Lcom/google/android/gms/cast/AdBreakStatus;->A05:LX/emO;

    move/from16 v0, v24

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "Error while creating an AdBreakClipInfo from JSON"

    const-string v1, "AdBreakStatus"

    invoke-static {v3, v0, v2}, LX/emO;->A00(LX/emO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_32
    move-object/from16 v2, v25

    goto/16 :goto_b

    :cond_33
    if-eq v0, v2, :cond_35

    goto/16 :goto_9

    :cond_34
    if-nez v4, :cond_35

    goto/16 :goto_9

    :cond_35
    const-string v1, "repeatMode"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ahX;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_36

    iget v1, v8, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    :goto_12
    iget v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    if-eq v0, v1, :cond_37

    iput v1, v8, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    const/4 v13, 0x1

    :goto_13
    const-string v1, "items"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v4

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v5, :cond_38

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "itemId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_12

    :cond_37
    const/4 v13, 0x0

    goto :goto_13

    :cond_38
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v5, :cond_3c

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v11, v8, Lcom/google/android/gms/cast/MediaStatus;->A0L:Landroid/util/SparseArray;

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3a

    iget-object v10, v8, Lcom/google/android/gms/cast/MediaStatus;->A0M:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/cast/MediaQueueItem;

    if-eqz v10, :cond_3a

    invoke-virtual {v10, v1}, Lcom/google/android/gms/cast/MediaQueueItem;->A01(Lorg/json/JSONObject;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_39

    :goto_16
    const/4 v13, 0x1

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_3a
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    if-ne v10, v0, :cond_3b

    iget-object v10, v8, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v10, :cond_3b

    const-wide/high16 v30, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v32, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v34, 0x0

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move/from16 v36, v24

    move/from16 v37, v14

    move-object/from16 v27, v10

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v37}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;[JDDDIZ)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->A00()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaQueueItem;->A01(Lorg/json/JSONObject;)Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3b
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3c
    iget-object v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_3d

    const/4 v13, 0x1

    :cond_3d
    invoke-direct {v8, v3}, Lcom/google/android/gms/cast/MediaStatus;->A00(Ljava/util/List;)V

    :cond_3e
    if-eqz v13, :cond_20

    goto/16 :goto_a

    :cond_3f
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    goto/16 :goto_8

    :cond_40
    const-string v0, "containerImages"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12, v0}, LX/djg;->A00(Ljava/util/List;Lorg/json/JSONArray;)V

    :cond_41
    const-string v0, "containerDuration"

    invoke-virtual {v9, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    :cond_42
    new-instance v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v20

    iput v0, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A01:I

    move-object/from16 v0, v17

    iput-object v0, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A02:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A03:Ljava/util/List;

    iput-object v12, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A04:Ljava/util/List;

    iput-wide v3, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A00:D

    :cond_43
    const-string v0, "repeatMode"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ahX;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    :cond_44
    const-string v0, "items"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    :goto_17
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_46

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_45

    :try_start_3
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v3, v0}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_45
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_46
    const-string v3, "startIndex"

    move/from16 v0, v24

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v3, "startTime"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v10, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    double-to-long v1, v3

    :cond_47
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueData;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaQueueData;->A07:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaQueueData;->A06:Ljava/lang/String;

    iput v5, v3, Lcom/google/android/gms/cast/MediaQueueData;->A01:I

    move-object/from16 v0, v21

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaQueueData;->A05:Ljava/lang/String;

    iput-object v9, v3, Lcom/google/android/gms/cast/MediaQueueData;->A04:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    move/from16 v0, v19

    iput v0, v3, Lcom/google/android/gms/cast/MediaQueueData;->A00:I

    move-object/from16 v0, v18

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaQueueData;->A08:Ljava/util/List;

    iput v11, v3, Lcom/google/android/gms/cast/MediaQueueData;->A02:I

    iput-wide v1, v3, Lcom/google/android/gms/cast/MediaQueueData;->A03:J

    iput-object v3, v8, Lcom/google/android/gms/cast/MediaStatus;->A0E:Lcom/google/android/gms/cast/MediaQueueData;

    :cond_48
    const-string v1, "liveSeekableRange"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_49

    const-string v1, "start"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v7, "end"

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    :try_start_4
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-long v4, v2

    const-string v2, "isMovingWindow"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "isLiveDone"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    new-instance v7, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A00:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A01:J

    iput-boolean v10, v7, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A02:Z

    iput-boolean v9, v7, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A03:Z

    goto :goto_18
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A04:LX/emO;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2b

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring Malformed MediaLiveSeekableRange: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/emO;->A02(LX/emO;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :goto_18
    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v25, v7

    :cond_49
    :goto_19
    move-object/from16 v0, v25

    iput-object v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A0D:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    or-int/lit8 v0, v6, 0x2

    return v0

    :cond_4a
    iget-object v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A0D:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    if-eqz v0, :cond_4b

    or-int/lit8 v6, v6, 0x2

    :cond_4b
    move-object/from16 v0, v25

    iput-object v0, v8, Lcom/google/android/gms/cast/MediaStatus;->A0D:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/cast/MediaStatus;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0H:Lorg/json/JSONObject;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0H:Lorg/json/JSONObject;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    iget v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->A01:D

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaStatus;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    iget v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A04:I

    iget v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A04:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->A09:J

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaStatus;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->A00:D

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaStatus;->A00:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0I:Z

    iget-boolean v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0I:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    iget v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A06:I

    iget v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    iget v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0K:[J

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0K:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0M:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0M:Ljava/util/List;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0H:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0H:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/edQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    iget-boolean v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0B:Lcom/google/android/gms/cast/AdBreakStatus;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0B:Lcom/google/android/gms/cast/AdBreakStatus;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0F:Lcom/google/android/gms/cast/VideoInfo;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0F:Lcom/google/android/gms/cast/VideoInfo;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0D:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0D:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0E:Lcom/google/android/gms/cast/MediaQueueData;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0E:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v6
.end method

.method public final hashCode()I
    .locals 26

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A01:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A09:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A0A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A0I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A0K:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A0H:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->A0M:Ljava/util/List;

    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->A0B:Lcom/google/android/gms/cast/AdBreakStatus;

    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->A0F:Lcom/google/android/gms/cast/VideoInfo;

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A0D:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A0E:Lcom/google/android/gms/cast/MediaQueueData;

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    filled-new-array/range {v5 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0H:Lorg/json/JSONObject;

    invoke-static {v0}, LX/C3C;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0G:Ljava/lang/String;

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    invoke-static {p1, v4, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A01:D

    invoke-static {p1, v0, v1, v4}, LX/9XZ;->A04(Landroid/os/Parcel;DI)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A04:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v4, 0x8

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A09:J

    invoke-static {p1, v4, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/16 v4, 0x9

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0A:J

    invoke-static {p1, v4, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/16 v4, 0xa

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A00:D

    invoke-static {p1, v0, v1, v4}, LX/9XZ;->A04(Landroid/os/Parcel;DI)V

    const/16 v1, 0xb

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0I:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0K:[J

    const/16 v0, 0xc

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/9XZ;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    invoke-static {p1, v0}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    :cond_0
    const/16 v1, 0xd

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A06:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0G:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x10

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0M:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/16 v1, 0x12

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0B:Lcom/google/android/gms/cast/AdBreakStatus;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x14

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0F:Lcom/google/android/gms/cast/VideoInfo;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x15

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0D:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x16

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0E:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
