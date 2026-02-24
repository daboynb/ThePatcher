.class public final LX/IIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9l(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v1, p4

    invoke-static {p1, p2, p3, v1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/C9M;

    if-eqz v0, :cond_2

    check-cast p2, LX/C9M;

    iget-object v0, p2, LX/C9M;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1}, LX/Hgg;->A05(Ljava/lang/String;)LX/ClY;

    move-result-object v6

    invoke-virtual {p1, v0}, LX/Hgg;->A05(Ljava/lang/String;)LX/ClY;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {p1, v0}, LX/Hgg;->A08(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/Hgg;->A04(Ljava/lang/String;)LX/I9m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, LX/I9m;->A02(Ljava/lang/String;)V

    iget-object v4, p2, LX/83F;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/16 v0, 0xc

    invoke-static {v1, p2, v4, p3, v0}, LX/I9m;->A00(LX/I9m;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v1, "useContentSize"

    invoke-virtual {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "mask"

    if-eqz v0, :cond_3

    const/16 v7, 0x3ff

    const/4 v5, 0x0

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v2, v9, v9, v7, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>(Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;IZ)V

    invoke-static {v11, v11}, LX/BMn;->A0I(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    const-string v1, "clamp_to_border"

    invoke-virtual {v0, v1, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v2, v4, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    new-instance v4, LX/ClZ;

    invoke-direct {v4, v2, v10, v3}, LX/ClZ;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/ClY;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v3, v9, v9, v7, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>(Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;IZ)V

    invoke-static {v11, v11}, LX/BMn;->A0I(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-object v2, v4, LX/ClZ;->A01:LX/ClY;

    if-eqz v2, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const-string v0, "source"

    invoke-virtual {v2, v3, v1, v0}, LX/ClY;->Fum(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_0
    :goto_0
    iput-object v4, v6, LX/ClY;->A02:LX/ClZ;

    iget-object v1, v4, LX/ClZ;->A01:LX/ClY;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/ClY;->A05:LX/ClU;

    iput-object v0, v1, LX/ClY;->A05:LX/ClU;

    :cond_1
    :goto_1
    invoke-static {p1}, LX/HTL;->A00(LX/Hgg;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p2, LX/83F;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    new-instance v4, LX/ClZ;

    invoke-direct {v4, v0, v10, v3}, LX/ClZ;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/ClY;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, LX/Hgg;->A09(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    iput-object v9, v6, LX/ClY;->A02:LX/ClZ;

    goto :goto_1
.end method

.method public final EuO(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final FdR(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/C9M;

    if-eqz v0, :cond_1

    check-cast p2, LX/C9M;

    iget-object v2, p2, LX/C9M;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p4}, LX/Hgg;->A05(Ljava/lang/String;)LX/ClY;

    move-result-object v0

    invoke-virtual {p1, v2}, LX/Hgg;->A05(Ljava/lang/String;)LX/ClY;

    invoke-virtual {p1, v2}, LX/Hgg;->A09(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/ClY;->A02:LX/ClZ;

    :cond_0
    invoke-static {p1}, LX/HTL;->A00(LX/Hgg;)V

    :cond_1
    return-void
.end method

.method public final GPh(LX/Hgg;LX/NnO;Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/C9M;

    return v0
.end method
