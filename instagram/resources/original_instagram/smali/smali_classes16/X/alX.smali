.class public final LX/alX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:Landroid/graphics/Point;

.field public final synthetic A02:Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;

.field public final synthetic A03:[I


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;[I)V
    .locals 0

    iput-object p3, p0, LX/alX;->A02:Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;

    iput-object p1, p0, LX/alX;->A01:Landroid/graphics/Point;

    iput-object p2, p0, LX/alX;->A00:Landroid/graphics/Point;

    iput-object p4, p0, LX/alX;->A03:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 16

    const/4 v10, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/alX;->A02:Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;

    iget-object v3, v0, LX/alX;->A01:Landroid/graphics/Point;

    iget-object v7, v0, LX/alX;->A00:Landroid/graphics/Point;

    iget-object v0, v0, LX/alX;->A03:[I

    const/4 v11, 0x0

    aget v1, v0, v11

    aget v0, v0, v10

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, v2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A06:Landroid/view/animation/OvershootInterpolator;

    iget v2, v9, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A03:F

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/X0a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/X0a;->A03:Landroid/graphics/Bitmap;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v0

    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v8, LX/X0a;->A05:Landroid/graphics/Point;

    iget v5, v7, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v0

    iget v1, v7, Landroid/graphics/Point;->y:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, v8, LX/X0a;->A04:Landroid/graphics/Point;

    const-wide v0, 0x3fec260f3fa8846cL    # 0.879645943005142

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v6, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v15, v0

    sub-float/2addr v15, v2

    const-wide v0, 0x40151c8b6fbe6351L    # 5.277875658030852

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v0, v2

    iget v14, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v14

    sub-float/2addr v2, v15

    float-to-double v4, v2

    sub-double v12, v0, v6

    div-double/2addr v4, v12

    float-to-double v2, v15

    mul-double/2addr v2, v0

    int-to-double v0, v14

    mul-double/2addr v0, v6

    sub-double/2addr v2, v0

    div-double/2addr v2, v12

    neg-double v0, v4

    add-double/2addr v0, v2

    iput-wide v0, v8, LX/X0a;->A00:D

    add-double/2addr v4, v2

    iput-wide v4, v8, LX/X0a;->A01:D

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v9, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A01:LX/X0a;

    iget-boolean v0, v9, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v10, v9, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A02:Z

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->bringToFront()V

    iget-object v2, v9, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A01:LX/X0a;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/X0a;->A02:J

    invoke-virtual {v9}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 0

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
