.class public Lcom/facebook/location/platform/api/Location;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final ACCURACY:Ljava/lang/String; = "accuracy"

.field public static final ALTITUDE:Ljava/lang/String; = "altitude"

.field public static final ALTITUDE_ACCURACY:Ljava/lang/String; = "altitudeAccuracy"

.field public static final BEARING:Ljava/lang/String; = "bearing"

.field public static final BEARING_ACCURACY:Ljava/lang/String; = "bearingAccuracy"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final EXTRAS:Ljava/lang/String; = "extras"

.field public static final EXTRAS_SERIALIZATION_KEYS:Ljava/util/Set;

.field public static final IS_MOCK_LOCATION:Ljava/lang/String; = "isMockLocation"

.field public static final LATITUDE:Ljava/lang/String; = "latitude"

.field public static final LOCATION_ELAPSEDTIME:Ljava/lang/String; = "locationElapsedTime"

.field public static final LOCATION_TIMESTAMP:Ljava/lang/String; = "locationTimestamp"

.field public static final LONGITUDE:Ljava/lang/String; = "longtiude"

.field public static final PROVIDER:Ljava/lang/String; = "provider"

.field public static final SPEED:Ljava/lang/String; = "speed"

.field public static final SPEED_ACCURACY:Ljava/lang/String; = "speedAccuracy"

.field public static final TAG:Ljava/lang/String; = "Location"

.field public static final sProviderMap:Ljava/util/Map;


# instance fields
.field public mAccuracy:Ljava/lang/Float;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x7
    .end annotation
.end field

.field public mAltitude:Ljava/lang/Double;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x4
    .end annotation
.end field

.field public mAltitudeAccuracy:Ljava/lang/Float;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x8
    .end annotation
.end field

.field public mBearing:Ljava/lang/Float;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x9
    .end annotation
.end field

.field public mBearingAccuracy:Ljava/lang/Float;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0xa
    .end annotation
.end field

.field public mElapsedRealtimeNanos:Ljava/lang/Long;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x6
    .end annotation
.end field

.field public mExtras:Landroid/os/Bundle;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0xd
    .end annotation
.end field

.field public mIsMockLocation:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0xe
    .end annotation
.end field

.field public mLatitude:D
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public mLongitude:D
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field

.field public mProvider:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public mSpeed:Ljava/lang/Float;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0xb
    .end annotation
.end field

.field public mSpeedAccuracy:Ljava/lang/Float;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0xc
    .end annotation
.end field

.field public mTimestamp:Ljava/lang/Long;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    sput-object v4, Lcom/facebook/location/platform/api/Location;->sProviderMap:Ljava/util/Map;

    const-string v3, "UNDERLYING_PROVIDER"

    const-string v2, "EXTRA_SUBSCRIPTION_UUID"

    const-string v1, "LOCATION_UUID"

    const-string v0, "IS_CACHED"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/location/platform/api/Location;->EXTRAS_SERIALIZATION_KEYS:Ljava/util/Set;

    const-string v0, "stub"

    const-string v1, "network"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "wps"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "wps_zero_power"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/facebook/location/platform/api/Location;

    new-instance v0, LX/7Ko;

    invoke-direct {v0, v1}, LX/7Ko;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/location/platform/api/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v2, 0x0

    .line 536870916
    iput-object v2, p0, Lcom/facebook/location/platform/api/Location;->mProvider:Ljava/lang/String;

    .line 536870917
    .line 536870918
    const-wide/16 v0, 0x0

    .line 536870919
    .line 536870920
    iput-wide v0, p0, Lcom/facebook/location/platform/api/Location;->mLatitude:D

    .line 536870921
    .line 536870922
    iput-wide v0, p0, Lcom/facebook/location/platform/api/Location;->mLongitude:D

    .line 536870923
    .line 536870924
    iput-object v2, p0, Lcom/facebook/location/platform/api/Location;->mAltitude:Ljava/lang/Double;

    .line 536870925
    .line 536870926
    iput-object v2, p0, Lcom/facebook/location/platform/api/Location;->mTimestamp:Ljava/lang/Long;

    .line 536870927
    .line 536870928
    iput-object v2, p0, Lcom/facebook/location/platform/api/Location;->mElapsedRealtimeNanos:Ljava/lang/Long;

    .line 536870929
    .line 536870930
    iput-object v2, p0, Lcom/facebook/location/platform/api/Location;->mAccuracy:Ljava/lang/Float;

    .line 536870931
    .line 536870932
    iput-object v2, p0, Lcom/facebook/location/platform/api/Location;->mAltitudeAccuracy:Ljava/lang/Float;

    .line 536870933
    .line 536870934
    iput-object v2, p0, Lcom/facebook/location/platform/api/Location;->mBearing:Ljava/lang/Float;

    .line 536870935
    .line 536870936
    iput-object v2, p0, Lcom/facebook/location/platform/api/Location;->mBearingAccuracy:Ljava/lang/Float;

    .line 536870937
    .line 536870938
    iput-object v2, p0, Lcom/facebook/location/platform/api/Location;->mSpeed:Ljava/lang/Float;

    .line 536870939
    .line 536870940
    iput-object v2, p0, Lcom/facebook/location/platform/api/Location;->mSpeedAccuracy:Ljava/lang/Float;

    .line 536870941
    .line 536870942
    iput-object v2, p0, Lcom/facebook/location/platform/api/Location;->mExtras:Landroid/os/Bundle;

    .line 536870943
    .line 536870944
    const/4 v0, 0x0

    .line 536870945
    iput-boolean v0, p0, Lcom/facebook/location/platform/api/Location;->mIsMockLocation:Z

    .line 536870946
    .line 536870947
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870948
    .line 536870949
    return-void
    .line 536870950
.end method

.method public constructor <init>(LX/Yy0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mProvider"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public synthetic constructor <init>(LX/Yy0;LX/Yxw;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/location/platform/api/Location;-><init>(LX/Yy0;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    throw v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public static fromJSON(Ljava/lang/String;)Lcom/facebook/location/platform/api/Location;
    .locals 0

    .line 268435456
    :try_start_0
    invoke-static {p0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435460
    invoke-static {p0}, Lcom/facebook/location/platform/api/Location;->fromJSON(Lorg/json/JSONObject;)Lcom/facebook/location/platform/api/Location;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p0

    .line 268435464
    return-object p0

    .line 268435465
    :catch_0
    const/4 p0, 0x0

    .line 268435466
    return-object p0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public static fromJSON(Lorg/json/JSONObject;)Lcom/facebook/location/platform/api/Location;
    .locals 25

    const/4 v2, 0x0

    const-string v0, "latitude"

    move-object/from16 v7, p0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v0, "longtiude"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "isMockLocation"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "provider"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    const-string v1, "altitude"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    :goto_1
    const-string v0, "accuracy"

    invoke-static {v0, v7}, LX/C3C;->A0Y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v23

    const-string v0, "altitudeAccuracy"

    invoke-static {v0, v7}, LX/C3C;->A0Y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v22

    const-string v0, "bearing"

    invoke-static {v0, v7}, LX/C3C;->A0Y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v21

    const-string v0, "bearingAccuracy"

    invoke-static {v0, v7}, LX/C3C;->A0Y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v10

    const-string v0, "speed"

    invoke-static {v0, v7}, LX/C3C;->A0Y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v9

    const-string v0, "speedAccuracy"

    invoke-static {v0, v7}, LX/C3C;->A0Y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v8

    const-string v1, "locationTimestamp"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    const-string v1, "locationElapsedTime"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_0
    const-string v0, "extras"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v11

    sget-object v0, Lcom/facebook/location/platform/api/Location;->EXTRAS_SERIALIZATION_KEYS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4df70e

    if-eq v1, v0, :cond_5

    const v0, 0xcfd65d7

    if-eq v1, v0, :cond_3

    const v0, 0x506b9e05

    if-eq v1, v0, :cond_2

    const v0, 0x72066c93

    if-ne v1, v0, :cond_4

    const-string v0, "UNDERLYING_PROVIDER"

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v0, "LOCATION_UUID"

    goto :goto_4

    :cond_3
    const-string v0, "IS_CACHED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v11, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/facebook/location/platform/api/Location;->TAG:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v0, "Encountered unrecognized key in Location extras bundle when deserializing: %s"

    invoke-static {v1, v0, v7}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v0, "EXTRA_SUBSCRIPTION_UUID"

    goto :goto_4

    :cond_6
    move-object v12, v2

    goto :goto_2

    :cond_7
    move-object/from16 v24, v2

    goto/16 :goto_1

    :cond_8
    move-object v14, v2

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v2, v11

    :cond_a
    const-wide v15, 0x4056800000000000L    # 90.0

    cmpl-double v0, v5, v15

    if-lez v0, :cond_12

    const-string v1, "Builder"

    const-string v0, "Latitude set to higher than 90"

    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v5, v15

    :cond_b
    const-wide v19, -0x3f99800000000000L    # -180.0

    const-wide v17, 0x4066800000000000L    # 180.0

    cmpl-double v0, v3, v17

    if-gtz v0, :cond_c

    cmpg-double v0, v3, v19

    if-gez v0, :cond_d

    :cond_c
    const-wide v15, 0x4076800000000000L    # 360.0

    rem-double/2addr v3, v15

    cmpl-double v0, v3, v17

    if-lez v0, :cond_11

    sub-double/2addr v3, v15

    :cond_d
    :goto_6
    if-nez v13, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_e
    if-eqz v14, :cond_10

    const-string v1, "fused"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v2, :cond_f

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    :cond_f
    const-string v0, "UNDERLYING_PROVIDER"

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v1

    :cond_10
    new-instance v1, Lcom/facebook/location/platform/api/Location;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Lcom/facebook/location/platform/api/Location;->mProvider:Ljava/lang/String;

    iput-wide v5, v1, Lcom/facebook/location/platform/api/Location;->mLatitude:D

    iput-wide v3, v1, Lcom/facebook/location/platform/api/Location;->mLongitude:D

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/facebook/location/platform/api/Location;->mAltitude:Ljava/lang/Double;

    iput-object v12, v1, Lcom/facebook/location/platform/api/Location;->mTimestamp:Ljava/lang/Long;

    iput-object v13, v1, Lcom/facebook/location/platform/api/Location;->mElapsedRealtimeNanos:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/facebook/location/platform/api/Location;->mAccuracy:Ljava/lang/Float;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/facebook/location/platform/api/Location;->mAltitudeAccuracy:Ljava/lang/Float;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/facebook/location/platform/api/Location;->mBearing:Ljava/lang/Float;

    iput-object v10, v1, Lcom/facebook/location/platform/api/Location;->mBearingAccuracy:Ljava/lang/Float;

    iput-object v9, v1, Lcom/facebook/location/platform/api/Location;->mSpeed:Ljava/lang/Float;

    iput-object v8, v1, Lcom/facebook/location/platform/api/Location;->mSpeedAccuracy:Ljava/lang/Float;

    iput-object v2, v1, Lcom/facebook/location/platform/api/Location;->mExtras:Landroid/os/Bundle;

    move/from16 v0, p0

    iput-boolean v0, v1, Lcom/facebook/location/platform/api/Location;->mIsMockLocation:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_11
    cmpg-double v0, v3, v19

    if-gez v0, :cond_d

    add-double/2addr v3, v15

    goto :goto_6

    :cond_12
    const-wide v15, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v5, v15

    if-gez v0, :cond_b

    const-string v1, "Builder"

    const-string v0, "Latitude set to lower than -90"

    goto/16 :goto_5
.end method

.method public static fromLocation(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Lcom/facebook/location/platform/api/Location;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v14

    :goto_0
    const/4 v0, -0x1

    const-string v1, "satellites"

    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const-string v0, "meanCn0"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const-string v0, "maxCn0"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_0
    const-string v0, "fused"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "UNDERLYING_PROVIDER"

    invoke-virtual {v14, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v2

    const-string v1, "LOCATION_UUID"

    invoke-virtual {v14, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :cond_2
    const-wide v16, 0x4056800000000000L    # 90.0

    cmpl-double v1, v7, v16

    if-lez v1, :cond_8

    const-string v7, "Builder"

    const-string v1, "Latitude set to higher than 90"

    :goto_7
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v7, v16

    :cond_3
    const-wide p0, -0x3f99800000000000L    # -180.0

    const-wide v18, 0x4066800000000000L    # 180.0

    cmpl-double v1, v5, v18

    if-gtz v1, :cond_4

    cmpg-double v1, v5, p0

    if-gez v1, :cond_5

    :cond_4
    const-wide v16, 0x4076800000000000L    # 360.0

    rem-double v5, v5, v16

    cmpl-double v1, v5, v18

    if-lez v1, :cond_7

    sub-double v5, v5, v16

    :cond_5
    :goto_8
    if-nez v9, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_6
    new-instance v1, Lcom/facebook/location/platform/api/Location;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/location/platform/api/Location;->mProvider:Ljava/lang/String;

    iput-wide v7, v1, Lcom/facebook/location/platform/api/Location;->mLatitude:D

    iput-wide v5, v1, Lcom/facebook/location/platform/api/Location;->mLongitude:D

    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/facebook/location/platform/api/Location;->mAltitude:Ljava/lang/Double;

    iput-object v10, v1, Lcom/facebook/location/platform/api/Location;->mTimestamp:Ljava/lang/Long;

    iput-object v9, v1, Lcom/facebook/location/platform/api/Location;->mElapsedRealtimeNanos:Ljava/lang/Long;

    iput-object v13, v1, Lcom/facebook/location/platform/api/Location;->mAccuracy:Ljava/lang/Float;

    iput-object v3, v1, Lcom/facebook/location/platform/api/Location;->mAltitudeAccuracy:Ljava/lang/Float;

    iput-object v12, v1, Lcom/facebook/location/platform/api/Location;->mBearing:Ljava/lang/Float;

    iput-object v2, v1, Lcom/facebook/location/platform/api/Location;->mBearingAccuracy:Ljava/lang/Float;

    iput-object v11, v1, Lcom/facebook/location/platform/api/Location;->mSpeed:Ljava/lang/Float;

    iput-object v15, v1, Lcom/facebook/location/platform/api/Location;->mSpeedAccuracy:Ljava/lang/Float;

    iput-object v14, v1, Lcom/facebook/location/platform/api/Location;->mExtras:Landroid/os/Bundle;

    iput-boolean v4, v1, Lcom/facebook/location/platform/api/Location;->mIsMockLocation:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    cmpg-double v1, v5, p0

    if-gez v1, :cond_5

    add-double v5, v5, v16

    goto :goto_8

    :cond_8
    const-wide v16, -0x3fa9800000000000L    # -90.0

    cmpg-double v1, v7, v16

    if-gez v1, :cond_3

    const-string v7, "Builder"

    const-string v1, "Latitude set to lower than -90"

    goto :goto_7

    :cond_9
    move-object v2, v15

    goto/16 :goto_6

    :cond_a
    move-object v3, v15

    goto/16 :goto_5

    :cond_b
    move-object v11, v15

    goto/16 :goto_4

    :cond_c
    move-object v12, v15

    goto/16 :goto_3

    :cond_d
    move-object v13, v15

    goto/16 :goto_2

    :cond_e
    move-object/from16 p2, v15

    goto/16 :goto_1

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method private hasAccuracy()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mAccuracy:Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private makeString(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A1O(Ljava/lang/StringBuilder;)V

    invoke-static {v0, p1}, LX/C37;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0, p2}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAccuracy()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mAccuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public getAltitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mAltitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getAltitudeAccuracy()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mAltitudeAccuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public getBearing()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mBearing:Ljava/lang/Float;

    return-object v0
.end method

.method public getBearingAccuracy()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mBearingAccuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public getDistanceMeters(Lcom/facebook/location/platform/api/Location;)F
    .locals 9

    const/4 v0, 0x1

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/facebook/location/platform/api/Location;->mLatitude:D

    iget-wide v2, p0, Lcom/facebook/location/platform/api/Location;->mLongitude:D

    iget-wide v4, p1, Lcom/facebook/location/platform/api/Location;->mLatitude:D

    iget-wide v6, p1, Lcom/facebook/location/platform/api/Location;->mLongitude:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public getElapsedRealtimeNanos()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mElapsedRealtimeNanos:Ljava/lang/Long;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/location/platform/api/Location;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/location/platform/api/Location;->mLongitude:D

    return-wide v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mSpeed:Ljava/lang/Float;

    return-object v0
.end method

.method public getSpeedAccuracy()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mSpeedAccuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getUnderlyingProvider()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/location/platform/api/Location;->mExtras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "UNDERLYING_PROVIDER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mProvider:Ljava/lang/String;

    return-object v0
.end method

.method public isComplete()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mProvider:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/location/platform/api/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mElapsedRealtimeNanos:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMockLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/location/platform/api/Location;->mIsMockLocation:Z

    return v0
.end method

.method public optAccuracy()Ljava/lang/Float;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Lcom/facebook/location/platform/api/Location;->optAccuracy(F)Ljava/lang/Float;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public optAccuracy(F)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mAccuracy:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public optAltitude()Ljava/lang/Double;
    .locals 2

    .line 268435456
    const-wide/16 v0, 0x0

    .line 268435457
    .line 268435458
    invoke-virtual {p0, v0, v1}, Lcom/facebook/location/platform/api/Location;->optAltitude(D)Ljava/lang/Double;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
.end method

.method public optAltitude(D)Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mAltitude:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public optAltitudeAccuracy()Ljava/lang/Float;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Lcom/facebook/location/platform/api/Location;->optAltitudeAccuracy(F)Ljava/lang/Float;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public optAltitudeAccuracy(F)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mAltitudeAccuracy:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public optBearing()Ljava/lang/Float;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Lcom/facebook/location/platform/api/Location;->optBearing(F)Ljava/lang/Float;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public optBearing(F)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mBearing:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public optBearingAccuracy()Ljava/lang/Float;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Lcom/facebook/location/platform/api/Location;->optBearingAccuracy(F)Ljava/lang/Float;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public optBearingAccuracy(F)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mBearingAccuracy:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public optElapsedRealtimeNano()Ljava/lang/Long;
    .locals 2

    .line 268435456
    const-wide/16 v0, 0x0

    .line 268435457
    .line 268435458
    invoke-virtual {p0, v0, v1}, Lcom/facebook/location/platform/api/Location;->optElapsedRealtimeNano(J)Ljava/lang/Long;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
.end method

.method public optElapsedRealtimeNano(J)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mElapsedRealtimeNanos:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public optExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public optSpeed()Ljava/lang/Float;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Lcom/facebook/location/platform/api/Location;->optSpeed(F)Ljava/lang/Float;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public optSpeed(F)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mSpeed:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public optSpeedAccuracy()Ljava/lang/Float;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Lcom/facebook/location/platform/api/Location;->optSpeedAccuracy(F)Ljava/lang/Float;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public optSpeedAccuracy(F)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mSpeedAccuracy:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public optTimestamp()Ljava/lang/Long;
    .locals 2

    .line 268435456
    const-wide/16 v0, 0x0

    .line 268435457
    .line 268435458
    invoke-virtual {p0, v0, v1}, Lcom/facebook/location/platform/api/Location;->optTimestamp(J)Ljava/lang/Long;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
.end method

.method public optTimestamp(J)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public toAndroidLocation()Landroid/location/Location;
    .locals 2

    .line 268435456
    sget-object v1, Lcom/facebook/location/platform/api/Location;->sProviderMap:Ljava/util/Map;

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Lcom/facebook/location/platform/api/Location;->getUnderlyingProvider()Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    if-nez v0, :cond_1

    .line 268435467
    .line 268435468
    invoke-virtual {p0}, Lcom/facebook/location/platform/api/Location;->getUnderlyingProvider()Ljava/lang/String;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    :goto_0
    if-nez v0, :cond_0

    .line 268435473
    .line 268435474
    const-string v0, "fused"

    .line 268435475
    .line 268435476
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/location/platform/api/Location;->toAndroidLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    return-object v0

    .line 268435481
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/location/platform/api/Location;->getUnderlyingProvider()Ljava/lang/String;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-static {v0, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    goto :goto_0
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
.end method

.method public toAndroidLocation(Ljava/lang/String;)Landroid/location/Location;
    .locals 6

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, p1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/location/platform/api/Location;->mLatitude:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, p0, Lcom/facebook/location/platform/api/Location;->mLongitude:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mAltitude:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setAltitude(D)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mTimestamp:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_9

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setTime(J)V

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mAccuracy:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/location/Location;->setAccuracy(F)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mBearing:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/location/Location;->setBearing(F)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mSpeed:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/location/Location;->setSpeed(F)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mElapsedRealtimeNanos:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_4
    invoke-virtual {v3, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mSpeedAccuracy:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mBearingAccuracy:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mAltitudeAccuracy:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    :cond_7
    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_8
    return-object v3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "provider"

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mProvider:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, p0, Lcom/facebook/location/platform/api/Location;->mLatitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    const-string v0, "latitude"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v3, p0, Lcom/facebook/location/platform/api/Location;->mLongitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    move-wide v1, v3

    :cond_1
    const-string v0, "longtiude"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mAltitude:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "altitude"

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mAltitude:Ljava/lang/Double;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mAccuracy:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "accuracy"

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mAccuracy:Ljava/lang/Float;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mAltitudeAccuracy:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "altitudeAccuracy"

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mAltitudeAccuracy:Ljava/lang/Float;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mBearing:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "bearing"

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mBearing:Ljava/lang/Float;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mBearingAccuracy:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "bearingAccuracy"

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mBearingAccuracy:Ljava/lang/Float;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mSpeed:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "speed"

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mSpeed:Ljava/lang/Float;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mSpeedAccuracy:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "speedAccuracy"

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mSpeedAccuracy:Ljava/lang/Float;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v1, "locationTimestamp"

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mTimestamp:Ljava/lang/Long;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "locationElapsedTime"

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mElapsedRealtimeNanos:Ljava/lang/Long;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isMockLocation"

    iget-boolean v0, p0, Lcom/facebook/location/platform/api/Location;->mIsMockLocation:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/facebook/location/platform/api/Location;->mExtras:Landroid/os/Bundle;

    if-eqz v4, :cond_b

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v0, Lcom/facebook/location/platform/api/Location;->EXTRAS_SERIALIZATION_KEYS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_a
    const-string v0, "extras"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Location{mProvider="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mProvider:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x247

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mTimestamp:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mElapsedRealtimeNanos="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mElapsedRealtimeNanos:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mAccuracy="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mAccuracy:Ljava/lang/Float;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "mAltitudeAccuracy"

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mAltitudeAccuracy:Ljava/lang/Float;

    invoke-direct {p0, v1, v0}, Lcom/facebook/location/platform/api/Location;->makeString(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "mBearing"

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mBearing:Ljava/lang/Float;

    invoke-direct {p0, v1, v0}, Lcom/facebook/location/platform/api/Location;->makeString(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "mBearingAccuracy"

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mBearingAccuracy:Ljava/lang/Float;

    invoke-direct {p0, v1, v0}, Lcom/facebook/location/platform/api/Location;->makeString(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "mSpeed"

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mSpeed:Ljava/lang/Float;

    invoke-direct {p0, v1, v0}, Lcom/facebook/location/platform/api/Location;->makeString(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "mSpeedAccuracy"

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mSpeedAccuracy:Ljava/lang/Float;

    invoke-direct {p0, v1, v0}, Lcom/facebook/location/platform/api/Location;->makeString(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mExtras="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/location/platform/api/Location;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsMockLocation="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/location/platform/api/Location;->mIsMockLocation:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", underlyingProvider="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/location/platform/api/Location;->getUnderlyingProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
