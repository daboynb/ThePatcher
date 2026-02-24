.class public final LX/IKO;
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

.method public static final A00(LX/Hgg;LX/CCO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v5, 0x0

    invoke-virtual {p0, p3}, LX/Hgg;->A05(Ljava/lang/String;)LX/ClY;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, p3}, LX/Hgg;->A04(Ljava/lang/String;)LX/I9m;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    iget v0, p1, LX/CCO;->A04:F

    div-float/2addr v8, v0

    iget v0, p1, LX/CCO;->A03:F

    neg-float v9, v0

    iget v0, p1, LX/CCO;->A01:F

    neg-float v10, v0

    iget v0, p1, LX/CCO;->A02:F

    neg-float v11, v0

    const/4 v7, 0x1

    invoke-virtual/range {v6 .. v11}, LX/ClY;->A02(IFFFF)V

    :cond_0
    :goto_0
    iget v0, p1, LX/CCO;->A00:F

    iget-object v1, v6, LX/ClY;->A05:LX/ClU;

    iput v0, v1, LX/ClU;->A00:F

    iget-boolean v5, p1, LX/CCO;->A06:Z

    :goto_1
    iput-boolean v5, v1, LX/ClU;->A01:Z

    const/16 v0, 0xa

    invoke-static {v4, p1, v6, p2, v0}, LX/I9m;->A00(LX/I9m;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0}, LX/HTL;->A00(LX/Hgg;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x1

    iget-object v2, v6, LX/ClY;->A05:LX/ClU;

    iget-object v1, v2, LX/ClU;->A02:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v2}, LX/ClU;->A00(LX/ClU;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    iget-object v2, v6, LX/ClY;->A05:LX/ClU;

    iget-object v1, v2, LX/ClU;->A02:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v2}, LX/ClU;->A00(LX/ClU;)V

    :cond_4
    const/4 v0, 0x0

    iget-object v1, v6, LX/ClY;->A05:LX/ClU;

    iput v0, v1, LX/ClU;->A00:F

    goto :goto_1
.end method


# virtual methods
.method public final A9l(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/CCO;

    if-eqz v0, :cond_0

    check-cast p2, LX/CCO;

    invoke-static {p1, p2, p3, p4}, LX/IKO;->A00(LX/Hgg;LX/CCO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EuO(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final FdR(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/CCO;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p4}, LX/IKO;->A00(LX/Hgg;LX/CCO;Ljava/lang/String;Ljava/lang/String;)V

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

    instance-of v0, p1, LX/CCO;

    return v0
.end method
