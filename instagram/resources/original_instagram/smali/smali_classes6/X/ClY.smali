.class public final LX/ClY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmS;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public A02:LX/ClZ;

.field public A03:LX/ClZ;

.field public A04:LX/ClZ;

.field public A05:LX/ClU;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/ClX;

.field public final A09:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/ClY;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/ClY;->A06:Z

    new-instance v0, LX/ClU;

    invoke-direct {v0}, LX/ClU;-><init>()V

    iput-object v0, p0, LX/ClY;->A05:LX/ClU;

    const/4 v1, 0x0

    new-instance v0, LX/ClX;

    invoke-direct {v0, p1, v1, v2}, LX/ClX;-><init>(ZZZ)V

    iput-object v0, p0, LX/ClY;->A08:LX/ClX;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/ClY;->A09:Landroid/util/SparseArray;

    iput-boolean v2, p0, LX/ClY;->A07:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/ClY;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;
    .locals 15

    iget-object v5, p0, LX/ClY;->A09:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ClY;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/ClY;->A05:LX/ClU;

    iget-object v0, v0, LX/ClU;->A05:LX/ClV;

    iget v10, v0, LX/ClV;->A03:F

    iget v11, v0, LX/ClV;->A02:F

    iget v12, v0, LX/ClV;->A00:F

    iget v13, v0, LX/ClV;->A01:F

    iget-boolean v8, v0, LX/ClV;->A04:Z

    iget-boolean v14, v0, LX/ClV;->A05:Z

    const/4 v9, 0x3

    invoke-virtual/range {v7 .. v14}, LX/ClY;->A04(ZIFFFFZ)V

    invoke-virtual {v7}, LX/ClY;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v8

    iget-object v7, p0, LX/ClY;->A08:LX/ClX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "element_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v1, v0, v2}, LX/ClX;->A07(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ClY;->A08:LX/ClX;

    iget-object v2, p0, LX/ClY;->A04:LX/ClZ;

    iget-object v3, p0, LX/ClY;->A03:LX/ClZ;

    iget-object v4, p0, LX/ClY;->A02:LX/ClZ;

    iget-object v1, p0, LX/ClY;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-object v5, p0, LX/ClY;->A05:LX/ClU;

    const/4 v6, 0x0

    iget-boolean v9, p0, LX/ClY;->A06:Z

    iget-boolean v10, p0, LX/ClY;->A07:Z

    iget-wide v7, p0, LX/ClY;->A00:J

    invoke-virtual/range {v0 .. v10}, LX/ClX;->A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/ClZ;LX/ClZ;LX/ClZ;LX/ClU;FJZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "input_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ClZ;

    invoke-direct {v0, v1, v1, v2}, LX/ClZ;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/ClY;Ljava/lang/String;)V

    iput-object v0, p0, LX/ClY;->A04:LX/ClZ;

    return-void
.end method

.method public final A02(IFFFF)V
    .locals 4

    iget-object v1, p0, LX/ClY;->A05:LX/ClU;

    iget-object v3, v1, LX/ClU;->A02:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ClW;

    if-nez v2, :cond_0

    new-instance v0, LX/ClW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, LX/ClW;->A03:F

    iput p3, v0, LX/ClW;->A02:F

    iput p4, v0, LX/ClW;->A00:F

    iput p5, v0, LX/ClW;->A01:F

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    invoke-static {v1}, LX/ClU;->A00(LX/ClU;)V

    iget-object v2, p0, LX/ClY;->A08:LX/ClX;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ClX;->A06(LX/ClU;F)V

    return-void

    :cond_0
    iget v0, v2, LX/ClW;->A03:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_1

    iget v0, v2, LX/ClW;->A02:F

    cmpg-float v0, v0, p3

    if-nez v0, :cond_1

    iget v0, v2, LX/ClW;->A00:F

    cmpg-float v0, v0, p4

    if-nez v0, :cond_1

    iget v0, v2, LX/ClW;->A01:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p2, v2, LX/ClW;->A03:F

    iput p3, v2, LX/ClW;->A02:F

    iput p4, v2, LX/ClW;->A00:F

    iput p5, v2, LX/ClW;->A01:F

    goto :goto_0
.end method

.method public final A03(LX/ClY;I)V
    .locals 3

    iget-object v0, p0, LX/ClY;->A09:Landroid/util/SparseArray;

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v2, p0, LX/ClY;->A08:LX/ClX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "element_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ClX;->A08(Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final A04(ZIFFFFZ)V
    .locals 12

    iget-object v3, p0, LX/ClY;->A05:LX/ClU;

    iget-object v2, v3, LX/ClU;->A03:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ClV;

    move/from16 v7, p4

    move/from16 v6, p5

    move/from16 v5, p6

    move/from16 v4, p7

    if-nez v1, :cond_2

    new-instance v0, LX/ClV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p3, v0, LX/ClV;->A03:F

    iput v7, v0, LX/ClV;->A02:F

    iput v6, v0, LX/ClV;->A00:F

    iput v5, v0, LX/ClV;->A01:F

    iput-boolean p1, v0, LX/ClV;->A04:Z

    iput-boolean v4, v0, LX/ClV;->A05:Z

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    iget-object v5, v3, LX/ClU;->A05:LX/ClV;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/ClV;->A03:F

    const/4 v0, 0x0

    iput v0, v5, LX/ClV;->A02:F

    iput v0, v5, LX/ClV;->A00:F

    iput v0, v5, LX/ClV;->A01:F

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/ClV;->A04:Z

    iput-boolean v4, v5, LX/ClV;->A05:Z

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ClV;

    if-eqz v7, :cond_0

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    move-object v6, v7

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v1, v5, LX/ClV;->A03:F

    iget v0, v7, LX/ClV;->A03:F

    mul-float/2addr v1, v0

    iput v1, v5, LX/ClV;->A03:F

    iget v1, v5, LX/ClV;->A02:F

    iget v0, v7, LX/ClV;->A02:F

    add-float/2addr v1, v0

    iput v1, v5, LX/ClV;->A02:F

    iget v1, v5, LX/ClV;->A00:F

    iget v0, v7, LX/ClV;->A00:F

    add-float/2addr v1, v0

    iput v1, v5, LX/ClV;->A00:F

    iget v1, v5, LX/ClV;->A01:F

    iget v0, v7, LX/ClV;->A01:F

    add-float/2addr v1, v0

    iput v1, v5, LX/ClV;->A01:F

    iget-boolean v1, v5, LX/ClV;->A04:Z

    iget-boolean v0, v7, LX/ClV;->A04:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v5, LX/ClV;->A04:Z

    iget-boolean v1, v5, LX/ClV;->A05:Z

    iget-boolean v0, v7, LX/ClV;->A05:Z

    xor-int/2addr v0, v1

    iput-boolean v0, v5, LX/ClV;->A05:Z

    goto :goto_2

    :cond_2
    iget v0, v1, LX/ClV;->A03:F

    cmpg-float v0, v0, p3

    if-nez v0, :cond_3

    iget v0, v1, LX/ClV;->A02:F

    cmpg-float v0, v0, p4

    if-nez v0, :cond_3

    iget v0, v1, LX/ClV;->A00:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_3

    iget v0, v1, LX/ClV;->A01:F

    cmpg-float v0, v0, p6

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/ClV;->A04:Z

    if-ne v0, p1, :cond_3

    iget-boolean v0, v1, LX/ClV;->A05:Z

    if-eq v0, v4, :cond_8

    :cond_3
    iput p3, v1, LX/ClV;->A03:F

    iput v7, v1, LX/ClV;->A02:F

    iput v6, v1, LX/ClV;->A00:F

    iput v5, v1, LX/ClV;->A01:F

    iput-boolean p1, v1, LX/ClV;->A04:Z

    iput-boolean v4, v1, LX/ClV;->A05:Z

    goto/16 :goto_0

    :cond_4
    if-eqz v6, :cond_5

    iget v8, v6, LX/ClV;->A02:F

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    iget v3, v5, LX/ClV;->A00:F

    iget v1, v6, LX/ClV;->A03:F

    mul-float/2addr v3, v1

    iget v2, v5, LX/ClV;->A01:F

    mul-float/2addr v2, v1

    iget v0, v5, LX/ClV;->A03:F

    mul-float/2addr v0, v1

    iput v0, v5, LX/ClV;->A03:F

    iget v0, v5, LX/ClV;->A02:F

    add-float/2addr v0, v8

    iput v0, v5, LX/ClV;->A02:F

    mul-float v1, v3, v7

    mul-float v0, v2, v4

    sub-float/2addr v1, v0

    iget v0, v6, LX/ClV;->A00:F

    add-float/2addr v1, v0

    iput v1, v5, LX/ClV;->A00:F

    mul-float/2addr v3, v4

    mul-float/2addr v2, v7

    add-float/2addr v3, v2

    iget v0, v6, LX/ClV;->A01:F

    add-float/2addr v3, v0

    iput v3, v5, LX/ClV;->A01:F

    iget-boolean v1, v5, LX/ClV;->A04:Z

    iget-boolean v0, v6, LX/ClV;->A04:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v5, LX/ClV;->A04:Z

    iget-boolean v1, v5, LX/ClV;->A05:Z

    iget-boolean v0, v6, LX/ClV;->A05:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v5, LX/ClV;->A05:Z

    :cond_5
    iget-object v1, p0, LX/ClY;->A08:LX/ClX;

    iget-object v0, p0, LX/ClY;->A05:LX/ClU;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/ClX;->A06(LX/ClU;F)V

    iget-object v0, p0, LX/ClY;->A02:LX/ClZ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/ClZ;->A01:LX/ClY;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/ClY;->A08:LX/ClX;

    iget-object v0, v0, LX/ClY;->A05:LX/ClU;

    invoke-virtual {v1, v0, v2}, LX/ClX;->A06(LX/ClU;F)V

    :cond_6
    iget-object v3, p0, LX/ClY;->A09:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ClY;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/ClY;->A05:LX/ClU;

    iget-object v0, v0, LX/ClU;->A05:LX/ClV;

    iget v7, v0, LX/ClV;->A03:F

    iget v8, v0, LX/ClV;->A02:F

    iget v9, v0, LX/ClV;->A00:F

    iget v10, v0, LX/ClV;->A01:F

    iget-boolean v5, v0, LX/ClV;->A04:Z

    iget-boolean v11, v0, LX/ClV;->A05:Z

    const/4 v6, 0x3

    invoke-virtual/range {v4 .. v11}, LX/ClY;->A04(ZIFFFFZ)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final BhB(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 2

    iget-object v1, p0, LX/ClY;->A08:LX/ClX;

    iget-object v0, v1, LX/ClX;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/ClX;->A0C:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D1I()Ljava/lang/Long;
    .locals 5

    iget-wide v3, p0, LX/ClY;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fdf(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/ClY;->A08:LX/ClX;

    invoke-virtual {v0, p1}, LX/ClX;->A08(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final FsJ(Z)V
    .locals 1

    iget-object v0, p0, LX/ClY;->A08:LX/ClX;

    iput-boolean p1, v0, LX/ClX;->A05:Z

    return-void
.end method

.method public final Fum(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/ClY;->Fun(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Fun(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ClY;->A08:LX/ClX;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/ClX;->A07(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Fuo(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V
    .locals 2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0, p2}, LX/ClY;->Fun(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    return-void
.end method
