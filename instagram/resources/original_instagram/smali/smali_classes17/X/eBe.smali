.class public abstract LX/eBe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/BQo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/location/Geocoder;

.field public A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

.field public A03:LX/Oex;

.field public A04:LX/BQo;

.field public A05:LX/9aE;

.field public A06:LX/2O4;

.field public A07:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Landroid/hardware/GeomagneticField;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v12, 0x0

    const/high16 v6, 0x42480000    # 50.0f

    const v7, 0x3f2aaaab

    const-wide/32 v8, 0x1d4c0

    const-wide/16 v10, 0x1388

    new-instance v1, LX/BQo;

    move-object v4, v2

    move v13, v12

    move v14, v12

    invoke-direct/range {v1 .. v14}, LX/BQo;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FFJJZZZ)V

    sput-object v1, LX/eBe;->A0B:LX/BQo;

    return-void
.end method

.method public static A00(LX/eBe;LX/9aI;)Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
    .locals 38

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/9aI;->A01()Ljava/lang/Float;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/9aI;->A01()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_0
    invoke-virtual {v5}, LX/9aI;->A00()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, LX/9aI;->A00()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    :goto_1
    iget-object v4, v5, LX/9aI;->A00:Landroid/location/Location;

    move-object/from16 v24, v4

    invoke-virtual/range {v24 .. v24}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {v24 .. v24}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    invoke-virtual/range {v24 .. v24}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {v24 .. v24}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v12, v4

    :goto_2
    invoke-virtual {v5}, LX/9aI;->A02()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, LX/9aI;->A02()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v10, v4

    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroid/location/Location;->hasBearing()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual/range {v24 .. v24}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual/range {v24 .. v24}, Landroid/location/Location;->hasBearing()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {v24 .. v24}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v8, v4

    :goto_5
    invoke-virtual {v5}, LX/9aI;->A03()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_3

    const-wide/16 v4, 0x0

    :goto_6
    move-object/from16 v6, p0

    iget-object v7, v6, LX/eBe;->A0A:Landroid/hardware/GeomagneticField;

    if-nez v7, :cond_1

    cmpl-double v7, v0, v2

    if-lez v7, :cond_2

    invoke-virtual/range {v24 .. v24}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v15, v2

    invoke-virtual/range {v24 .. v24}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v14, v2

    double-to-float v2, v0

    new-instance v7, Landroid/hardware/GeomagneticField;

    move-object/from16 v16, v7

    move/from16 v17, v15

    move/from16 v18, v14

    move/from16 v19, v2

    move-wide/from16 v20, v4

    invoke-direct/range {v16 .. v21}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    iput-object v7, v6, LX/eBe;->A0A:Landroid/hardware/GeomagneticField;

    :cond_1
    invoke-virtual {v7}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v2

    float-to-double v2, v2

    :cond_2
    const-wide/16 v30, 0x0

    add-double v32, v30, v2

    invoke-virtual/range {v24 .. v24}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual/range {v24 .. v24}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    long-to-double v6, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v4

    const/4 v15, 0x1

    new-instance v14, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    move-wide/from16 v34, v30

    move-wide/from16 v36, v2

    move-wide/from16 p0, v6

    move-wide/from16 v26, v10

    move-wide/from16 v28, v8

    move-wide/from16 v20, v0

    move-wide/from16 v24, v12

    invoke-direct/range {v14 .. v39}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;-><init>(ZDDDDDDDDDDDD)V

    return-object v14

    :cond_3
    invoke-virtual {v5}, LX/9aI;->A03()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v10, 0x0

    goto/16 :goto_3

    :cond_7
    const-wide/16 v12, 0x0

    goto/16 :goto_2

    :cond_8
    const-wide/16 v22, 0x0

    goto/16 :goto_1

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/eBe;->A03:LX/Oex;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eBe;->A06:LX/2O4;

    invoke-virtual {v0}, LX/2O4;->A05()V

    iput-object v1, p0, LX/eBe;->A03:LX/Oex;

    :cond_0
    return-void
.end method
