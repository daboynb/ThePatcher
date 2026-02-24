.class public final LX/DXO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[F

.field public static final A06:[F


# instance fields
.field public A00:F

.field public final A01:[F

.field public final A02:[F

.field public final A03:[F

.field public final A04:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/DXO;->A05:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/DXO;->A06:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        -0x3fc00000    # -3.0f
        0x40000000    # 2.0f
        0x0
        0x3f800000    # 1.0f
        -0x40000000    # -2.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x40400000    # 3.0f
        -0x40000000    # -2.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3f400000    # -6.0f
        0x40c00000    # 6.0f
        0x0
        0x3f800000    # 1.0f
        -0x3f800000    # -4.0f
        0x40400000    # 3.0f
        0x0
        0x0
        -0x40000000    # -2.0f
        0x40400000    # 3.0f
        0x0
        0x0
        0x40c00000    # 6.0f
        -0x3f400000    # -6.0f
        0x0
    .end array-data
.end method

.method public constructor <init>([F[F)V
    .locals 19

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v2, LX/DXO;->A02:[F

    move-object/from16 v12, p2

    iput-object v12, v2, LX/DXO;->A03:[F

    const/16 v0, 0x10

    new-array v3, v0, [F

    iput-object v3, v2, LX/DXO;->A01:[F

    new-array v1, v0, [F

    iput-object v1, v2, LX/DXO;->A04:[F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, LX/DXO;->A00:F

    sget-object v5, LX/DXO;->A05:[F

    const/4 v4, 0x0

    move v6, v4

    move v8, v4

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 v9, 0x4

    move-object v8, v3

    move-object v10, v5

    move v11, v4

    move v13, v4

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    sget-object v15, LX/DXO;->A06:[F

    const/16 v14, 0x8

    move-object v13, v3

    move/from16 v16, v4

    move-object/from16 v17, v7

    move/from16 v18, v4

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/16 v9, 0xc

    move-object v10, v15

    move v13, v4

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    invoke-static {v1, v4, v3, v4}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 11

    iget v1, p0, LX/DXO;->A00:F

    const/4 v9, 0x0

    cmpl-float v0, v1, v9

    if-ltz v0, :cond_0

    return v1

    :cond_0
    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v8, 0xa

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v10, v0

    iget-object v0, p0, LX/DXO;->A02:[F

    const/4 v7, 0x0

    aget v1, v0, v7

    iget-object v0, p0, LX/DXO;->A03:[F

    aget v0, v0, v7

    new-instance v6, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v5, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    move v4, v10

    :cond_1
    const/4 v3, 0x1

    iget-object v2, p0, LX/DXO;->A01:[F

    invoke-virtual {p0, v2, v4}, LX/DXO;->A01([FF)V

    const/4 v0, 0x0

    aget v1, v2, v0

    aget v0, v2, v3

    invoke-virtual {v5, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/drawing/common/Point2;->A00(Landroid/graphics/PointF;)F

    move-result v0

    add-float/2addr v9, v0

    invoke-virtual {v6, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    add-int/lit8 v7, v7, 0x1

    add-float/2addr v4, v10

    if-lt v7, v8, :cond_1

    iput v9, p0, LX/DXO;->A00:F

    return v9
.end method

.method public final A01([FF)V
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [F

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v1

    const/4 v0, 0x1

    aput p2, v4, v0

    const/4 v0, 0x2

    mul-float v1, p2, p2

    aput v1, v4, v0

    mul-float/2addr v1, p2

    const/4 v0, 0x3

    aput v1, v4, v0

    iget-object v2, p0, LX/DXO;->A04:[F

    const/4 v1, 0x0

    move-object v0, p1

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    return-void
.end method
