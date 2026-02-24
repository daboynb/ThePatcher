.class public final LX/F4E;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/MvD;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/CQB;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIII)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p3, p0, LX/F4E;->A05:Ljava/lang/String;

    iput p4, p0, LX/F4E;->A02:I

    iput p5, p0, LX/F4E;->A01:I

    iput p6, p0, LX/F4E;->A03:I

    iput p7, p0, LX/F4E;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/FPM;

    invoke-direct {v1, v0, p2}, LX/CQB;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/F4E;->A04:LX/CQB;

    int-to-float v0, p7

    invoke-virtual {v1, v0}, LX/CQB;->A02(F)V

    return-void
.end method


# virtual methods
.method public final CrF()LX/NkE;
    .locals 6

    iget-object v5, p0, LX/F4E;->A05:Ljava/lang/String;

    iget v4, p0, LX/F4E;->A02:I

    iget v3, p0, LX/F4E;->A01:I

    iget v2, p0, LX/F4E;->A03:I

    iget v1, p0, LX/F4E;->A00:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/DAc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/DAc;->A04:Ljava/lang/String;

    iput v4, v0, LX/DAc;->A02:I

    iput v3, v0, LX/DAc;->A01:I

    iput v2, v0, LX/DAc;->A03:I

    iput v1, v0, LX/DAc;->A00:I

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F4E;->A04:LX/CQB;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/F4E;->A04:LX/CQB;

    iget v0, v0, LX/CQB;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/F4E;->A04:LX/CQB;

    iget v0, v0, LX/CQB;->A02:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/F4E;->A04:LX/CQB;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/F4E;->A04:LX/CQB;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/F4E;->A04:LX/CQB;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
