.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/google/android/gms/cast/MediaMetadata;

.field public A04:Lcom/google/android/gms/cast/TextTrackStyle;

.field public A05:Lcom/google/android/gms/cast/VastAdsRequest;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Lorg/json/JSONObject;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/beG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/fbr;->A01(I)LX/fbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/TextTrackStyle;Lcom/google/android/gms/cast/VastAdsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/beG;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/beG;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A0G:LX/beG;

    .line 268435465
    .line 268435466
    iput-object p4, p0, Lcom/google/android/gms/cast/MediaInfo;->A0A:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput p13, p0, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    .line 268435469
    .line 268435470
    iput-object p5, p0, Lcom/google/android/gms/cast/MediaInfo;->A06:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->A03:Lcom/google/android/gms/cast/MediaMetadata;

    .line 268435473
    .line 268435474
    move-wide/from16 v0, p14

    .line 268435475
    .line 268435476
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    .line 268435477
    .line 268435478
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaInfo;->A0B:Ljava/util/List;

    .line 268435479
    .line 268435480
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->A04:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 268435481
    .line 268435482
    iput-object p6, p0, Lcom/google/android/gms/cast/MediaInfo;->A0F:Ljava/lang/String;

    .line 268435483
    .line 268435484
    const/4 v1, 0x0

    .line 268435485
    if-eqz p6, :cond_0

    .line 268435486
    .line 268435487
    :try_start_0
    invoke-static {p6}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A0E:Lorg/json/JSONObject;

    .line 268435492
    .line 268435493
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435494
    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A0E:Lorg/json/JSONObject;

    .line 268435495
    .line 268435496
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A0F:Ljava/lang/String;

    .line 268435497
    .line 268435498
    goto :goto_0

    .line 268435499
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A0E:Lorg/json/JSONObject;

    .line 268435500
    .line 268435501
    :goto_0
    iput-object p11, p0, Lcom/google/android/gms/cast/MediaInfo;->A0C:Ljava/util/List;

    .line 268435502
    .line 268435503
    iput-object p12, p0, Lcom/google/android/gms/cast/MediaInfo;->A0D:Ljava/util/List;

    .line 268435504
    .line 268435505
    iput-object p7, p0, Lcom/google/android/gms/cast/MediaInfo;->A07:Ljava/lang/String;

    .line 268435506
    .line 268435507
    iput-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->A05:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 268435508
    .line 268435509
    move-wide/from16 v0, p16

    .line 268435510
    .line 268435511
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A02:J

    .line 268435512
    .line 268435513
    iput-object p8, p0, Lcom/google/android/gms/cast/MediaInfo;->A08:Ljava/lang/String;

    .line 268435514
    .line 268435515
    iput-object p9, p0, Lcom/google/android/gms/cast/MediaInfo;->A09:Ljava/lang/String;

    .line 268435516
    .line 268435517
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27

    const-string v0, "contentId"

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v4, -0x1

    const-wide/16 v0, -0x1

    move-object/from16 v9, p0

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v4

    move-wide/from16 v23, v0

    move-wide/from16 v25, v0

    invoke-direct/range {v9 .. v26}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/TextTrackStyle;Lcom/google/android/gms/cast/VastAdsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJ)V

    const-string v2, "streamType"

    const-string v6, "NONE"

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_e

    iput v10, v9, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    :goto_0
    const-string v2, "contentType"

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/cast/MediaInfo;->A06:Ljava/lang/String;

    const-string v3, "metadata"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v2, "metadataType"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    new-instance v3, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/beK;

    invoke-direct {v2, v3}, LX/beK;-><init>(Lcom/google/android/gms/cast/MediaMetadata;)V

    iput-object v2, v3, Lcom/google/android/gms/cast/MediaMetadata;->A02:LX/beK;

    iput-object v5, v3, Lcom/google/android/gms/cast/MediaMetadata;->A03:Ljava/util/List;

    iput-object v4, v3, Lcom/google/android/gms/cast/MediaMetadata;->A01:Landroid/os/Bundle;

    iput v11, v3, Lcom/google/android/gms/cast/MediaMetadata;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, Lcom/google/android/gms/cast/MediaInfo;->A03:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-virtual {v3, v12}, Lcom/google/android/gms/cast/MediaMetadata;->A02(Lorg/json/JSONObject;)V

    :cond_0
    iput-wide v0, v9, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    const-string v1, "duration"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v0, v4

    iput-wide v0, v9, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    :cond_1
    const-string v1, "tracks"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/cast/MediaInfo;->A0B:Ljava/util/List;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    :goto_1
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_12

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v0, "trackId"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v4, "type"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "TEXT"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    const/4 v13, 0x1

    :cond_2
    :goto_2
    const-string v4, "trackContentId"

    const/4 v11, 0x0

    invoke-virtual {v14, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v4, "trackContentType"

    invoke-virtual {v14, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "name"

    invoke-virtual {v14, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "language"

    invoke-virtual {v14, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v12, "subtype"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "SUBTITLES"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v12, 0x1

    :cond_3
    :goto_3
    const-string v4, "roles"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    sget-object v11, LX/Co4;->A00:LX/Coa;

    new-instance v11, LX/WD5;

    invoke-direct {v11}, LX/WD5;-><init>()V

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    :goto_4
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_4

    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/WD5;->A00(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    iput-boolean v4, v11, LX/WD5;->A01:Z

    iget-object v5, v11, LX/WD5;->A02:[Ljava/lang/Object;

    iget v4, v11, LX/WD5;->A00:I

    if-nez v4, :cond_6

    sget-object v11, LX/CnI;->A02:LX/Co4;

    :cond_5
    :goto_5
    const-string v4, "customData"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v4, Lcom/google/android/gms/cast/MediaTrack;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, Lcom/google/android/gms/cast/MediaTrack;->A02:J

    iput v13, v4, Lcom/google/android/gms/cast/MediaTrack;->A00:I

    move-object/from16 v0, v19

    iput-object v0, v4, Lcom/google/android/gms/cast/MediaTrack;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/google/android/gms/cast/MediaTrack;->A05:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v4, Lcom/google/android/gms/cast/MediaTrack;->A03:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/google/android/gms/cast/MediaTrack;->A04:Ljava/lang/String;

    iput v12, v4, Lcom/google/android/gms/cast/MediaTrack;->A01:I

    iput-object v11, v4, Lcom/google/android/gms/cast/MediaTrack;->A07:Ljava/util/List;

    iput-object v5, v4, Lcom/google/android/gms/cast/MediaTrack;->A08:Lorg/json/JSONObject;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, Lcom/google/android/gms/cast/MediaInfo;->A0B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_6
    new-instance v11, LX/CnI;

    invoke-direct {v11}, LX/Co4;-><init>()V

    iput-object v5, v11, LX/CnI;->A01:[Ljava/lang/Object;

    iput v4, v11, LX/CnI;->A00:I

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_7
    const-string v4, "CAPTIONS"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v12, 0x2

    goto :goto_3

    :cond_8
    const-string v4, "DESCRIPTIONS"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v12, 0x3

    goto :goto_3

    :cond_9
    const-string v4, "CHAPTERS"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v12, 0x4

    goto/16 :goto_3

    :cond_a
    const-string v4, "METADATA"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, -0x1

    if-eqz v4, :cond_3

    const/4 v12, 0x5

    goto/16 :goto_3

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_c
    const-string v4, "AUDIO"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_d
    const-string v4, "VIDEO"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_e
    const-string v2, "BUFFERED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    iput v2, v9, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    goto/16 :goto_0

    :cond_f
    const-string v2, "LIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x2

    iput v2, v9, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    goto/16 :goto_0

    :cond_10
    iput v4, v9, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    goto/16 :goto_0

    :cond_11
    iput-object v7, v9, Lcom/google/android/gms/cast/MediaInfo;->A0B:Ljava/util/List;

    :cond_12
    const-string v1, "textTrackStyle"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v4, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v4}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    const-string v10, "fontScale"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v10, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v10, v0

    iput v10, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A00:F

    const-string v0, "foregroundColor"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A05:I

    const-string v0, "backgroundColor"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A01:I

    const-string v14, "edgeType"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_13

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iput v10, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A03:I

    :cond_13
    :goto_6
    const-string v0, "edgeColor"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A02:I

    const-string v15, "windowType"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v14, "NORMAL"

    if-eqz v0, :cond_14

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iput v10, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A07:I

    :cond_14
    :goto_7
    const-string v0, "windowColor"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A06:I

    iget v0, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A07:I

    if-ne v0, v1, :cond_15

    const-string v0, "windowRoundedCornerRadius"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A08:I

    :cond_15
    const-string v0, "fontFamily"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A0A:Ljava/lang/String;

    const-string v6, "fontGenericFamily"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "SANS_SERIF"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput v10, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A09:I

    :cond_16
    :goto_8
    const-string v6, "fontStyle"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput v10, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A04:I

    :cond_17
    :goto_9
    const-string v0, "customData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A0B:Lorg/json/JSONObject;

    iput-object v4, v9, Lcom/google/android/gms/cast/MediaInfo;->A04:Lcom/google/android/gms/cast/TextTrackStyle;

    :goto_a
    invoke-virtual {v9, v8}, Lcom/google/android/gms/cast/MediaInfo;->A00(Lorg/json/JSONObject;)V

    const-string v0, "customData"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/cast/MediaInfo;->A0E:Lorg/json/JSONObject;

    const-string v0, "entity"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/cast/MediaInfo;->A07:Ljava/lang/String;

    const-string v0, "atvEntity"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/cast/MediaInfo;->A08:Ljava/lang/String;

    const-string v0, "vmapAdsRequest"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_18

    const-string v0, "adTagUrl"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adsResponse"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/google/android/gms/cast/VastAdsRequest;->A00:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/cast/VastAdsRequest;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_18
    iput-object v4, v9, Lcom/google/android/gms/cast/MediaInfo;->A05:Lcom/google/android/gms/cast/VastAdsRequest;

    const-string v1, "startAbsoluteTime"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_19

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_19

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v0, v4

    iput-wide v0, v9, Lcom/google/android/gms/cast/MediaInfo;->A02:J

    :cond_19
    const-string v1, "contentUrl"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/cast/MediaInfo;->A09:Ljava/lang/String;

    :cond_1a
    return-void

    :cond_1b
    const-string v0, "BOLD"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput v11, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A04:I

    goto/16 :goto_9

    :cond_1c
    const-string v0, "ITALIC"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A04:I

    goto/16 :goto_9

    :cond_1d
    const-string v0, "BOLD_ITALIC"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput v12, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A04:I

    goto/16 :goto_9

    :cond_1e
    const-string v0, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput v11, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A09:I

    goto/16 :goto_8

    :cond_1f
    const-string v0, "SERIF"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A09:I

    goto/16 :goto_8

    :cond_20
    const-string v0, "MONOSPACED_SERIF"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iput v12, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A09:I

    goto/16 :goto_8

    :cond_21
    const-string v0, "CASUAL"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "CURSIVE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v13, 0x5

    :cond_22
    :goto_b
    iput v13, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A09:I

    goto/16 :goto_8

    :cond_23
    const-string v0, "SMALL_CAPITALS"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v13, 0x6

    goto :goto_b

    :cond_24
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iput v11, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A07:I

    goto/16 :goto_7

    :cond_25
    const-string v0, "ROUNDED_CORNERS"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A07:I

    goto/16 :goto_7

    :cond_26
    const-string v0, "OUTLINE"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iput v11, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A03:I

    goto/16 :goto_6

    :cond_27
    const-string v0, "DROP_SHADOW"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A03:I

    goto/16 :goto_6

    :cond_28
    const-string v0, "RAISED"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iput v12, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A03:I

    goto/16 :goto_6

    :cond_29
    const-string v0, "DEPRESSED"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput v13, v4, Lcom/google/android/gms/cast/TextTrackStyle;->A03:I

    goto/16 :goto_6

    :cond_2a
    iput-object v7, v9, Lcom/google/android/gms/cast/MediaInfo;->A04:Lcom/google/android/gms/cast/TextTrackStyle;

    goto/16 :goto_a
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;)V
    .locals 27

    const-string v1, "breaks"

    move-object/from16 v9, p1

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    move-object/from16 v10, p0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/cast/MediaInfo;->A0C:Ljava/util/List;

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    const-string v3, "id"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "position"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-double v1, v3

    const-wide v15, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v15

    double-to-long v5, v1

    const-string v1, "isWatched"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v1, "duration"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-double v3, v1

    mul-double/2addr v3, v15

    double-to-long v1, v3

    const-string v3, "breakClipIds"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_0

    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "isEmbedded"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    new-instance v3, Lcom/google/android/gms/cast/AdBreakInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v3, Lcom/google/android/gms/cast/AdBreakInfo;->A01:J

    iput-object v12, v3, Lcom/google/android/gms/cast/AdBreakInfo;->A02:Ljava/lang/String;

    iput-wide v1, v3, Lcom/google/android/gms/cast/AdBreakInfo;->A00:J

    iput-boolean v13, v3, Lcom/google/android/gms/cast/AdBreakInfo;->A03:Z

    iput-object v0, v3, Lcom/google/android/gms/cast/AdBreakInfo;->A05:[Ljava/lang/String;

    iput-boolean v4, v3, Lcom/google/android/gms/cast/AdBreakInfo;->A04:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, Lcom/google/android/gms/cast/MediaInfo;->A0C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/BXG;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error while creating an AdBreakInfo from JSON: %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v0, v10, Lcom/google/android/gms/cast/MediaInfo;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    const-string v1, "breakClips"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/cast/MediaInfo;->A0D:Ljava/util/List;

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_8

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "whenSkippable"

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    const-string v1, "id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "duration"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v8, v0

    const-string v0, "clickThroughUrl"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "contentUrl"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "mimeType"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    const-string v0, "contentType"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_3
    const-string v0, "title"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "customData"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "contentId"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "posterUrl"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-long v4, v0

    :goto_3
    const-string v0, "hlsSegmentFormat"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "vastAdsRequest"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    const-string v1, "adTagUrl"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "adsResponse"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Lcom/google/android/gms/cast/VastAdsRequest;->A00:Ljava/lang/String;

    iput-object v0, v13, Lcom/google/android/gms/cast/VastAdsRequest;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_4
    const-wide/16 v4, -0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v12, Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-object/from16 v19, v2

    move-wide/from16 v23, v8

    move-wide/from16 v25, v4

    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Lcom/google/android/gms/cast/VastAdsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v10, Lcom/google/android/gms/cast/MediaInfo;->A0D:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/BXG;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error while creating an AdBreakClipInfo from JSON: %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    iget-object v0, v10, Lcom/google/android/gms/cast/MediaInfo;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/cast/MediaInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->A0E:Lorg/json/JSONObject;

    invoke-static {v3}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaInfo;->A0E:Lorg/json/JSONObject;

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
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    iget v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A03:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A03:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A0B:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A04:Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A04:Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A0C:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A0D:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A05:Lcom/google/android/gms/cast/VastAdsRequest;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A05:Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->A02:J

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaInfo;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v6
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/gms/cast/MediaInfo;->A0A:Ljava/lang/String;

    iget v0, v2, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/cast/MediaInfo;->A06:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/cast/MediaInfo;->A03:Lcom/google/android/gms/cast/MediaMetadata;

    iget-wide v0, v2, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v2, Lcom/google/android/gms/cast/MediaInfo;->A0E:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/cast/MediaInfo;->A0B:Ljava/util/List;

    iget-object v10, v2, Lcom/google/android/gms/cast/MediaInfo;->A04:Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v11, v2, Lcom/google/android/gms/cast/MediaInfo;->A0C:Ljava/util/List;

    iget-object v12, v2, Lcom/google/android/gms/cast/MediaInfo;->A0D:Ljava/util/List;

    iget-object v13, v2, Lcom/google/android/gms/cast/MediaInfo;->A07:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/gms/cast/MediaInfo;->A05:Lcom/google/android/gms/cast/VastAdsRequest;

    iget-wide v0, v2, Lcom/google/android/gms/cast/MediaInfo;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v2, Lcom/google/android/gms/cast/MediaInfo;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    filled-new-array/range {v3 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A0E:Lorg/json/JSONObject;

    invoke-static {v0}, LX/C3C;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A0F:Ljava/lang/String;

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A0A:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1}, LX/9XZ;->A0N(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A06:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A03:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-static {p1, v0, v1, p2, v3}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A0B:Ljava/util/List;

    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A04:Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-static {p1, v0, v1, p2, v3}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A0F:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A0C:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A0D:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A07:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A05:Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-static {p1, v0, v1, p2, v3}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v2, 0xe

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A02:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xf

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A08:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x10

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A09:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v4}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
