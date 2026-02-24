.class public final LX/1kC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0403d9

    const/4 v3, 0x0

    invoke-static {p1, v0}, LX/1kD;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/1kC;->A02:Z

    const v0, 0x7f0403d8

    invoke-static {p1, v0}, LX/1kD;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    iput v0, p0, LX/1kC;->A03:I

    const v0, 0x7f0402c8

    invoke-static {p1, v0}, LX/1kD;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_1
    iput v0, p0, LX/1kC;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/1kC;->A00:F

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(IF)I
    .locals 4

    iget v1, p0, LX/1kC;->A00:F

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-lez v0, :cond_0

    cmpg-float v0, p2, v3

    if-lez v0, :cond_0

    div-float/2addr p2, v1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v0, 0xff

    invoke-static {p1, v0}, LX/0EC;->A07(II)I

    move-result v1

    iget v0, p0, LX/1kC;->A03:I

    invoke-static {v3, v1, v0}, LX/XKY;->A00(FII)I

    move-result v0

    invoke-static {v0, v2}, LX/0EC;->A07(II)I

    move-result v0

    return v0
.end method
