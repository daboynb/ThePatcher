.class public Lcom/instagram/arlink/ui/GradientOverlay;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    .line 536870920
    .line 536870921
    invoke-direct {p0, p2}, Lcom/instagram/arlink/ui/GradientOverlay;->A00(Landroid/util/AttributeSet;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
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
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    invoke-direct {p0, p2}, Lcom/instagram/arlink/ui/GradientOverlay;->A00(Landroid/util/AttributeSet;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0sh;->A0x:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A03:I

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A01:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v1, p1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A04:I

    int-to-float v4, v0

    iget v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A02:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 15

    const v0, 0x2211253f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v6

    move/from16 v2, p2

    move/from16 v1, p3

    move/from16 v0, p4

    move/from16 v3, p1

    invoke-super {p0, v3, v2, v1, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    iput v3, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A04:I

    iput v2, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A02:I

    iget-object v5, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    int-to-float v8, v3

    int-to-float v11, v2

    const/4 v4, 0x3

    iget v3, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A03:I

    iget v2, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A00:I

    const/4 v1, 0x1

    iget v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A01:I

    filled-new-array {v3, v2, v0}, [I

    move-result-object v12

    new-array v13, v4, [F

    fill-array-data v13, :array_0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    new-instance v7, Landroid/graphics/LinearGradient;

    move v10, v9

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const v0, 0x183a58ce

    invoke-static {v0, v6}, LX/19l;->A0D(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAlpha(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {p1, v0, v1}, LX/327;->A1E(FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
