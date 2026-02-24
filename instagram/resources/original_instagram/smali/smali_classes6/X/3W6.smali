.class public final LX/3W6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnH;


# instance fields
.field public A00:LX/3N6;

.field public A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

.field public A02:[F

.field public A03:LX/NnH;

.field public A04:LX/NnH;


# virtual methods
.method public final ADz(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3W6;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-virtual {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->createSplitScreenFilter()V

    :cond_0
    iget-object v2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iget-object v3, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const-string v1, "SplitScreenFilter requires at least one filter."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    if-nez v2, :cond_8

    iput-object v1, p0, LX/3W6;->A03:LX/NnH;

    invoke-virtual {p1, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->unsetSplitScreenFilterPosition(I)V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    if-nez v3, :cond_6

    iput-object v1, p0, LX/3W6;->A04:LX/NnH;

    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->unsetSplitScreenFilterPosition(I)V

    :cond_3
    :goto_1
    iget-object v1, p0, LX/3W6;->A03:LX/NnH;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NnH;->ADz(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    invoke-virtual {p1, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->syncSplitScreenFilterPosition(I)V

    :cond_4
    iget-object v1, p0, LX/3W6;->A04:LX/NnH;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NnH;->ADz(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->syncSplitScreenFilterPosition(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/3W6;->A04:LX/NnH;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NnH;->BhG()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eq v0, v3, :cond_3

    :cond_7
    iget-object v0, p0, LX/3W6;->A00:LX/3N6;

    invoke-virtual {v0, v3}, LX/3N6;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/NnH;

    move-result-object v0

    iput-object v0, p0, LX/3W6;->A04:LX/NnH;

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/3W6;->A03:LX/NnH;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/NnH;->BhG()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eq v0, v2, :cond_2

    :cond_9
    iget-object v0, p0, LX/3W6;->A00:LX/3N6;

    invoke-virtual {v0, v2}, LX/3N6;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/NnH;

    move-result-object v0

    iput-object v0, p0, LX/3W6;->A03:LX/NnH;

    goto :goto_0
.end method

.method public final synthetic AE5(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/46L;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final synthetic AE6(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/46L;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final AEF(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3W6;->A02:[F

    iget-object v1, p0, LX/3W6;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    iget-object v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A0A:[F

    move v5, v3

    move v7, v3

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const-string/jumbo v0, "texture_transform"

    invoke-virtual {p1, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    iget-object v1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A09:[F

    const-string/jumbo v0, "content_transform"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    return-void
.end method

.method public final synthetic AEG(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;FFFFII)V
    .locals 2

    const-string/jumbo v1, "applyTransform is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AEH(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3W6;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setSplitScreenValue(F)V

    iget-object v1, p0, LX/3W6;->A03:LX/NnH;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NnH;->AEH(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    :cond_0
    iget-object v1, p0, LX/3W6;->A04:LX/NnH;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NnH;->AEH(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    :cond_1
    return-void
.end method

.method public final BhG()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    iget-object v0, p0, LX/3W6;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    return-object v0
.end method

.method public final synthetic Cow()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CpD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GCN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getAspectRatio()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
