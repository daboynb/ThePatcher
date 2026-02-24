.class public final LX/IJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmE;


# instance fields
.field public A00:LX/47E;

.field public A01:LX/IGP;

.field public A02:LX/CXn;

.field public A03:Z

.field public A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;


# direct methods
.method private final A00(LX/55p;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v3, p1, LX/55p;->A02:LX/CXn;

    :goto_0
    iget-object v0, p0, LX/IJO;->A02:LX/CXn;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, p0, LX/IJO;->A02:LX/CXn;

    const-string v1, "external_render_effect"

    iget-object v2, p0, LX/IJO;->A00:LX/47E;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/IJO;->A01:LX/IGP;

    invoke-virtual {v2, v0, v1}, LX/47E;->A00(LX/NoZ;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/47E;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LoA;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/47E;->A00:LX/Lrg;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/LoA;->detach()V

    :cond_2
    iget-object v0, v2, LX/47E;->A01:LX/CTo;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/LoA;->release()V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A9l(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/55p;

    if-eqz v0, :cond_0

    check-cast p2, LX/55p;

    invoke-direct {p0, p2}, LX/IJO;->A00(LX/55p;)V

    :cond_0
    return-void
.end method

.method public final EuO(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final FdR(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/IJO;->A00(LX/55p;)V

    return-void
.end method

.method public final GPh(LX/Hgg;LX/NnO;Ljava/lang/Long;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/IJO;->A03:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/Hgg;->A03(LX/Hgg;I)LX/ClS;

    move-result-object v3

    iget-object v0, p0, LX/IJO;->A02:LX/CXn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/CXn;->DMg()Z

    move-result v1

    const/16 v0, 0x524

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/IJO;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    const-string v0, "external_render_effect"

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v0}, LX/NmS;->Fuo(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    :goto_0
    iput-object v1, p0, LX/IJO;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    return v4

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v3, v2}, LX/NmS;->Fdf(Ljava/lang/String;)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/55p;

    if-eqz v0, :cond_0

    check-cast p1, LX/55p;

    iget-object v1, p1, LX/55p;->A01:LX/55o;

    sget-object v0, LX/55o;->A03:LX/55o;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
