.class public final LX/76I;
.super LX/XCK;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:F

.field public final A02:F

.field public final A03:I


# direct methods
.method public constructor <init>(IFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/76I;->A03:I

    iput p2, p0, LX/76I;->A01:F

    iput p3, p0, LX/76I;->A02:F

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/76I;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/76H;
    .locals 2

    new-instance v1, LX/76H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/76I;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/76H;->A08:Ljava/lang/Integer;

    iget v0, p0, LX/76I;->A03:I

    iput v0, v1, LX/76H;->A06:I

    iget v0, p0, LX/76I;->A01:F

    iput v0, v1, LX/76H;->A02:F

    iget v0, p0, LX/76I;->A02:F

    iput v0, v1, LX/76H;->A03:F

    return-object v1
.end method

.method public final A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget v2, p0, LX/76I;->A03:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v1, v0, v4, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v0, p0, LX/76I;->A01:F

    float-to-int v1, v0

    iget v0, p0, LX/76I;->A02:F

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
