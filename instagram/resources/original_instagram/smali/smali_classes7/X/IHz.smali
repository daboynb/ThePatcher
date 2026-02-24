.class public final LX/IHz;
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
    .locals 8

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/C9N;

    if-eqz v0, :cond_0

    check-cast p2, LX/83F;

    invoke-virtual {p1, p4}, LX/Hgg;->A07(Ljava/lang/String;)LX/NmS;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, p4}, LX/Hgg;->A04(Ljava/lang/String;)LX/I9m;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p3}, LX/I9m;->A02(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object v5, p2, LX/83F;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "normal"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x7

    invoke-static {v2, p2, v5, p3, v0}, LX/I9m;->A00(LX/I9m;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p2, LX/83F;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    const-string v1, "useContentSize"

    invoke-virtual {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x3ff

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v1, v2, v2, v0, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>(Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;IZ)V

    invoke-static {v6, v6}, LX/BMn;->A0I(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v1, v5, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-interface {v4, v1, v7, v2, p3}, LX/NmS;->Fun(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {p1}, LX/HTL;->A00(LX/Hgg;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4, v5, v7, v2, p3}, LX/NmS;->Fun(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-interface {v4, p3}, LX/NmS;->Fdf(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method public final EuO(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final FdR(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/C9N;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4}, LX/Hgg;->A07(Ljava/lang/String;)LX/NmS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p4}, LX/Hgg;->A04(Ljava/lang/String;)LX/I9m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/I9m;->A02(Ljava/lang/String;)V

    invoke-interface {v1, p3}, LX/NmS;->Fdf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/HTL;->A00(LX/Hgg;)V

    :cond_0
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

    instance-of v0, p1, LX/C9N;

    return v0
.end method
