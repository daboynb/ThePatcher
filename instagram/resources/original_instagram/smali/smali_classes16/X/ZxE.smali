.class public final LX/ZxE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZxE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZxE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZxE;->A00:LX/ZxE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;F)F
    .locals 6

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v0, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v1, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    iget v0, v4, Landroid/graphics/PointF;->x:F

    invoke-static {p1, v0, v1}, LX/BWI;->A00(FFF)F

    move-result v2

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, LX/BWI;->A01(FFF)F

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/List;FF)F
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-static {p2, v3}, LX/BWf;->A05(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    invoke-static {p2, v3}, LX/BWI;->A03(Ljava/util/List;I)F

    move-result v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {p2, p3, v1, v0}, LX/BWf;->A04(Ljava/util/List;FFI)F

    move-result v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v4, Landroid/graphics/PointF;->y:F

    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return p4
.end method
