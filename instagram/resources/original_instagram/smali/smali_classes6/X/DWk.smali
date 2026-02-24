.class public final LX/DWk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/graphics/PointF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/DXO;

.field public A05:F

.field public A06:LX/DXO;

.field public final A07:Ljava/util/NavigableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, LX/DWk;->A08:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/DWk;->A07:Ljava/util/NavigableMap;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/DWk;->A03:F

    iput v0, p0, LX/DWk;->A01:F

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 9

    iget-object v7, p0, LX/DWk;->A06:LX/DXO;

    if-nez v7, :cond_0

    sget-object v7, LX/DWk;->A08:Landroid/graphics/PointF;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x4

    new-array v2, v1, [F

    iget v0, v7, Landroid/graphics/PointF;->x:F

    aput v0, v2, v6

    aput v0, v2, v5

    iget v0, p2, Landroid/graphics/PointF;->x:F

    aput v0, v2, v4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    aput v0, v2, v3

    new-array v1, v1, [F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    aput v0, v1, v6

    aput v0, v1, v5

    iget v0, p2, Landroid/graphics/PointF;->y:F

    aput v0, v1, v4

    iget v0, p1, Landroid/graphics/PointF;->y:F

    aput v0, v1, v3

    new-instance v0, LX/DXO;

    invoke-direct {v0, v2, v1}, LX/DXO;-><init>([F[F)V

    iput-object v0, p0, LX/DWk;->A06:LX/DXO;

    iput p3, p0, LX/DWk;->A05:F

    return-void

    :cond_0
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x4

    new-array v4, v3, [F

    iget-object v1, v7, LX/DXO;->A02:[F

    const/4 v5, 0x3

    aget v0, v1, v5

    aput v0, v4, v8

    const/4 v2, 0x2

    aget v0, v1, v2

    aput v0, v4, v6

    iget v0, p2, Landroid/graphics/PointF;->x:F

    aput v0, v4, v2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    aput v0, v4, v5

    new-array v3, v3, [F

    iget-object v1, v7, LX/DXO;->A03:[F

    aget v0, v1, v5

    aput v0, v3, v8

    aget v0, v1, v2

    aput v0, v3, v6

    iget v0, p2, Landroid/graphics/PointF;->y:F

    aput v0, v3, v2

    iget v0, p1, Landroid/graphics/PointF;->y:F

    aput v0, v3, v5

    new-instance v2, LX/DXO;

    invoke-direct {v2, v4, v3}, LX/DXO;-><init>([F[F)V

    iput-object v2, p0, LX/DWk;->A06:LX/DXO;

    iget-object v1, p0, LX/DWk;->A07:Ljava/util/NavigableMap;

    iget v0, p0, LX/DWk;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/DWk;->A02:F

    iget-object v0, p0, LX/DWk;->A06:LX/DXO;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/DXO;->A00()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/DWk;->A02:F

    return-void
.end method

.method public final A01([FI)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    int-to-float v2, p2

    iget v0, p0, LX/DWk;->A03:F

    mul-float/2addr v2, v0

    iget v0, p0, LX/DWk;->A01:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    iget v0, p0, LX/DWk;->A00:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/DWk;->A07:Ljava/util/NavigableMap;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/DWk;->A04:LX/DXO;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/DWk;->A01:F

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, LX/DWk;->A00:F

    :cond_1
    iget-object v1, p0, LX/DWk;->A04:LX/DXO;

    if-eqz v1, :cond_2

    iget v0, p0, LX/DWk;->A01:F

    sub-float/2addr v2, v0

    invoke-virtual {v1}, LX/DXO;->A00()F

    move-result v0

    div-float/2addr v2, v0

    :goto_1
    invoke-virtual {v1, p1, v2}, LX/DXO;->A01([FF)V

    return-void

    :cond_2
    iget-object v1, p0, LX/DWk;->A06:LX/DXO;

    if-eqz v1, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXO;

    iput-object v0, p0, LX/DWk;->A04:LX/DXO;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, LX/DWk;->A01:F

    iget-object v0, p0, LX/DWk;->A04:LX/DXO;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/DXO;->A00()F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
