.class public Lcom/instagram/ui/widget/refresh/RefreshableListView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements LX/EAA;
.implements LX/Okj;
.implements LX/0Qs;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/AbsListView$OnScrollListener;

.field public A02:Landroid/widget/AbsListView$OnScrollListener;

.field public A03:LX/KoF;

.field public A04:LX/Dnm;

.field public A05:LX/8Ko;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Landroid/graphics/Paint;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/LayerDrawable;

.field public A0I:Landroid/view/View$OnClickListener;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/view/animation/AlphaAnimation;

.field public final A0N:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0O:LX/0XK;

.field public final A0P:Landroid/view/animation/AlphaAnimation;

.field public final A0Q:Landroid/view/animation/Transformation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0O:LX/0XK;

    .line 536870927
    .line 536870928
    const/4 v2, 0x0

    .line 536870929
    const/high16 v1, 0x3f800000    # 1.0f

    .line 536870930
    .line 536870931
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 536870932
    .line 536870933
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 536870934
    .line 536870935
    .line 536870936
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0M:Landroid/view/animation/AlphaAnimation;

    .line 536870937
    .line 536870938
    const v2, -0x41b33333    # -0.2f

    .line 536870939
    .line 536870940
    .line 536870941
    const v1, 0x3e4ccccd    # 0.2f

    .line 536870942
    .line 536870943
    .line 536870944
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 536870945
    .line 536870946
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 536870947
    .line 536870948
    .line 536870949
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0P:Landroid/view/animation/AlphaAnimation;

    .line 536870950
    .line 536870951
    new-instance v0, Landroid/view/animation/Transformation;

    .line 536870952
    .line 536870953
    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    .line 536870954
    .line 536870955
    .line 536870956
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0Q:Landroid/view/animation/Transformation;

    .line 536870957
    .line 536870958
    sget-object v0, LX/8Ko;->A03:LX/8Ko;

    .line 536870959
    .line 536870960
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/8Ko;

    .line 536870961
    .line 536870962
    const/high16 v0, -0x40800000    # -1.0f

    .line 536870963
    .line 536870964
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0A:F

    .line 536870965
    .line 536870966
    const/4 v1, 0x1

    .line 536870967
    iput-boolean v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 536870968
    .line 536870969
    new-instance v0, LX/9ox;

    .line 536870970
    .line 536870971
    invoke-direct {v0, p0, v1}, LX/9ox;-><init>(Ljava/lang/Object;I)V

    .line 536870972
    .line 536870973
    .line 536870974
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0N:Landroid/widget/AbsListView$OnScrollListener;

    .line 536870975
    .line 536870976
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01()V

    .line 536870977
    .line 536870978
    .line 536870979
    return-void
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0O:LX/0XK;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0M:Landroid/view/animation/AlphaAnimation;

    const v2, -0x41b33333    # -0.2f

    const v1, 0x3e4ccccd    # 0.2f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0P:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0Q:Landroid/view/animation/Transformation;

    sget-object v0, LX/8Ko;->A03:LX/8Ko;

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/8Ko;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0A:F

    iput-boolean v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    new-instance v0, LX/9ox;

    invoke-direct {v0, p0, v3}, LX/9ox;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0N:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0O:LX/0XK;

    .line 268435471
    .line 268435472
    const/4 v2, 0x0

    .line 268435473
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435474
    .line 268435475
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 268435476
    .line 268435477
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0M:Landroid/view/animation/AlphaAnimation;

    .line 268435481
    .line 268435482
    const v2, -0x41b33333    # -0.2f

    .line 268435483
    .line 268435484
    .line 268435485
    const v1, 0x3e4ccccd    # 0.2f

    .line 268435486
    .line 268435487
    .line 268435488
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 268435489
    .line 268435490
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0P:Landroid/view/animation/AlphaAnimation;

    .line 268435494
    .line 268435495
    new-instance v0, Landroid/view/animation/Transformation;

    .line 268435496
    .line 268435497
    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0Q:Landroid/view/animation/Transformation;

    .line 268435501
    .line 268435502
    sget-object v0, LX/8Ko;->A03:LX/8Ko;

    .line 268435503
    .line 268435504
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/8Ko;

    .line 268435505
    .line 268435506
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435507
    .line 268435508
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0A:F

    .line 268435509
    .line 268435510
    const/4 v1, 0x1

    .line 268435511
    iput-boolean v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 268435512
    .line 268435513
    new-instance v0, LX/9ox;

    .line 268435514
    .line 268435515
    invoke-direct {v0, p0, v1}, LX/9ox;-><init>(Ljava/lang/Object;I)V

    .line 268435516
    .line 268435517
    .line 268435518
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0N:Landroid/widget/AbsListView$OnScrollListener;

    .line 268435519
    .line 268435520
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01()V

    .line 268435521
    .line 268435522
    .line 268435523
    return-void
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method private final A00(F)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:I

    int-to-float v2, v0

    const v1, 0x3fb33333    # 1.4f

    mul-float v0, v2, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    add-float/2addr v3, p1

    float-to-int v2, v3

    :goto_0
    neg-int v0, v2

    return v0

    :cond_0
    mul-float/2addr p1, v2

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_0
.end method

.method private final A01()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f082b86    # 1.81001E38f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_3

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iput-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0H:Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_0

    const-string/jumbo v0, "progressDrawable"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f082b87

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0G:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:I

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0E:Landroid/graphics/Paint;

    const v0, 0x7f040393

    invoke-static {v4, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0E:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    const-string v0, "borderPaint"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0D:I

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0N:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/8Ko;

    sget-object v0, LX/8Ko;->A03:LX/8Ko;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->DhZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0M:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    :cond_0
    return-void
.end method

.method private final A03()V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollAsFactorOfProgressDrawableSize()F

    move-result v1

    iget-object v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0H:Landroid/graphics/drawable/LayerDrawable;

    const-string/jumbo v3, "progressDrawable"

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/16 v2, 0x2710

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/Dnm;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0J:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/8Ko;

    sget-object v0, LX/8Ko;->A03:LX/8Ko;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0H:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0P:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    sget-object v0, LX/8Ko;->A04:LX/8Ko;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setState(LX/8Ko;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0I:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/8Ko;

    sget-object v0, LX/8Ko;->A04:LX/8Ko;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0M:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02()V

    return-void

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V
    .locals 6

    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0O:LX/0XK;

    const-wide v4, 0x4051800000000000L    # 70.0

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    invoke-static {v4, v5, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0XK;->A0A(LX/0CG;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v3, LX/0XK;->A02:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, v3, LX/0XK;->A00:D

    invoke-virtual {v3, p0}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/8Ko;

    sget-object v0, LX/8Ko;->A04:LX/8Ko;

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:I

    neg-int v0, v0

    :goto_0
    int-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/0XK;->A07(D)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getScrollAsFactorOfProgressDrawableSize()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:I

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    return v2
.end method

.method private final setState(LX/8Ko;)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/8Ko;

    sget-object v0, LX/8Ko;->A04:LX/8Ko;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/8Ko;->A03:LX/8Ko;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0O:LX/0XK;

    invoke-virtual {v3, p0}, LX/0XK;->A0C(LX/EAA;)V

    iget-wide v1, v3, LX/0XK;->A01:D

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/8Ko;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0M:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method


# virtual methods
.method public final A05()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Am9()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/KoF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KoF;->Am9()V

    :cond_0
    return-void
.end method

.method public final ApN()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0I:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/KoF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KoF;->ApN()V

    :cond_1
    return-void
.end method

.method public final Avu()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, LX/Kqk;

    invoke-direct {v0, p0}, LX/Kqk;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final DhZ()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/KoF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KoF;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    iget-boolean v0, v0, LX/C3V;->A0F:Z

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/KoF;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03()V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-int v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->DhZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/8Ko;

    sget-object v0, LX/8Ko;->A02:LX/8Ko;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/8Ko;->A03:LX/8Ko;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setState(LX/8Ko;)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/KoF;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->DhZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0B:I

    int-to-float v3, v0

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v10, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0F:Landroid/graphics/Paint;

    if-eqz v10, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    neg-float v9, v0

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0D:I

    if-le v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    neg-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    neg-float v9, v0

    iget-object v10, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0E:Landroid/graphics/Paint;

    if-nez v10, :cond_2

    const-string v3, "borderPaint"

    :cond_1
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0P:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0Q:Landroid/view/animation/Transformation;

    invoke-virtual {v2, v0, v1, v4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f99999a    # 1.2f

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/8Ko;

    sget-object v0, LX/8Ko;->A03:LX/8Ko;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0H:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_6

    const-string/jumbo v3, "progressDrawable"

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0M:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v3, v1

    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:I

    int-to-float v0, v2

    div-float/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v4}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v2

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0G:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v3, "spinnerDrawable"

    if-eqz v1, :cond_1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 7

    int-to-float v0, p4

    neg-float v0, v0

    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00(F)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v5, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03()V

    add-int v3, p2, p4

    move v2, p1

    move v4, p3

    move-object v6, p5

    invoke-super/range {v1 .. v6}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x458d12a

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/AbsListView;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/8Ko;

    sget-object v0, LX/8Ko;->A03:LX/8Ko;

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02()V

    :cond_0
    const v0, -0x3c31ef99

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, -0x5ab1841a

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0M:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0O:LX/0XK;

    invoke-virtual {v3, p0}, LX/0XK;->A0C(LX/EAA;)V

    iget-wide v1, v3, LX/0XK;->A01:D

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    const v0, 0x3a473d04

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/KoF;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->DhZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0L:Z

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/8Ko;

    sget-object v0, LX/8Ko;->A04:LX/8Ko;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->DhZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0A:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0A:F

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0A:F

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/8Ko;

    sget-object v0, LX/8Ko;->A02:LX/8Ko;

    if-eq v1, v0, :cond_0

    if-nez p4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;->onOverScrolled(IIZZ)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->DhZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0x41e5a00

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/KoF;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    const v0, -0x2078501b

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x3

    const/4 v3, 0x1

    if-eq v0, v6, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0J:Z

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v5, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/8Ko;

    sget-object v0, LX/8Ko;->A02:LX/8Ko;

    if-eq v5, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eq v5, v3, :cond_8

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    if-eq v5, v6, :cond_8

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0A:F

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    const v0, -0xc9a7035

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0A:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->DhZ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0L:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0L:Z

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0A:F

    sub-float v0, v1, v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00(F)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03()V

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->DhZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->DhZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/8Ko;

    sget-object v0, LX/8Ko;->A02:LX/8Ko;

    if-eq v1, v0, :cond_a

    invoke-static {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    :cond_a
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    const v0, 0x31a9c0d

    goto/16 :goto_0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/8Ko;

    sget-object v0, LX/8Ko;->A03:LX/8Ko;

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0M:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    const v0, 0x20d6990d

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onWindowFocusChanged(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    const v0, 0x672d6b77

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/KoF;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/Dnm;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollAsFactorOfProgressDrawableSize()F

    move-result v1

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollAsFactorOfProgressDrawableSize()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Dnm;->FXq(FF)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0N:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    invoke-interface {v3, p0, v2, v1, v0}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    return-void
.end method

.method public setDrawableHorizontalOffset(I)V
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0B:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0B:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDrawableTopOffset(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    return-void
.end method

.method public final setGlobalOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setIsLoading(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/8Ko;->A04:LX/8Ko;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setState(LX/8Ko;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:Ljava/lang/Runnable;

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->DhZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/8Ko;->A03:LX/8Ko;

    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setState(LX/8Ko;)V

    return-void

    :cond_2
    sget-object v0, LX/8Ko;->A02:LX/8Ko;

    goto :goto_0
.end method

.method public final setIsTaggedMediaFragment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:Z

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0N:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02:Landroid/widget/AbsListView$OnScrollListener;

    :cond_0
    return-void
.end method

.method public setPullDownProgressDelegate(LX/Dnm;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/Dnm;

    return-void
.end method

.method public setPullToRefreshBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setUpPTRSpinner(LX/KoF;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/KoF;

    return-void
.end method

.method public setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0I:Landroid/view/View$OnClickListener;

    return-void
.end method
