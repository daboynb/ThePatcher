.class public final Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/dmN;

.field public A08:LX/IGT;

.field public A09:I

.field public A0A:Landroid/graphics/Bitmap;

.field public A0B:LX/4mq;

.field public A0C:Z

.field public final A0D:LX/J2c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/4mo;->A0d:LX/4mo;

    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v1

    iput-object v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A0B:LX/4mq;

    sget-object v0, LX/IGT;->A02:LX/IGT;

    iput-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A08:LX/IGT;

    new-instance v0, LX/J2c;

    invoke-direct {v0, p0}, LX/J2c;-><init>(Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;)V

    iput-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A0D:LX/J2c;

    sget-object v0, LX/4nb;->A05:LX/4nb;

    invoke-virtual {v1, v0}, LX/4mq;->A01(LX/4nb;)V

    iput-object v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A0B:LX/4mq;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static synthetic setImageURI$default(Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/IGT;IIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A01(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/IGT;III)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;I)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    iput-object v6, v3, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A0A:Landroid/graphics/Bitmap;

    move/from16 v4, p2

    iput v4, v3, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A09:I

    iget-boolean v0, v3, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A0C:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v2, :cond_0

    if-nez v5, :cond_1

    :cond_0
    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/PuW;->A00(Landroid/content/Context;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v5

    iget v0, v3, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A05:I

    int-to-float v1, v0

    invoke-static {v7}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget v0, v3, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A06:I

    int-to-float v1, v0

    invoke-static {v7}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v5, v0

    iget v0, v3, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A04:I

    int-to-float v1, v0

    invoke-static {v7}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v5, v0

    sub-int v5, v5, p2

    :cond_1
    int-to-float v4, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v1, v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_2

    move v4, v1

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A03:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A02:I

    iget v0, v3, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A05:I

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    int-to-float v1, v0

    invoke-static {v4}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    iget v0, v3, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A03:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v3, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A00:F

    iget v0, v3, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A06:I

    int-to-float v1, v0

    invoke-static {v4}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v8, v0

    iget v4, v3, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A02:I

    sub-int/2addr v5, v4

    int-to-float v0, v5

    mul-float/2addr v0, v2

    add-float/2addr v8, v0

    iput v8, v3, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A01:F

    iget-object v2, v3, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A07:LX/dmN;

    if-eqz v2, :cond_4

    iget v1, v3, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A00:F

    iget v0, v3, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A03:I

    iget-object v7, v3, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A08:LX/IGT;

    check-cast v2, LX/bzf;

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v6, v2, LX/bzf;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    iget-object v5, v6, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A00:Landroid/graphics/Rect;

    float-to-int v3, v1

    float-to-int v2, v8

    add-int v1, v3, v0

    add-int v0, v2, v4

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v6, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A08:LX/IGT;

    if-eq v7, v0, :cond_4

    iput-object v7, v6, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A08:LX/IGT;

    sget-object v0, LX/IGT;->A02:LX/IGT;

    if-ne v7, v0, :cond_7

    iget-object v8, v6, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A04:Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;

    if-eqz v8, :cond_3

    iget-object v1, v8, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v8, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A06:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iput v2, v8, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A08:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iput v1, v8, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A07:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iput v0, v8, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A03:I

    sub-int/2addr v1, v3

    iput v1, v8, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A05:I

    sub-int/2addr v0, v2

    iput v0, v8, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A04:I

    if-le v1, v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v8, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0A:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_2
    invoke-static {v6, v7}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A08(Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;LX/IGT;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-object v4, v8, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    iget v3, v8, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A06:I

    iget v2, v8, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A08:I

    iget v1, v8, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A07:I

    iget v0, v8, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A03:I

    invoke-static {v3, v2, v1, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iget v12, v5, Landroid/graphics/Rect;->right:I

    iget v2, v5, Landroid/graphics/Rect;->left:I

    sub-int v17, v12, v2

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    iget v10, v5, Landroid/graphics/Rect;->top:I

    sub-int v3, v9, v10

    iget v15, v1, Landroid/graphics/Rect;->right:I

    iget v14, v1, Landroid/graphics/Rect;->left:I

    sub-int v0, v15, v14

    int-to-float v0, v0

    move/from16 v16, v0

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v0, v11, v1

    int-to-float v13, v0

    int-to-float v10, v10

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v15

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v3

    div-float v3, v3, v16

    mul-float/2addr v0, v3

    add-float/2addr v10, v0

    int-to-float v9, v9

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v9, v0

    int-to-float v3, v2

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    move/from16 v0, v17

    int-to-float v2, v0

    div-float/2addr v2, v13

    mul-float/2addr v1, v2

    add-float/2addr v3, v1

    int-to-float v1, v12

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v3, v3

    float-to-int v2, v10

    float-to-int v1, v1

    float-to-int v0, v9

    invoke-static {v3, v2, v1, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v6, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05:Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->setNewWindow(Landroid/graphics/Rect;)V

    goto :goto_2
.end method

.method public final A01(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/IGT;III)V
    .locals 7

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    move-object v1, p0

    iput-object p3, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A08:LX/IGT;

    iput p4, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A05:I

    iput p5, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A06:I

    iput p6, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A04:I

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v5

    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A0B:LX/4mq;

    new-instance v4, LX/4mo;

    invoke-direct {v4, v0}, LX/4mo;-><init>(LX/4mq;)V

    iget-object v3, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A0D:LX/J2c;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v1 .. v6}, LX/4le;->A01(Landroid/view/View;LX/EaT;LX/9t2;LX/4mo;LX/obj;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getBitmapHeight()I
    .locals 1

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A02:I

    return v0
.end method

.method public final getBitmapWidth()I
    .locals 1

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A03:I

    return v0
.end method

.method public final getBitmapX()F
    .locals 1

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A00:F

    return v0
.end method

.method public final getBitmapY()F
    .locals 1

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A01:F

    return v0
.end method

.method public final getBottomMargin()I
    .locals 1

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A04:I

    return v0
.end method

.method public final getSideMargin()I
    .locals 1

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A05:I

    return v0
.end method

.method public final getTopMargin()I
    .locals 1

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A06:I

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, -0x891b73f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A0C:Z

    iget-object v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A0A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A09:I

    invoke-virtual {p0, v1, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A00(Landroid/graphics/Bitmap;I)V

    :cond_2
    const v0, -0x483e466e

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setBitmapHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A02:I

    return-void
.end method

.method public final setBitmapWidth(I)V
    .locals 0

    iput p1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A03:I

    return-void
.end method

.method public final setBitmapX(F)V
    .locals 0

    iput p1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A00:F

    return-void
.end method

.method public final setBitmapY(F)V
    .locals 0

    iput p1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A01:F

    return-void
.end method

.method public final setBottomMargin(I)V
    .locals 0

    iput p1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A04:I

    return-void
.end method

.method public final setListener(LX/dmN;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A07:LX/dmN;

    return-void
.end method

.method public final setSideMargin(I)V
    .locals 0

    iput p1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A05:I

    return-void
.end method

.method public final setTopMargin(I)V
    .locals 0

    iput p1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A06:I

    return-void
.end method
