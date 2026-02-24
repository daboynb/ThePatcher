.class public final LX/IHy;
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
    .locals 5

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/CCD;

    if-eqz v0, :cond_2

    check-cast p2, LX/CCD;

    invoke-virtual {p1, p4}, LX/Hgg;->A05(Ljava/lang/String;)LX/ClY;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, p4}, LX/Hgg;->A04(Ljava/lang/String;)LX/I9m;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p2, LX/CCD;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, v3, LX/ClY;->A08:LX/ClX;

    iget-object v2, v0, LX/ClX;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p2, LX/CCD;->A00:F

    const-string v0, "alpha_multiplier"

    invoke-static {v2, v0, v1}, LX/132;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    :cond_1
    const/4 v0, 0x6

    invoke-static {v4, p2, v3, p3, v0}, LX/I9m;->A00(LX/I9m;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p1}, LX/HTL;->A00(LX/Hgg;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EuO(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final FdR(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p3, p4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p1, p4}, LX/Hgg;->A05(Ljava/lang/String;)LX/ClY;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, p4}, LX/Hgg;->A04(Ljava/lang/String;)LX/I9m;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget-object v0, v3, LX/ClY;->A08:LX/ClX;

    iget-object v0, v0, LX/ClX;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    const/4 v0, 0x6

    invoke-static {v2, v4, v3, p3, v0}, LX/I9m;->A00(LX/I9m;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Object;Ljava/lang/String;I)V

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

    instance-of v0, p1, LX/CCD;

    return v0
.end method
