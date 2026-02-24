.class public Lcom/instagram/arlink/ui/CameraMaskOverlay;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A03:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A02:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A03:Landroid/graphics/Path;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A02:Landroid/graphics/Paint;

    .line 536870926
    .line 536870927
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A03:Landroid/graphics/Path;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A02:Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    return-void
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


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A03:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    const v0, -0x62c89652

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v1, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/6nv;->A00:Landroid/graphics/Point;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3, v1}, LX/6nv;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A03:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A02:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    const v0, 0x45017b46

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public setCameraView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A00:Landroid/view/View;

    return-void
.end method

.method public setImageAlpha(I)V
    .locals 2

    const/16 v0, 0xff

    invoke-static {p1, v0}, LX/27V;->A1S(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A01:Z

    iget-object v1, p0, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A02:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-static {v0, p1}, LX/0EC;->A07(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method
