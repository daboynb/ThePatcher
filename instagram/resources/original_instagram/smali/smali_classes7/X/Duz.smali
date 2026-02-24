.class public final LX/Duz;
.super LX/XCK;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/Duz;->A01:Ljava/lang/Integer;

    const v0, 0x3f533333    # 0.825f

    iput v0, p0, LX/Duz;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()LX/76H;
    .locals 2

    new-instance v1, LX/76H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Duz;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/76H;->A08:Ljava/lang/Integer;

    return-object v1
.end method

.method public final A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V
    .locals 6

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x23

    new-instance v3, LX/MNj;

    invoke-direct {v3, v0}, LX/MNj;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/LBf;

    invoke-direct {v0, v3, v1}, LX/LBf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/lit8 v5, p3, 0x2

    int-to-float v1, p4

    iget v0, p0, LX/Duz;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v4, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v0, p4, 0x2

    if-ge v1, v0, :cond_0

    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/lit8 v0, p4, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
