.class public final LX/cb8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/cb8;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    const/4 v1, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-class v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "serviceType"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v2, 0xa

    if-eq v3, v2, :cond_1c

    const/16 v2, 0x14

    if-eq v3, v2, :cond_18

    const/16 v2, 0x16

    if-eq v3, v2, :cond_11

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_10

    const/16 v2, 0x1f

    if-eq v3, v2, :cond_e

    const/16 v2, 0x21

    if-eq v3, v2, :cond_c

    const/16 v2, 0x22

    if-eq v3, v2, :cond_9

    const/16 v2, 0x23

    if-eq v3, v2, :cond_8

    const/16 v2, 0x2b

    if-eq v3, v2, :cond_a

    const/16 v2, 0x30

    if-eq v3, v2, :cond_6

    const/16 v2, 0x34

    if-eq v3, v2, :cond_1e

    const/16 v2, 0x39

    if-eq v3, v2, :cond_5

    const/16 v2, 0x3c

    if-eq v3, v2, :cond_4

    const/16 v2, 0x52

    if-eq v3, v2, :cond_1f

    const/16 v2, 0x5c

    if-eq v3, v2, :cond_3

    sget-object v5, LX/5l8;->A0y:LX/5l8;

    const/16 v2, 0x3a

    if-eq v3, v2, :cond_1

    sget-object v5, LX/5l8;->A07:LX/5l8;

    const/4 v2, 0x5

    if-eq v3, v2, :cond_1

    const/16 v2, 0x1d

    if-ne v3, v2, :cond_0

    const-string v8, "accessToken"

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    const-string v7, "userAgent"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v6, "sandbox"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v5, "schemaType"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v2, 0x6

    invoke-static {v2}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_19

    aget-object v4, v7, v5

    invoke-static {v4}, LX/aVs;->A00(Ljava/lang/Integer;)I

    move-result v2

    if-eq v2, v8, :cond_1a

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v9, LX/JtC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/JtE;

    invoke-direct {v8, v5, v9}, LX/JtE;-><init>(LX/5l8;LX/JtC;)V

    new-instance v2, LX/grl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/grl;->A00:LX/5l8;

    iput-object v9, v2, LX/grl;->A01:LX/JtC;

    iput-object v2, v9, LX/JtC;->A02:LX/oam;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v2, LX/grl;->A02:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v7, "messageType"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v6, "buffer"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_2

    array-length v4, v6

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v4, LX/JtB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v7, v4, LX/JtB;->A00:I

    iput-object v5, v4, LX/JtB;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v4}, LX/JtC;->A00(LX/JtB;)V

    :cond_2
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;

    invoke-direct {v4, v8}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;-><init>(LX/JtE;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_3
    invoke-static {v4}, LX/aVQ;->A00(Landroid/os/Bundle;)LX/a8L;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;

    invoke-direct {v4, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;-><init>(LX/a8L;)V

    goto/16 :goto_9

    :cond_4
    new-instance v2, LX/gnv;

    invoke-direct {v2}, LX/gnv;-><init>()V

    iget-object v4, v2, LX/gnv;->A00:LX/5k8;

    new-instance v5, LX/6S7;

    invoke-direct {v5, v2, v4}, LX/6S7;-><init>(LX/oag;LX/5k8;)V

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;

    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;-><init>(LX/6S7;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_5
    new-instance v2, LX/llq;

    invoke-direct {v2}, LX/llq;-><init>()V

    iget-object v6, v2, LX/llq;->A04:LX/TM0;

    iget-object v7, v2, LX/llq;->A03:LX/TM0;

    iget-object v8, v2, LX/llq;->A00:LX/TM0;

    iget-object v9, v2, LX/llq;->A01:LX/TM0;

    iget-object v10, v2, LX/llq;->A02:LX/TM0;

    new-instance v5, LX/6S8;

    invoke-direct/range {v5 .. v10}, LX/6S8;-><init>(LX/oan;LX/oan;LX/oan;LX/oan;LX/oan;)V

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;

    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;-><init>(LX/6S8;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_6
    const-string v5, "executionMode"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/gnq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/gnq;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, LX/gnq;->A01:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    if-eqz v2, :cond_0

    new-instance v5, LX/6S2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/6S2;->A00:LX/oti;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;

    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;-><init>(LX/6S2;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    new-instance v2, LX/gqp;

    invoke-direct {v2}, LX/gqp;-><init>()V

    new-instance v5, LX/6S1;

    invoke-direct {v5, v2}, LX/6S1;-><init>(LX/oqy;)V

    goto/16 :goto_b

    :cond_9
    new-instance v2, LX/gqo;

    invoke-direct {v2}, LX/gqo;-><init>()V

    new-instance v5, LX/6T2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/6T2;->A00:LX/ooe;

    goto :goto_4

    :cond_a
    const-string v5, "locale"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/llr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/llr;->A00:Ljava/lang/String;

    :goto_3
    if-eqz v2, :cond_0

    new-instance v5, LX/6SU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/6SU;->A00:Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;

    :goto_4
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_b

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    const-string v7, "detectionInitNetPath"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v6, "detectionPredictNetPath"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v5, "pointerInitNetPath"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "pointerPredictNetPath"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_d

    if-eqz v6, :cond_d

    if-eqz v5, :cond_d

    if-eqz v3, :cond_d

    new-instance v2, LX/brv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/brv;->A00:Ljava/lang/String;

    iput-object v6, v2, LX/brv;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/brv;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/brv;->A03:Ljava/lang/String;

    :goto_5
    if-eqz v2, :cond_0

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/implementation/HandTrackingDataProviderConfigurationHybrid;

    invoke-direct {v4, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/implementation/HandTrackingDataProviderConfigurationHybrid;-><init>(LX/brv;)V

    goto/16 :goto_9

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    const-string v9, "initNetPath"

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v5, "predictNetPath"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v7, "isFullyAsync"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v6, :cond_f

    if-eqz v5, :cond_f

    new-instance v2, LX/llo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/llo;->A00:Ljava/lang/String;

    iput-object v5, v2, LX/llo;->A01:Ljava/lang/String;

    iput-boolean v4, v2, LX/llo;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    if-eqz v2, :cond_0

    iget-object v8, v2, LX/llo;->A00:Ljava/lang/String;

    iget-object v7, v2, LX/llo;->A01:Ljava/lang/String;

    iget-boolean v6, v2, LX/llo;->A02:Z

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "predictNetPath"

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/TJS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9}, LX/aVL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/aVL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v5, LX/TJS;->A00:Ljava/lang/String;

    iput-object v7, v5, LX/TJS;->A01:Ljava/lang/String;

    iput-boolean v6, v5, LX/TJS;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/hairsegmentation/implementation/HairSegmentationDataProviderConfigurationHybrid;

    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/hairsegmentation/implementation/HairSegmentationDataProviderConfigurationHybrid;-><init>(LX/TJS;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    new-instance v2, LX/gqn;

    invoke-direct {v2}, LX/gqn;-><init>()V

    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;

    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;)V

    goto/16 :goto_c

    :cond_11
    const-string v3, "executionMode"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_15

    const-string v7, "modelFiles"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v9, "filePaths"

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v8, "expressionFittingModelPath"

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v5, "useRandomSampling"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    const/4 v2, 0x1

    if-ne v3, v2, :cond_15

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v5, "maxDetectionDim"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_8
    const-string v5, "maxDetectionScales"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_12
    if-nez v7, :cond_13

    new-array v7, v1, [Ljava/lang/String;

    :cond_13
    if-nez v2, :cond_14

    new-array v2, v1, [Ljava/lang/String;

    :cond_14
    const/4 v14, 0x0

    new-instance v13, LX/6U4;

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v21}, LX/6U4;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    move-object v6, v13

    :cond_15
    if-eqz v6, :cond_0

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;

    invoke-direct {v4, v6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;-><init>(LX/6U4;)V

    goto :goto_9

    :cond_16
    move-object/from16 v16, v6

    goto :goto_8

    :cond_17
    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_18
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/6S5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/6S5;->A00:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;

    invoke-direct {v4, v3}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;-><init>(LX/6S5;)V

    goto :goto_9

    :cond_19
    move-object v4, v3

    :cond_1a
    if-eqz v11, :cond_1b

    if-eqz v10, :cond_1b

    if-eqz v9, :cond_1b

    if-eqz v4, :cond_1b

    new-instance v3, LX/6U2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/6U2;->A01:Ljava/lang/String;

    iput-object v10, v3, LX/6U2;->A03:Ljava/lang/String;

    iput-object v9, v3, LX/6U2;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/6U2;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1b
    if-eqz v3, :cond_0

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceConfigurationHybrid;

    invoke-direct {v4, v3}, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceConfigurationHybrid;-><init>(LX/6U2;)V

    :goto_9
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1c
    const-string v8, "safeAreaTop"

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v7, "safeAreaLeft"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v6, "safeAreaBottom"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v5, "safeAreaRight"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v9, "zoomFactor"

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    new-instance v2, LX/gql;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v8, v2, LX/gql;->A04:I

    iput v7, v2, LX/gql;->A02:I

    iput v6, v2, LX/gql;->A01:I

    iput v5, v2, LX/gql;->A03:I

    iput v4, v2, LX/gql;->A00:F

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    if-eqz v2, :cond_0

    new-instance v5, LX/6R5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/6R5;->A00:LX/Olg;

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;

    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;-><init>(LX/6R5;)V

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    goto :goto_a

    :cond_1e
    new-instance v2, LX/llp;

    invoke-direct {v2}, LX/llp;-><init>()V

    iget-object v7, v2, LX/llp;->A06:LX/olA;

    iget-object v6, v2, LX/llp;->A05:LX/oqz;

    iget-object v8, v2, LX/llp;->A07:LX/orA;

    iget-object v9, v2, LX/llp;->A08:LX/oap;

    const-string v10, ""

    new-instance v5, LX/6R0;

    invoke-direct/range {v5 .. v10}, LX/6R0;-><init>(LX/oqz;LX/olA;LX/orA;LX/oap;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v5}, LX/Moq;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    move-result-object v4

    :goto_c
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    new-instance v2, LX/T6O;

    invoke-direct {v2}, LX/T6O;-><init>()V

    new-instance v5, LX/6TO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/6TO;->A00:LX/Mpm;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/Moq;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v4, p0

    iget-object v4, v4, LX/cb8;->A00:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_20
    const-string v3, "requiredDownloadableModules"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_21

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_21
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/3zv;->A04:LX/3zv;

    invoke-static {v3}, LX/3zy;->A00(Ljava/lang/String;)LX/3zv;

    move-result-object v2

    invoke-static {v2}, LX/Jr1;->A00(LX/3zv;)LX/Dgs;

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "Failed to load module: "

    const-string v2, "InstagramServiceConfigurationProvider"

    invoke-static {v2, v3, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_22
    return-object v0
.end method
