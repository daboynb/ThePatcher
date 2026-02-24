.class public final LX/FCN;
.super LX/XCK;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:F

.field public final A02:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FCN;->A01:F

    iput p2, p0, LX/FCN;->A02:F

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FCN;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/76H;
    .locals 2

    new-instance v1, LX/76H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/FCN;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/76H;->A08:Ljava/lang/Integer;

    iget v0, p0, LX/FCN;->A01:F

    iput v0, v1, LX/76H;->A00:F

    iget v0, p0, LX/FCN;->A02:F

    iput v0, v1, LX/76H;->A01:F

    return-object v1
.end method

.method public final A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/FCN;->A01:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float v0, p3

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget v1, p0, LX/FCN;->A02:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p4, v0

    int-to-float v0, p4

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
