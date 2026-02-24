.class public final LX/5k0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/5k3;

.field public static final A0H:LX/5k2;


# instance fields
.field public A00:LX/pAz;

.field public A01:LX/6S7;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public A03:LX/oqz;

.field public A04:LX/orA;

.field public A05:LX/5s5;

.field public final A06:LX/5k8;

.field public final A07:LX/5k9;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/5l3;

.field public final A0A:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

.field public final A0B:LX/Mpn;

.field public final A0C:LX/5l1;

.field public final A0D:LX/5l0;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5k2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5k0;->A0H:LX/5k2;

    new-instance v0, LX/5k3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5k0;->A0G:LX/5k3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5k4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5k0;->A04:LX/orA;

    new-instance v0, LX/5k5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5k0;->A03:LX/oqz;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5k0;->A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    iput-object v0, p0, LX/5k0;->A01:LX/6S7;

    new-instance v0, LX/5k6;

    invoke-direct {v0, p0}, LX/5k6;-><init>(LX/5k0;)V

    iput-object v0, p0, LX/5k0;->A0B:LX/Mpn;

    iput-object p1, p0, LX/5k0;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/5k0;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5k0;->A0F:Ljava/lang/String;

    new-instance v0, LX/5k7;

    invoke-direct {v0, p1}, LX/5k7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5k0;->A0A:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    new-instance v1, LX/5k8;

    invoke-direct {v1}, LX/5k8;-><init>()V

    iput-object v1, p0, LX/5k0;->A06:LX/5k8;

    new-instance v0, LX/5k9;

    invoke-direct {v0, v1, p2}, LX/5k9;-><init>(LX/5k8;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5k0;->A07:LX/5k9;

    new-instance v0, LX/5l0;

    invoke-direct {v0}, LX/5l0;-><init>()V

    iput-object v0, p0, LX/5k0;->A0D:LX/5l0;

    new-instance v0, LX/5l1;

    invoke-direct {v0, p2}, LX/5l1;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5k0;->A0C:LX/5l1;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, LX/5l3;

    const/4 v1, 0x4

    new-instance v0, LX/AEK;

    invoke-direct {v0, p2, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5l3;

    iput-object v0, p0, LX/5k0;->A09:LX/5l3;

    return-void
.end method


# virtual methods
.method public final A00(LX/4O1;LX/77d;LX/TK3;LX/YAk;LX/YAl;Ljava/lang/String;)LX/Blr;
    .locals 49

    move-object/from16 v2, p1

    iget-object v1, v2, LX/4O1;->A06:Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_20

    const/4 v11, 0x0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4O3;

    if-eqz v3, :cond_20

    iget-object v0, v3, LX/4O3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v5, "0"

    move-object/from16 v28, v5

    move-object/from16 v4, p0

    iget-object v10, v4, LX/5k0;->A08:Landroid/content/Context;

    invoke-static {v10, v12}, LX/6R7;->A00(Landroid/content/Context;Z)LX/6R9;

    move-result-object v0

    iget-object v13, v3, LX/4O3;->A02:Ljava/lang/String;

    move-object/from16 v27, v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v27, v5

    :cond_1
    iget-object v1, v3, LX/4O3;->A04:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v3, LX/4O3;->A00:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v16, v1

    iget-object v1, v4, LX/5k0;->A0F:Ljava/lang/String;

    move-object/from16 v20, v1

    sget-object v19, LX/Blj;->A04:LX/Blj;

    iget-object v1, v2, LX/4O1;->A04:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/4O1;->A05:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v15, v3, LX/4O3;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/4O3;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v5

    :cond_2
    move-object/from16 v28, v1

    :cond_3
    iget-object v1, v2, LX/4O1;->A02:LX/4O2;

    iget-boolean v3, v1, LX/4O2;->A03:Z

    const/16 v38, 0x4

    if-eqz v3, :cond_4

    const/16 v38, 0x0

    :cond_4
    iget-boolean v5, v1, LX/4O2;->A01:Z

    iget-boolean v3, v1, LX/4O2;->A04:Z

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    move-object/from16 v36, v1

    move/from16 v37, v3

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v12

    invoke-direct/range {v36 .. v41}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;-><init>(ZIZZZ)V

    iput-object v1, v0, LX/6R9;->A04:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v9, v2, LX/4O1;->A00:LX/Dex;

    iget-object v2, v2, LX/4O1;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v39, 0x0

    if-ne v2, v1, :cond_5

    const/16 v39, 0x1

    :cond_5
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v1, v9, LX/Dex;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v2, :cond_9

    sget-object v1, LX/Df2;->A0F:LX/Df2;

    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/Df2;->A0B:LX/Df2;

    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/Df2;->A0D:LX/Df2;

    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/Df2;->A0H:LX/Df2;

    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v14, LX/6V1;->A00:[Ljava/lang/String;

    aget-object v1, v14, v11

    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v14, v12

    invoke-virtual {v3, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v1, v14, v1

    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object v1, v14, v1

    invoke-virtual {v3, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, LX/6U3;->A00(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-array v1, v11, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v5, v3

    new-array v8, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_6

    aget-object v6, v3, v1

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v5, v9, LX/Dex;->A00:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v1, :cond_1f

    sget-object v6, LX/Df2;->A09:LX/Df2;

    invoke-virtual {v1, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v45

    :goto_1
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v1, :cond_7

    sget-object v6, LX/Df2;->A0i:LX/Df2;

    invoke-virtual {v1, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v35

    :cond_7
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v1, :cond_8

    sget-object v5, LX/Df2;->A0f:LX/Df2;

    invoke-virtual {v1, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v25

    :cond_8
    sget-object v42, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/6U4;

    move-object/from16 v40, v1

    move-object/from16 v41, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move-object/from16 v46, v3

    move-object/from16 v47, v8

    move/from16 v48, v11

    invoke-direct/range {v40 .. v48}, LX/6U4;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    iput-object v1, v0, LX/6R9;->A00:LX/6U4;

    :cond_9
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v8, v9, LX/Dex;->A00:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-nez v3, :cond_a

    if-eqz v5, :cond_d

    :cond_a
    const/16 v7, 0x200

    sget-object v6, LX/Jt5;->A00:LX/Jt5;

    new-instance v1, LX/Jt6;

    invoke-direct {v1, v6, v7}, LX/Jt6;-><init>(LX/Mnw;I)V

    if-eqz v2, :cond_c

    sget-object v6, LX/Df2;->A03:LX/Df2;

    invoke-virtual {v2, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v33

    sget-object v6, LX/Df2;->A04:LX/Df2;

    invoke-virtual {v2, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v34

    sget-object v6, LX/Df2;->A05:LX/Df2;

    invoke-virtual {v2, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v32

    sget-object v6, LX/Df2;->A0W:LX/Df2;

    iget-object v7, v2, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v2, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v30

    :cond_b
    sget-object v6, LX/Df2;->A0X:LX/Df2;

    iget-object v7, v2, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v2, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v31

    :cond_c
    if-eqz v3, :cond_1e

    iget-object v2, v4, LX/5k0;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v6, 0x208113c100016abcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    sget-object v2, LX/Df2;->A03:LX/Df2;

    invoke-virtual {v3, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_1d

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v2}, LX/Jt6;->A02(Ljava/lang/CharSequence;)I

    move-result v41

    :goto_2
    sget-object v2, LX/Df2;->A04:LX/Df2;

    invoke-virtual {v3, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v2}, LX/Jt6;->A02(Ljava/lang/CharSequence;)I

    move-result v42

    :goto_3
    sget-object v2, LX/Df2;->A05:LX/Df2;

    invoke-virtual {v3, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, LX/Jt6;->A02(Ljava/lang/CharSequence;)I

    move-result v45

    :goto_4
    if-eqz v5, :cond_19

    sget-object v2, LX/Df2;->A0W:LX/Df2;

    invoke-virtual {v5, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/Jt6;->A02(Ljava/lang/CharSequence;)I

    move-result v43

    sget-object v2, LX/Df2;->A0X:LX/Df2;

    invoke-virtual {v5, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/Jt6;->A02(Ljava/lang/CharSequence;)I

    move-result v44

    :goto_5
    move-object/from16 v40, v1

    move/from16 v46, v12

    invoke-static/range {v40 .. v46}, LX/Jt9;->A00(LX/Jt6;IIIIIZ)I

    move-result v2

    invoke-virtual {v1, v2}, LX/Jt6;->A05(I)V

    const-class v2, LX/Jt9;

    invoke-virtual {v1}, LX/Jt6;->A03()V

    iget-object v3, v1, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    new-instance v1, LX/JtB;

    invoke-direct {v1, v2, v3}, LX/JtB;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    new-instance v3, LX/JtC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, LX/JtC;->A00(LX/JtB;)V

    sget-object v2, LX/5l8;->A0y:LX/5l8;

    new-instance v1, LX/JtE;

    invoke-direct {v1, v2, v3}, LX/JtE;-><init>(LX/5l8;LX/JtC;)V

    invoke-virtual {v0, v1}, LX/6R9;->A01(LX/JtE;)V

    :cond_d
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v2, :cond_e

    sget-object v5, LX/TJS;->A03:LX/6R1;

    sget-object v1, LX/Df2;->A03:LX/Df2;

    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v1, LX/Df2;->A04:LX/Df2;

    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v1, LX/TJS;

    invoke-direct {v1, v3, v2}, LX/TJS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, LX/6R9;->A00(LX/6R1;LX/Moq;)V

    :cond_e
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v1, :cond_f

    sget-object v2, LX/Df2;->A03:LX/Df2;

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v3, LX/Df2;->A04:LX/Df2;

    invoke-virtual {v1, v3}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v43 .. v43}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v44

    invoke-static/range {v44 .. v44}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v45 .. v45}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v1, LX/brv;

    move-object/from16 v40, v1

    move-object/from16 v41, v10

    invoke-direct/range {v40 .. v45}, LX/brv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/6R9;->A01:LX/brv;

    :cond_f
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v3, :cond_10

    const/16 v5, 0x100

    sget-object v2, LX/Jt5;->A00:LX/Jt5;

    new-instance v1, LX/Jt6;

    invoke-direct {v1, v2, v5}, LX/Jt6;-><init>(LX/Mnw;I)V

    sget-object v2, LX/Df2;->A03:LX/Df2;

    invoke-virtual {v3, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/Jt6;->A02(Ljava/lang/CharSequence;)I

    move-result v5

    sget-object v2, LX/Df2;->A04:LX/Df2;

    invoke-virtual {v3, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/Jt6;->A02(Ljava/lang/CharSequence;)I

    move-result v2

    iget v3, v3, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    invoke-static {v1, v5, v2, v3}, LX/TFS;->A00(LX/Jt6;III)I

    move-result v2

    invoke-virtual {v1, v2}, LX/Jt6;->A05(I)V

    const-class v2, LX/TFS;

    invoke-virtual {v1}, LX/Jt6;->A03()V

    iget-object v3, v1, LX/Jt6;->A07:Ljava/nio/ByteBuffer;

    new-instance v1, LX/JtB;

    invoke-direct {v1, v2, v3}, LX/JtB;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    new-instance v3, LX/JtC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, LX/JtC;->A00(LX/JtB;)V

    sget-object v2, LX/5l8;->A07:LX/5l8;

    new-instance v1, LX/JtE;

    invoke-direct {v1, v2, v3}, LX/JtE;-><init>(LX/5l8;LX/JtC;)V

    invoke-virtual {v0, v1}, LX/6R9;->A01(LX/JtE;)V

    :cond_10
    iget-object v8, v4, LX/5k0;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v8}, LX/6U7;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v4, LX/5k0;->A0D:LX/5l0;

    iget-object v1, v1, LX/5l0;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6U8;

    iget-object v1, v1, LX/6U8;->A01:LX/RfR;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/RfR;->A01:Lcom/instagram/camera/effect/models/WorldImpl;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/6U7;->A00(Lcom/instagram/camera/effect/models/World;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-result-object v2

    new-instance v1, LX/6UU;

    invoke-direct {v1, v10, v2}, LX/6UU;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;)V

    :goto_6
    iput-object v1, v0, LX/6R9;->A03:LX/a8L;

    :cond_11
    move-object/from16 v3, p6

    if-eqz p6, :cond_12

    sget-object v2, LX/TK0;->A01:LX/6R1;

    new-instance v1, LX/TK0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TK0;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2, v1}, LX/6R9;->A00(LX/6R1;LX/Moq;)V

    :cond_12
    move-object/from16 v3, p4

    if-eqz p4, :cond_13

    sget-object v2, LX/TJ0;->A01:LX/6R1;

    new-instance v1, LX/TJ0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TJ0;->A00:LX/YAk;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2, v1}, LX/6R9;->A00(LX/6R1;LX/Moq;)V

    :cond_13
    move-object/from16 v3, p5

    if-eqz p5, :cond_14

    sget-object v2, LX/TJ3;->A01:LX/6R1;

    new-instance v1, LX/TJ3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TJ3;->A00:LX/YAl;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2, v1}, LX/6R9;->A00(LX/6R1;LX/Moq;)V

    :cond_14
    iget-object v3, v4, LX/5k0;->A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    if-eqz v3, :cond_15

    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/6R1;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2, v1}, LX/6R9;->A00(LX/6R1;LX/Moq;)V

    :cond_15
    new-instance v3, LX/6R6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6R6;->setDeviceLocaleIdentifier(Ljava/lang/String;)V

    sget-object v2, LX/6SU;->A01:LX/6R1;

    new-instance v1, LX/6SU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/6SU;->A00:Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2, v1}, LX/6R9;->A00(LX/6R1;LX/Moq;)V

    sget-object v3, LX/6S5;->A01:LX/6R1;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/6S5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6S5;->A00:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3, v1}, LX/6R9;->A00(LX/6R1;LX/Moq;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/6S4;

    invoke-direct {v3, v10, v1, v12}, LX/6S4;-><init>(Landroid/content/Context;Ljava/lang/Integer;Z)V

    sget-object v2, LX/6S2;->A01:LX/6R1;

    new-instance v1, LX/6S2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/6S2;->A00:LX/oti;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2, v1}, LX/6R9;->A00(LX/6R1;LX/Moq;)V

    sget-object v3, LX/6T0;->A01:LX/6R1;

    iget-object v2, v4, LX/5k0;->A0A:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    new-instance v1, LX/6T0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6T0;->A00:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3, v1}, LX/6R9;->A00(LX/6R1;LX/Moq;)V

    sget-object v5, LX/6S7;->A02:LX/6R1;

    iget-object v3, v4, LX/5k0;->A01:LX/6S7;

    if-nez v3, :cond_16

    iget-object v2, v4, LX/5k0;->A07:LX/5k9;

    iget-object v1, v4, LX/5k0;->A06:LX/5k8;

    new-instance v3, LX/6S7;

    invoke-direct {v3, v2, v1}, LX/6S7;-><init>(LX/oag;LX/5k8;)V

    :cond_16
    invoke-virtual {v0, v5, v3}, LX/6R9;->A00(LX/6R1;LX/Moq;)V

    sget-object v3, LX/6T2;->A01:LX/6R1;

    new-instance v2, LX/6T3;

    invoke-direct {v2, v10}, LX/6T3;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/6T2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6T2;->A00:LX/ooe;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3, v1}, LX/6R9;->A00(LX/6R1;LX/Moq;)V

    move-object/from16 v2, p3

    if-eqz p3, :cond_17

    sget-object v1, LX/TK3;->A05:LX/6R1;

    invoke-virtual {v0, v1, v2}, LX/6R9;->A00(LX/6R1;LX/Moq;)V

    :cond_17
    sget-object v2, LX/6R0;->A02:LX/6R1;

    sget-object v42, LX/5k0;->A0G:LX/5k3;

    iget-object v5, v4, LX/5k0;->A03:LX/oqz;

    iget-object v3, v4, LX/5k0;->A04:LX/orA;

    sget-object v44, LX/5k0;->A0H:LX/5k2;

    new-instance v1, LX/6R0;

    move-object/from16 v40, v1

    move-object/from16 v41, v5

    move-object/from16 v43, v3

    move-object/from16 v45, v13

    invoke-direct/range {v40 .. v45}, LX/6R0;-><init>(LX/oqz;LX/olA;LX/orA;LX/oap;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, LX/6R9;->A00(LX/6R1;LX/Moq;)V

    new-instance v1, LX/6T8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/6R9;->A02:LX/6T8;

    sget-object v3, LX/6R5;->A01:LX/6R1;

    new-instance v2, LX/75e;

    invoke-direct {v2, v11}, LX/75e;-><init>(I)V

    new-instance v1, LX/6R5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6R5;->A00:LX/Olg;

    invoke-virtual {v0, v3, v1}, LX/6R9;->A00(LX/6R1;LX/Moq;)V

    sget-object v3, LX/6TO;->A01:LX/6R1;

    new-instance v2, LX/6Tn;

    invoke-direct {v2}, LX/6Tn;-><init>()V

    new-instance v1, LX/6TO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6TO;->A00:LX/Mpm;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3, v1}, LX/6R9;->A00(LX/6R1;LX/Moq;)V

    sget-object v3, LX/6S1;->A01:LX/6R1;

    iget-object v2, v4, LX/5k0;->A0C:LX/5l1;

    new-instance v1, LX/6S1;

    invoke-direct {v1, v2}, LX/6S1;-><init>(LX/oqy;)V

    invoke-virtual {v0, v3, v1}, LX/6R9;->A00(LX/6R1;LX/Moq;)V

    sget-object v7, LX/6S8;->A05:LX/6R1;

    new-instance v6, LX/6S9;

    invoke-direct {v6, v8, v13}, LX/6S9;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v42, LX/Dyv;

    invoke-direct/range {v42 .. v42}, LX/Dyv;-><init>()V

    new-instance v43, LX/6SC;

    invoke-direct/range {v43 .. v43}, LX/6SC;-><init>()V

    iget-object v1, v4, LX/5k0;->A09:LX/5l3;

    invoke-virtual {v1}, LX/5l3;->A01()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v5

    invoke-virtual {v1}, LX/5l3;->A02()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v3

    sget-object v1, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->$redex_init_class:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v1

    iget-object v1, v1, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v2, v1}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v1, LX/6SP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/6SP;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/6SP;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    iput-object v3, v1, LX/6SP;->A01:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    iput-object v2, v1, LX/6SP;->A02:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v45, LX/6SC;

    invoke-direct/range {v45 .. v45}, LX/6SC;-><init>()V

    new-instance v2, LX/6S8;

    move-object/from16 v40, v2

    move-object/from16 v41, v6

    move-object/from16 v44, v1

    invoke-direct/range {v40 .. v45}, LX/6S8;-><init>(LX/oan;LX/oan;LX/oan;LX/oan;LX/oan;)V

    invoke-virtual {v0, v7, v2}, LX/6R9;->A00(LX/6R1;LX/Moq;)V

    new-instance v1, LX/6R7;

    invoke-direct {v1, v0}, LX/6R7;-><init>(LX/6R9;)V

    move-object/from16 v0, p2

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/6Us;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6Us;->A00:LX/77d;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6V3;

    move-object/from16 v29, v17

    move-object/from16 v36, v14

    move-object/from16 v37, v16

    move-object/from16 v38, v21

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v39}, LX/6V3;-><init>(LX/YAD;LX/6R7;LX/Blj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Z)V

    iget-object v1, v4, LX/5k0;->A0B:LX/Mpn;

    new-instance v2, LX/Blr;

    invoke-direct {v2, v0, v1}, LX/Blr;-><init>(LX/6V3;LX/Mpn;)V

    return-object v2

    :cond_18
    new-instance v1, LX/6UU;

    invoke-direct {v1, v10}, LX/6UU;-><init>(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_19
    const/16 v43, 0x0

    const/16 v44, 0x0

    goto/16 :goto_5

    :cond_1a
    const/16 v45, 0x0

    goto/16 :goto_4

    :cond_1b
    const/16 v42, 0x0

    goto/16 :goto_3

    :cond_1c
    const/16 v41, 0x0

    goto/16 :goto_2

    :cond_1d
    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/Jt6;->A02(Ljava/lang/CharSequence;)I

    move-result v41

    sget-object v2, LX/Df2;->A04:LX/Df2;

    invoke-virtual {v3, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/Jt6;->A02(Ljava/lang/CharSequence;)I

    move-result v42

    goto :goto_7

    :cond_1e
    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_7
    const/16 v45, 0x0

    goto/16 :goto_4

    :cond_1f
    const/16 v45, 0x0

    goto/16 :goto_1

    :cond_20
    const/4 v0, 0x0

    new-instance v2, LX/Blr;

    invoke-direct {v2, v0, v0}, LX/Blr;-><init>(LX/6V3;LX/Mpn;)V

    return-object v2
.end method
