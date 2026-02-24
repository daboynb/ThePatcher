.class public final LX/1jZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A02:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A03:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A04:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1jZ;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1jZ;->A05:Ljava/util/List;

    const/4 v1, 0x0

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p0, v1, v0, v1}, LX/1jZ;->A02(FFF)V

    return-void
.end method

.method public static A00(LX/1jZ;F)V
    .locals 4

    iget v1, p0, LX/1jZ;->A00:F

    cmpl-float v0, v1, p1

    if-eqz v0, :cond_0

    sub-float v3, p1, v1

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v3, v0

    rem-float/2addr v3, v0

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_0

    iget v1, p0, LX/1jZ;->A02:F

    iget v0, p0, LX/1jZ;->A03:F

    new-instance v2, LX/80k;

    invoke-direct {v2}, LX/Glw;-><init>()V

    iput v1, v2, LX/80k;->A01:F

    iput v0, v2, LX/80k;->A05:F

    iput v1, v2, LX/80k;->A02:F

    iput v0, v2, LX/80k;->A00:F

    iget v0, p0, LX/1jZ;->A00:F

    iput v0, v2, LX/80k;->A03:F

    iput v3, v2, LX/80k;->A04:F

    iget-object v1, p0, LX/1jZ;->A05:Ljava/util/List;

    new-instance v0, LX/80m;

    invoke-direct {v0, v2}, LX/80m;-><init>(LX/80k;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, LX/1jZ;->A00:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(FF)V
    .locals 5

    new-instance v2, LX/80x;

    invoke-direct {v2}, LX/Glw;-><init>()V

    iput p1, v2, LX/80x;->A00:F

    iput p2, v2, LX/80x;->A01:F

    iget-object v0, p0, LX/1jZ;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/1jZ;->A02:F

    iget v0, p0, LX/1jZ;->A03:F

    new-instance v4, LX/80y;

    invoke-direct {v4, v2, v1, v0}, LX/80y;-><init>(LX/80x;FF)V

    iget-object v1, v4, LX/80y;->A02:LX/80x;

    iget v2, v1, LX/80x;->A01:F

    iget v0, v4, LX/80y;->A01:F

    sub-float/2addr v2, v0

    iget v1, v1, LX/80x;->A00:F

    iget v0, v4, LX/80y;->A00:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr v1, v0

    invoke-static {p0, v1}, LX/1jZ;->A00(LX/1jZ;F)V

    iget-object v0, p0, LX/1jZ;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, p0, LX/1jZ;->A00:F

    iput p1, p0, LX/1jZ;->A02:F

    iput p2, p0, LX/1jZ;->A03:F

    return-void
.end method

.method public final A02(FFF)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LX/1jZ;->A04:F

    iput v0, p0, LX/1jZ;->A02:F

    iput p1, p0, LX/1jZ;->A03:F

    iput p2, p0, LX/1jZ;->A00:F

    add-float/2addr p2, p3

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p2, v0

    iput p2, p0, LX/1jZ;->A01:F

    iget-object v0, p0, LX/1jZ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1jZ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A03(FFFFF)V
    .locals 8

    const/high16 v5, 0x43340000    # 180.0f

    new-instance v1, LX/80k;

    invoke-direct {v1}, LX/Glw;-><init>()V

    iput p1, v1, LX/80k;->A01:F

    iput p2, v1, LX/80k;->A05:F

    iput p3, v1, LX/80k;->A02:F

    iput p4, v1, LX/80k;->A00:F

    iput v5, v1, LX/80k;->A03:F

    iput p5, v1, LX/80k;->A04:F

    iget-object v0, p0, LX/1jZ;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/80m;

    invoke-direct {v4, v1}, LX/80m;-><init>(LX/80k;)V

    add-float v3, v5, p5

    move v2, v3

    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gez v0, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float v0, v5, v5

    rem-float/2addr v0, v1

    add-float/2addr v3, v5

    rem-float/2addr v3, v1

    :goto_0
    invoke-static {p0, v0}, LX/1jZ;->A00(LX/1jZ;F)V

    iget-object v0, p0, LX/1jZ;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, p0, LX/1jZ;->A00:F

    add-float v3, p1, p3

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v3, v7

    sub-float/2addr p3, p1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p3, v6

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr p3, v0

    add-float/2addr v3, p3

    iput v3, p0, LX/1jZ;->A02:F

    add-float v3, p2, p4

    mul-float/2addr v3, v7

    sub-float/2addr p4, p2

    div-float/2addr p4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr p4, v0

    add-float/2addr v3, p4

    iput v3, p0, LX/1jZ;->A03:F

    return-void

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0
.end method

.method public final A04(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    iget-object v3, p0, LX/1jZ;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Glw;

    invoke-virtual {v0, p1, p2}, LX/Glw;->A00(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
