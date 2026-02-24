.class public final LX/IIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmE;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/IIy;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A9l(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    move-object/from16 v0, p2

    invoke-static {v3, v0, v4, v1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, v0, LX/CCY;

    if-eqz v2, :cond_7

    check-cast v0, LX/CCY;

    invoke-virtual {v3, v1}, LX/Hgg;->A05(Ljava/lang/String;)LX/ClY;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v3, v1}, LX/Hgg;->A04(Ljava/lang/String;)LX/I9m;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/CCY;->A07:LX/EFi;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    if-eq v6, v5, :cond_1

    const/4 v5, 0x2

    if-eq v6, v5, :cond_3

    const/4 v5, 0x3

    if-eq v6, v5, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/ClY;->A08:LX/ClX;

    iget-object v5, v5, LX/ClX;->A0C:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v5, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput-object v6, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0D:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v10, v0, LX/CCY;->A03:F

    iget v11, v0, LX/CCY;->A02:F

    iget v12, v0, LX/CCY;->A01:F

    iget v13, v0, LX/CCY;->A04:F

    iget-boolean v8, v0, LX/CCY;->A08:Z

    iget v5, v0, LX/CCY;->A00:F

    const/4 v9, 0x1

    invoke-virtual/range {v7 .. v14}, LX/ClY;->A04(ZIFFFFZ)V

    const/4 v9, 0x5

    const/4 v11, 0x0

    move v8, v14

    move v12, v11

    move v13, v11

    :goto_1
    move v10, v5

    invoke-virtual/range {v7 .. v14}, LX/ClY;->A04(ZIFFFFZ)V

    iget-object v6, v0, LX/CCY;->A05:Landroid/graphics/RectF;

    if-eqz v6, :cond_4

    iget-object v5, p0, LX/IIy;->A00:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v1, 0xb

    invoke-static {v2, v0, v7, v4, v1}, LX/I9m;->A00(LX/I9m;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/CCY;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, v7, LX/ClY;->A07:Z

    invoke-static {v3}, LX/HTL;->A00(LX/Hgg;)V

    return-void

    :cond_6
    iget-boolean v8, v0, LX/CCY;->A08:Z

    iget v5, v0, LX/CCY;->A00:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v9, 0x1

    move v12, v11

    move v13, v11

    invoke-virtual/range {v7 .. v14}, LX/ClY;->A04(ZIFFFFZ)V

    const/4 v9, 0x5

    move v8, v14

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final EuO(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final FdR(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p3, p4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, LX/Hgg;->A05(Ljava/lang/String;)LX/ClY;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, p4}, LX/Hgg;->A04(Ljava/lang/String;)LX/I9m;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/MEf;

    invoke-direct {v0, v3, v1}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3}, LX/I9m;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/ClY;->A07:Z

    invoke-static {p1}, LX/HTL;->A00(LX/Hgg;)V

    :cond_0
    return-void
.end method

.method public final GPh(LX/Hgg;LX/NnO;Ljava/lang/Long;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/IIy;->A00:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v0, p1, LX/Hgg;->A03:LX/46L;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/46L;->GP4(Landroid/graphics/RectF;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/CCY;

    return v0
.end method
