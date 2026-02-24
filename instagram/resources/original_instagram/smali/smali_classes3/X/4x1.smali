.class public final LX/4x1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/4x1;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFIZZ)Ljava/lang/Integer;
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    if-nez p6, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    sub-float/2addr v4, v6

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    if-eqz p7, :cond_0

    sub-float/2addr v5, v7

    neg-float v0, v4

    float-to-double v2, v0

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v2, v0

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v0

    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    int-to-double v1, p5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_4

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget v0, p0, LX/4x1;->A00:F

    cmpl-float v0, v6, v0

    if-lez v0, :cond_4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    cmpl-float v0, v2, v3

    if-lez v0, :cond_4

    sub-float/2addr v5, v7

    cmpg-float v0, v5, v1

    if-gez v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_3
    cmpl-float v0, v5, v1

    if-lez v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/Loq;FFZ)Z
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/16 v6, 0x2d

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, LX/4x1;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFIZZ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    return v8

    :cond_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-interface {v9, v1, v5}, LX/Loq;->FFM(FF)Z

    move-result v0

    return v0

    :cond_2
    move-object v10, v2

    move-object v11, v3

    move v13, v4

    move v14, v5

    move v15, v8

    invoke-interface/range {v9 .. v15}, LX/Loq;->FFa(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z

    move-result v0

    return v0

    :cond_3
    invoke-interface {v9}, LX/Loq;->FFS()Z

    move-result v0

    return v0

    :cond_4
    invoke-interface {v9}, LX/Loq;->FFP()Z

    move-result v0

    return v0
.end method
