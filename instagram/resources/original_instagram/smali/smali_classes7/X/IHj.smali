.class public final LX/IHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmE;


# instance fields
.field public A00:Z


# virtual methods
.method public final A9l(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/C8M;

    if-eqz v0, :cond_0

    check-cast p2, LX/C8M;

    iget-boolean v0, p0, LX/IHj;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4}, LX/Hgg;->A07(Ljava/lang/String;)LX/NmS;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez p2, :cond_1

    invoke-interface {v4, p3}, LX/NmS;->Fdf(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    invoke-static {p1}, LX/HTL;->A00(LX/Hgg;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4, p3}, LX/NmS;->BhB(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/16 v1, 0xcc

    iget-object v0, p2, LX/83F;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    const/16 v2, 0xcb

    iget-object v1, p2, LX/C8M;->A01:Ljava/lang/String;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v1, 0xcc

    iget-object v0, p2, LX/83F;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-object v0, p2, LX/83F;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_2
    invoke-interface {v4, v3, v0, p3}, LX/NmS;->Fum(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public final EuO(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final FdR(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/C8M;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/IHj;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4}, LX/Hgg;->A07(Ljava/lang/String;)LX/NmS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/NmS;->Fdf(Ljava/lang/String;)Z

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

    instance-of v0, p1, LX/C8M;

    return v0
.end method
