.class public final LX/74x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzj;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74x;->A03:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final AMW(Ljava/lang/Integer;F)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput p2, p0, LX/74x;->A00:F

    iput-object p1, p0, LX/74x;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    cmpl-float v0, p2, v2

    if-lez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    iput p2, p0, LX/74x;->A01:F

    iget-object v1, p0, LX/74x;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/74x;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_0
    iput v2, p0, LX/74x;->A01:F

    iget-object v1, p0, LX/74x;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final Anh(Landroid/graphics/Canvas;FFI)V
    .locals 13

    move/from16 v9, p3

    sget-object v0, LX/Gzj;->A00:LX/3C1;

    sget-object v1, LX/3C1;->A00:Landroid/graphics/PorterDuffXfermode;

    iget-object v4, p0, LX/74x;->A02:Ljava/lang/Integer;

    iget v2, p0, LX/74x;->A01:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    iget-object v12, p0, LX/74x;->A03:Landroid/graphics/Paint;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move/from16 v0, p4

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v5, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/74x;->A00:F

    add-float v0, p2, v1

    add-float v1, v1, p3

    invoke-virtual {p1, p2, v9, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sub-float v6, p2, v2

    iget v0, p0, LX/74x;->A00:F

    sub-float v7, p3, v0

    sub-float/2addr v7, v2

    mul-float/2addr v3, v0

    add-float v8, p2, v3

    goto :goto_0

    :cond_1
    sub-float v6, p2, v2

    iget v0, p0, LX/74x;->A00:F

    sub-float/2addr v6, v0

    sub-float v7, p3, v2

    add-float v8, p2, v0

    add-float/2addr v8, v2

    mul-float/2addr v0, v3

    goto :goto_1

    :cond_2
    sub-float v6, p2, v2

    sub-float v7, p3, v2

    iget v0, p0, LX/74x;->A00:F

    mul-float/2addr v3, v0

    add-float v8, p2, v3

    add-float/2addr v8, v2

    add-float v9, p3, v3

    goto :goto_2

    :cond_3
    iget v0, p0, LX/74x;->A00:F

    sub-float v6, p2, v0

    sub-float/2addr v6, v2

    sub-float v7, p3, v0

    sub-float/2addr v7, v2

    add-float v8, p2, v0

    :goto_0
    add-float/2addr v8, v2

    :goto_1
    add-float v9, p3, v0

    :goto_2
    add-float/2addr v9, v2

    iget v10, p0, LX/74x;->A01:F

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final C5k()F
    .locals 1

    iget v0, p0, LX/74x;->A00:F

    return v0
.end method

.method public final C5l()F
    .locals 1

    iget v0, p0, LX/74x;->A00:F

    return v0
.end method
