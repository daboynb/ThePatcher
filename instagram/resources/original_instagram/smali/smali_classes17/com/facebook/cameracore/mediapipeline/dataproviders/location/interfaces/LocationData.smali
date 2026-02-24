.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(ZDDD)V
    .locals 27

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-wide v5, v3

    move-wide v7, v3

    move-wide v9, v3

    move-wide v11, v3

    move-wide v13, v3

    move-wide v15, v3

    move-wide/from16 v17, v3

    move-wide/from16 v19, v3

    move-wide/from16 v21, v3

    move-wide/from16 v23, v3

    move-wide/from16 v25, v3

    invoke-direct/range {v1 .. v26}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;->initHybrid(ZDDDDDDDDDDDD)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(ZDDDDDDDDDDDD)V
    .locals 1

    const/4 p1, 0x1

    const-wide/16 p16, 0x0

    .line 274241046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274241047
    move-wide/from16 p20, p16

    invoke-direct/range {p0 .. p25}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;->initHybrid(ZDDDDDDDDDDDD)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native initHybrid(ZDDDDDDDDDDDD)Lcom/facebook/jni/HybridData;
.end method
