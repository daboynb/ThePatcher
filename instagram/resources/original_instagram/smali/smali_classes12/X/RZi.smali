.class public final LX/RZi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;FZ)F
    .locals 3

    if-eqz p2, :cond_1

    const v0, 0x3d31ee24    # 0.04344f

    mul-float/2addr p1, v0

    const v0, 0x400b020c    # 2.172f

    invoke-static {p0, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v2

    const v0, 0x40734396    # 3.801f

    invoke-static {p0, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_0

    float-to-double v2, p1

    float-to-double v0, v1

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    :cond_0
    return v2

    :cond_1
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {p0, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v2

    return v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;FZ)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v2, p2, v0

    sget-object v0, LX/94B;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {p1, p2, p3}, LX/RZi;->A00(Landroid/content/Context;FZ)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-static {p1}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    return v2
.end method
