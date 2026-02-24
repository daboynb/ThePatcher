.class public final Lcom/instagram/direct/fragment/locationsharing/ui/RoundedCornerMapFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/instagram/direct/fragment/locationsharing/ui/RoundedCornerMapFrameLayout;->A01:F

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/locationsharing/ui/RoundedCornerMapFrameLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v1

    .line 536870923
    const/high16 v0, 0x41400000    # 12.0f

    .line 536870924
    .line 536870925
    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    .line 536870926
    .line 536870927
    .line 536870928
    move-result v0

    .line 536870929
    iput v0, p0, Lcom/instagram/direct/fragment/locationsharing/ui/RoundedCornerMapFrameLayout;->A01:F

    .line 536870930
    .line 536870931
    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/instagram/direct/fragment/locationsharing/ui/RoundedCornerMapFrameLayout;->A00:Landroid/graphics/Path;

    .line 536870936
    .line 536870937
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 536870938
    .line 536870939
    .line 536870940
    return-void
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const/high16 v0, 0x41400000    # 12.0f

    .line 268435468
    .line 268435469
    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    iput v0, p0, Lcom/instagram/direct/fragment/locationsharing/ui/RoundedCornerMapFrameLayout;->A01:F

    .line 268435474
    .line 268435475
    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/instagram/direct/fragment/locationsharing/ui/RoundedCornerMapFrameLayout;->A00:Landroid/graphics/Path;

    .line 268435480
    .line 268435481
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
    .line 268435485
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, -0x74c7d67b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/instagram/direct/fragment/locationsharing/ui/RoundedCornerMapFrameLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const v0, -0x1fd6c174

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, 0x4b613695    # 1.4759573E7f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/direct/fragment/locationsharing/ui/RoundedCornerMapFrameLayout;->A00:Landroid/graphics/Path;

    iget v1, p0, Lcom/instagram/direct/fragment/locationsharing/ui/RoundedCornerMapFrameLayout;->A01:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/locationsharing/ui/RoundedCornerMapFrameLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const v0, 0x79e0dce0

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method
