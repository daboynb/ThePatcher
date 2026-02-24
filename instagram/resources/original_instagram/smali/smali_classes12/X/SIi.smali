.class public final LX/SIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:F

.field public final synthetic A08:LX/RXk;

.field public final synthetic A09:LX/OUk;


# direct methods
.method public constructor <init>(LX/RXk;LX/OUk;FFFFFFFF)V
    .locals 0

    iput-object p1, p0, LX/SIi;->A08:LX/RXk;

    iput p3, p0, LX/SIi;->A06:F

    iput p4, p0, LX/SIi;->A02:F

    iput p5, p0, LX/SIi;->A07:F

    iput p6, p0, LX/SIi;->A03:F

    iput-object p2, p0, LX/SIi;->A09:LX/OUk;

    iput p7, p0, LX/SIi;->A04:F

    iput p8, p0, LX/SIi;->A00:F

    iput p9, p0, LX/SIi;->A05:F

    iput p10, p0, LX/SIi;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget-object v1, p0, LX/SIi;->A08:LX/RXk;

    iget v11, p0, LX/SIi;->A06:F

    iget v0, p0, LX/SIi;->A02:F

    sub-float/2addr v0, v11

    mul-float/2addr v0, v2

    add-float/2addr v11, v0

    iget v10, p0, LX/SIi;->A07:F

    iget v0, p0, LX/SIi;->A03:F

    sub-float/2addr v0, v10

    mul-float/2addr v0, v2

    add-float/2addr v10, v0

    iget-object v0, p0, LX/SIi;->A09:LX/OUk;

    iget-object v5, v0, LX/OUk;->A04:LX/TAc;

    iget v7, p0, LX/SIi;->A04:F

    iget v0, p0, LX/SIi;->A00:F

    sub-float/2addr v0, v7

    mul-float/2addr v0, v2

    add-float/2addr v7, v0

    iget v6, p0, LX/SIi;->A05:F

    iget v0, p0, LX/SIi;->A01:F

    sub-float/2addr v0, v6

    mul-float/2addr v0, v2

    add-float/2addr v6, v0

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v1, v1, LX/RXk;->A05:LX/OUk;

    iget v12, v1, LX/OUk;->A03:I

    iget v9, v1, LX/OUk;->A02:I

    invoke-static {v3, v12, v9}, LX/R2A;->A01(Landroid/graphics/Rect;II)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v0, v8, 0x2

    sub-int/2addr v14, v0

    iput v14, v3, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v13, v0

    iput v13, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v8

    iput v14, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v2

    iput v13, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, LX/OUk;->A01:I

    iget v0, v1, LX/OUk;->A00:I

    invoke-static {v12, v9, v2, v0}, LX/S1z;->A00(IIII)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, LX/OUk;->A01:I

    iget v0, v1, LX/OUk;->A00:I

    new-instance v1, LX/P5e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/P5e;->A00:F

    iput v6, v1, LX/P5e;->A01:F

    iput-object v3, v1, LX/P5e;->A04:Landroid/graphics/Rect;

    iput v2, v1, LX/P5e;->A03:I

    iput v0, v1, LX/P5e;->A02:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v5, LX/TAc;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/TAc;->A0G:LX/DFC;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v4}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
