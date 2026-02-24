.class public final LX/LaA;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/Fsp;

.field public final synthetic A03:[F


# direct methods
.method public constructor <init>(LX/Fsp;[FFF)V
    .locals 1

    iput-object p1, p0, LX/LaA;->A02:LX/Fsp;

    iput-object p2, p0, LX/LaA;->A03:[F

    iput p3, p0, LX/LaA;->A01:F

    iput p4, p0, LX/LaA;->A00:F

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v13

    invoke-static/range {p2 .. p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v12

    invoke-static/range {p3 .. p3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v11

    invoke-static/range {p4 .. p4}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v10

    move-object/from16 v2, p0

    iget-object v0, v2, LX/LaA;->A02:LX/Fsp;

    iget-object v3, v0, LX/Fsp;->A06:Landroid/graphics/Path;

    iget-object v1, v2, LX/LaA;->A03:[F

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v16, 0x3f100000    # 0.5625f

    iget v0, v2, LX/LaA;->A01:F

    iget v9, v2, LX/LaA;->A00:F

    const/high16 v15, 0x40400000    # 3.0f

    const/4 v14, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    div-float v0, v16, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    mul-float/2addr v13, v15

    div-float v0, v16, v6

    invoke-virtual {v7, v13, v13, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v7, v12, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    mul-float/2addr v11, v9

    mul-float v11, v11, v16

    mul-float/2addr v10, v9

    invoke-virtual {v7, v11, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    aget v1, v5, v14

    aget v0, v5, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    aget v1, v5, v8

    const/4 v0, 0x3

    aget v0, v5, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x4

    aget v1, v5, v0

    const/4 v0, 0x5

    aget v0, v5, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x6

    aget v1, v5, v0

    const/4 v0, 0x7

    aget v0, v5, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v5, v14

    aget v0, v5, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
