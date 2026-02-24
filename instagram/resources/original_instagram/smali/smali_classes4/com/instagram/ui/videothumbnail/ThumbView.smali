.class public final Lcom/instagram/ui/videothumbnail/ThumbView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/JtO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/EPm;

.field public A04:Z

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A08:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A09:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A07:Landroid/graphics/Path;

    return-void
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
    const/4 v0, 0x1

    .line 536870917
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870921
    .line 536870922
    .line 536870923
    new-instance v0, Landroid/graphics/Rect;

    .line 536870924
    .line 536870925
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 536870926
    .line 536870927
    .line 536870928
    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A08:Landroid/graphics/Rect;

    .line 536870929
    .line 536870930
    new-instance v0, Landroid/graphics/RectF;

    .line 536870931
    .line 536870932
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 536870933
    .line 536870934
    .line 536870935
    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A09:Landroid/graphics/RectF;

    .line 536870936
    .line 536870937
    new-instance v0, Landroid/graphics/Path;

    .line 536870938
    .line 536870939
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 536870940
    .line 536870941
    .line 536870942
    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A07:Landroid/graphics/Path;

    .line 536870943
    .line 536870944
    return-void
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    new-instance v0, Landroid/graphics/Rect;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A08:Landroid/graphics/Rect;

    .line 268435471
    .line 268435472
    new-instance v0, Landroid/graphics/RectF;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A09:Landroid/graphics/RectF;

    .line 268435478
    .line 268435479
    new-instance v0, Landroid/graphics/Path;

    .line 268435480
    .line 268435481
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A07:Landroid/graphics/Path;

    .line 268435485
    .line 268435486
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v5, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:LX/EPm;

    if-eqz v5, :cond_0

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/EPm;->A01:LX/2hI;

    iget-object v1, v0, LX/2hI;->A0H:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    iget v9, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A02:I

    iget-wide v2, v5, LX/EPm;->A00:J

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/8ko;->A0E:LX/8kr;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "number_of_seeks"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number_of_thumbs_served"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number_of_thumbnail_errors"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "max_thumbnail_delay"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x1d002f

    invoke-virtual {v8, v1, v6, v4}, LX/8kr;->A03(IILjava/util/Map;)V

    const/4 v0, 0x2

    invoke-interface {v7, v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/EPm;->A00:J

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A02:I

    iput v1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:LX/EPm;

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A05:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A06:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final FHS()V
    .locals 0

    return-void
.end method

.method public final GGN(Landroid/graphics/Bitmap;Landroid/graphics/Rect;DII)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A05:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A06:Landroid/graphics/Rect;

    iget v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A02:I

    return-void
.end method

.method public final getThumbnailController()LX/EPm;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:LX/EPm;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A08:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A00:I

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A07:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A00:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A06:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A05:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A05:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setScrubberThumbnailCallback(LX/JtO;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:LX/EPm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EPm;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setThumbRoundRadius(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A00:I

    return-void
.end method
