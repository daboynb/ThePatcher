.class public final LX/JFp;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, p0, LX/JFp;->A02:I

    iput v0, p0, LX/JFp;->A05:I

    iput v0, p0, LX/JFp;->A04:I

    iput v0, p0, LX/JFp;->A01:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/JFp;->A06:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0406f6

    :goto_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, LX/JFp;->A03:I

    return-void

    :cond_0
    const v1, 0x7f04001e

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/JFp;->A00:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/JFp;->A06:Landroid/graphics/Paint;

    iget v0, p0, LX/JFp;->A03:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/JFp;->A02:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, LX/JFp;->A04:I

    if-eq v0, v1, :cond_1

    iget v0, p0, LX/JFp;->A05:I

    if-eq v0, v1, :cond_1

    iget v0, p0, LX/JFp;->A01:I

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v5, p0, LX/JFp;->A00:Z

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v4, :cond_1

    aget v1, p1, v3

    const v0, 0x10100a7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/JFp;->A00:Z

    if-eq v5, v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return v6
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
