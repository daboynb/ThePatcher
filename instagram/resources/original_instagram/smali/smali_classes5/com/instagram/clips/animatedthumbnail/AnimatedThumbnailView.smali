.class public final Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;
.super Lcom/instagram/igds/components/imagebutton/IgImageButton;
.source ""


# instance fields
.field public A00:I

.field public A01:D

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

.field public A09:Ljava/util/List;

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A03:F

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A09:Ljava/util/List;

    iput v1, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A02:F

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, LX/21h;

    invoke-direct {v0, p0}, LX/21h;-><init>(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method public static final synthetic A00(Landroid/graphics/Bitmap;Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->setUpThumbnailDimensions(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->getTotalAnimationFrames()I

    move-result v3

    invoke-direct {p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->getTotalAnimationFrames()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v4, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A01:D

    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D0L()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    int-to-double v0, v3

    mul-double/2addr v4, v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    sub-int/2addr v3, v2

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v0, v4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-boolean v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A0A:Z

    if-nez v0, :cond_4

    const/4 v2, 0x2

    :cond_4
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, LX/2sh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/Aw0;

    invoke-direct {v0, v1, v2, p0}, LX/Aw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :goto_1
    iput-object v3, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method private final getListOfCoordinates()Ljava/util/List;
    .locals 8

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v7

    iget v6, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A06:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    iget v4, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A04:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    neg-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    neg-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0
.end method

.method private final getSpriteImageUrl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->Cpr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method private final getTotalAnimationFrames()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D2z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->C6F()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A05:I

    if-nez v0, :cond_2

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static synthetic setSpriteSheetInfo$default(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;Lcom/instagram/model/mediasize/SpritesheetInfo;LX/9Tv;DJZILjava/lang/Object;)V
    .locals 8

    move v7, p7

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A0K(LX/9Tv;Lcom/instagram/model/mediasize/SpritesheetInfo;DJZ)V

    return-void
.end method

.method private final setUpThumbnailDimensions(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->Cps()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D0O()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D0a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v0, v5

    div-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v0, v5

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->Cpq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr v0, v4

    iput v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A06:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A02:F

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    move v3, v2

    :cond_0
    iput v3, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A03:F

    invoke-direct {p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->getListOfCoordinates()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A09:Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0K(LX/9Tv;Lcom/instagram/model/mediasize/SpritesheetInfo;DJZ)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    iput-wide p3, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A01:D

    long-to-int v0, p5

    iput v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A05:I

    iput-boolean p7, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A0A:Z

    invoke-interface {p2}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D0d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A04:I

    invoke-direct {p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->getSpriteImageUrl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x4af50bff    # 8029695.5f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A01(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V

    :cond_0
    const v0, -0x7bf04d5f

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x1dd16b04

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    const v0, 0x7865ae06

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A06:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A00:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->Cps()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->Cpq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    iget v5, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A06:I

    div-int/2addr v1, v0

    int-to-float v4, v1

    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A04:I

    int-to-float v0, v0

    div-float v3, v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget-object v1, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A09:Ljava/util/List;

    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v4

    const/4 v0, 0x0

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A03:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
