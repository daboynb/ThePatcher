.class public final LX/F2D;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/8gB;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/8gB;II)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/F2D;->A03:LX/8gB;

    iput-object p1, p0, LX/F2D;->A02:Landroid/graphics/drawable/Drawable;

    iput p3, p0, LX/F2D;->A01:I

    iput p4, p0, LX/F2D;->A00:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F2D;->A03:LX/8gB;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/F2D;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/F2D;->A03:LX/8gB;

    iget v1, v0, LX/8gB;->A02:I

    iget v0, p0, LX/F2D;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/F2D;->A03:LX/8gB;

    iget v1, v0, LX/8gB;->A02:I

    iget v0, p0, LX/F2D;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/F2D;->A03:LX/8gB;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/F2D;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v5, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    add-int/2addr p2, p4

    int-to-float v6, p2

    div-float/2addr v6, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-static {p0}, LX/BSI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v2, v3

    sub-float v1, v5, v2

    div-float/2addr v0, v3

    sub-float v7, v6, v0

    add-float/2addr v5, v2

    add-float/2addr v6, v0

    iget-object v4, p0, LX/F2D;->A03:LX/8gB;

    iget v0, v4, LX/8gB;->A02:I

    int-to-float v0, v0

    float-to-int v3, v1

    float-to-int v2, v7

    add-float/2addr v1, v0

    float-to-int v1, v1

    add-float/2addr v7, v0

    float-to-int v0, v7

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/F2D;->A02:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/F2D;->A01:I

    int-to-float v1, v0

    sub-float v0, v5, v1

    float-to-int v3, v0

    sub-float v0, v6, v1

    float-to-int v2, v0

    float-to-int v1, v5

    float-to-int v0, v6

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/F2D;->A03:LX/8gB;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/F2D;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
