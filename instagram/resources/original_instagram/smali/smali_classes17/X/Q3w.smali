.class public final LX/Q3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijo;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/3QA;

.field public final A03:LX/Q41;

.field public final A04:LX/Q43;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3QA;

    invoke-direct {v0}, LX/3QA;-><init>()V

    iput-object v0, p0, LX/Q3w;->A02:LX/3QA;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Q3w;->A01:Landroid/graphics/RectF;

    new-instance v0, LX/Q43;

    invoke-direct {v0}, LX/Q43;-><init>()V

    iput-object v0, p0, LX/Q3w;->A04:LX/Q43;

    new-instance v0, LX/Q41;

    invoke-direct {v0}, LX/Q41;-><init>()V

    iput-object v0, p0, LX/Q3w;->A03:LX/Q41;

    return-void
.end method


# virtual methods
.method public final Ank(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/Q3w;->A00:Z

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/Q3w;->A02:LX/3QA;

    iget-object v0, v1, LX/3QA;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v3, v5, LX/Q3w;->A03:LX/Q41;

    iget-object v7, v5, LX/Q3w;->A01:Landroid/graphics/RectF;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/3QA;->A01:[F

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v11

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v0

    iget-object v6, v3, LX/Q41;->A01:LX/brw;

    iget-object v12, v6, LX/brw;->A02:Landroid/graphics/RectF;

    invoke-virtual {v12, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v11

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v18

    aget v0, v4, v18

    add-float/2addr v1, v0

    iput v1, v12, Landroid/graphics/RectF;->right:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v17

    aget v0, v4, v17

    add-float/2addr v1, v0

    iput v1, v12, Landroid/graphics/RectF;->bottom:F

    iget-object v10, v6, LX/brw;->A03:Landroid/graphics/RectF;

    invoke-virtual {v10, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v11

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v16

    aget v0, v4, v16

    sub-float/2addr v1, v0

    iput v1, v10, Landroid/graphics/RectF;->left:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v15

    aget v0, v4, v15

    add-float/2addr v1, v0

    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v8, v6, LX/brw;->A00:Landroid/graphics/RectF;

    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v11

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v14

    aget v0, v4, v14

    add-float/2addr v1, v0

    iput v1, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v13

    aget v0, v4, v13

    sub-float/2addr v1, v0

    iput v1, v8, Landroid/graphics/RectF;->top:F

    iget-object v6, v6, LX/brw;->A01:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v11

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v11

    aget v0, v4, v11

    sub-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v9

    aget v0, v4, v9

    sub-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, v3, LX/Q41;->A00:LX/brw;

    iget-object v3, v7, LX/brw;->A02:Landroid/graphics/RectF;

    invoke-virtual {v3, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v3, Landroid/graphics/RectF;->right:F

    aget v0, v4, v18

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    aget v0, v4, v17

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v7, LX/brw;->A03:Landroid/graphics/RectF;

    invoke-virtual {v3, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v3, Landroid/graphics/RectF;->left:F

    aget v0, v4, v16

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    aget v0, v4, v15

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v7, LX/brw;->A00:Landroid/graphics/RectF;

    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v3, Landroid/graphics/RectF;->right:F

    aget v0, v4, v14

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    aget v0, v4, v13

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget-object v3, v7, LX/brw;->A01:Landroid/graphics/RectF;

    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v3, Landroid/graphics/RectF;->left:F

    aget v0, v4, v11

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    aget v0, v4, v9

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    :cond_1
    iget-object v7, v5, LX/Q3w;->A04:LX/Q43;

    iget-object v4, v5, LX/Q3w;->A01:Landroid/graphics/RectF;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Q43;->A01:LX/bjO;

    iget-object v9, v0, LX/bjO;->A00:Landroid/graphics/RectF;

    invoke-virtual {v9, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v6, v0, LX/bjO;->A01:Landroid/graphics/RectF;

    invoke-virtual {v6, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v8, v1, LX/3QA;->A01:[F

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v8, v0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v8, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v3

    iput v0, v9, Landroid/graphics/RectF;->bottom:F

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v8, v0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v8, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v3, v0

    iput v0, v6, Landroid/graphics/RectF;->top:F

    iget-object v0, v7, LX/Q43;->A00:LX/bjO;

    iget-object v1, v0, LX/bjO;->A00:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v0, LX/bjO;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    iput v3, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    iget-object v7, v5, LX/Q3w;->A04:LX/Q43;

    iget-object v4, v5, LX/Q3w;->A01:Landroid/graphics/RectF;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Q43;->A01:LX/bjO;

    iget-object v9, v0, LX/bjO;->A00:Landroid/graphics/RectF;

    invoke-virtual {v9, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v6, v0, LX/bjO;->A01:Landroid/graphics/RectF;

    invoke-virtual {v6, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v8, v1, LX/3QA;->A01:[F

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v8, v0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v8, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v3

    iput v0, v9, Landroid/graphics/RectF;->right:F

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v8, v0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v8, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v3, v0

    iput v0, v6, Landroid/graphics/RectF;->left:F

    iget-object v0, v7, LX/Q43;->A00:LX/bjO;

    iget-object v1, v0, LX/bjO;->A00:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v0, LX/bjO;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iput v3, v0, Landroid/graphics/RectF;->left:F

    :cond_3
    :goto_0
    iput-boolean v2, v5, LX/Q3w;->A00:Z

    :cond_4
    iget-object v0, v5, LX/Q3w;->A02:LX/3QA;

    iget-object v4, v0, LX/3QA;->A01:[F

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3QA;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    iget-object v1, v5, LX/Q3w;->A03:LX/Q41;

    iget-object v8, v1, LX/Q41;->A00:LX/brw;

    iget-object v0, v8, LX/brw;->A02:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_0
    iget-object v7, v1, LX/Q41;->A01:LX/brw;

    iget-object v5, v7, LX/brw;->A02:Landroid/graphics/RectF;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v4, v0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v4, v0

    invoke-virtual {v3, v5, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v8, LX/brw;->A03:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_1
    iget-object v5, v7, LX/brw;->A03:Landroid/graphics/RectF;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v4, v0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v4, v0

    invoke-virtual {v3, v5, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v8, LX/brw;->A01:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_2
    iget-object v5, v7, LX/brw;->A01:Landroid/graphics/RectF;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v4, v0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v4, v0

    invoke-virtual {v3, v5, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v8, LX/brw;->A00:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_3
    iget-object v5, v7, LX/brw;->A00:Landroid/graphics/RectF;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v4, v0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v4, v0

    invoke-virtual {v3, v5, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    iget-object v1, v5, LX/Q3w;->A04:LX/Q43;

    iget-object v7, v1, LX/Q43;->A00:LX/bjO;

    iget-object v0, v7, LX/bjO;->A00:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_4
    iget-object v0, v1, LX/Q43;->A01:LX/bjO;

    iget-object v5, v0, LX/bjO;->A00:Landroid/graphics/RectF;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v4, v0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v4, v0

    invoke-virtual {v3, v5, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v7, LX/bjO;->A01:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_5
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v4, v0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v4, v0

    invoke-virtual {v3, v5, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_7
    iget-object v5, v5, LX/Q3w;->A01:Landroid/graphics/RectF;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v4, v0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v4, v0

    invoke-virtual {v3, v5, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final Fq7(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v1, p0, LX/Q3w;->A01:Landroid/graphics/RectF;

    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Q3w;->A00:Z

    :cond_0
    return-void
.end method

.method public final Frz(LX/3QA;)V
    .locals 3

    iget-object v2, p0, LX/Q3w;->A02:LX/3QA;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/3QA;->A01:[F

    invoke-virtual {v2, v1, v0}, LX/3QA;->A0C(Ljava/lang/Integer;[F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Q3w;->A00:Z

    :cond_0
    return-void
.end method
