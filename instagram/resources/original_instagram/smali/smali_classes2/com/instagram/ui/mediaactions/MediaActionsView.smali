.class public final Lcom/instagram/ui/mediaactions/MediaActionsView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/JaI;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/widget/ProgressBar;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/0HV;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:F

.field public A0F:I

.field public A0G:Landroid/graphics/drawable/TransitionDrawable;

.field public A0H:Landroid/view/ViewStub;

.field public A0I:Landroid/view/ViewStub;

.field public A0J:Landroid/view/ViewStub;

.field public A0K:LX/Gpn;

.field public A0L:LX/3PA;

.field public final A0M:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
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
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Z

    .line 268435465
    .line 268435466
    sget-object v0, LX/3PA;->A05:LX/3PA;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0L:LX/3PA;

    .line 268435469
    .line 268435470
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Ljava/lang/Integer;

    .line 268435473
    .line 268435474
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    const v0, 0x7f0e1821

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    const v0, 0x7f0b45d8

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    check-cast v0, Landroid/view/ViewStub;

    .line 268435493
    .line 268435494
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/view/ViewStub;

    .line 268435495
    .line 268435496
    return-void
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
    .line 268435522
    .line 268435523
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306374
    .line 805306375
    if-eqz v0, :cond_1

    .line 805306376
    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/mediaactions/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0I:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:F

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/Hhy;

    invoke-direct {v1, v0}, LX/Hhy;-><init>(I)V

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Landroid/graphics/drawable/TransitionDrawable;

    const v0, 0x7f0b462c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b3670

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0b45f9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:LX/0HV;

    const v0, 0x7f0b0939

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/ViewStub;

    const v0, 0x7f0b0f97

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/ViewStub;

    const/4 v4, 0x2

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_0

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_3

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    const v0, 0x7f0b3092

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/ViewStub;

    const v0, 0x7f0b4234

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0I:Landroid/view/ViewStub;

    const v0, 0x7f0b45e7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0J:Landroid/view/ViewStub;

    const v0, 0x7f0b41f9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0H:Landroid/view/ViewStub;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final A02(IZ)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A08:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A08:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00()V

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    int-to-long v0, p1

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00()V

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    iget-object v7, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    const v0, 0x3f6e147b    # 0.93f

    mul-float/2addr v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const v0, 0x3d8f5c28    # 0.06999999f

    mul-float/2addr v5, v0

    const/4 v3, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    sub-float/2addr v2, v5

    int-to-float v1, p1

    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03(Z)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A08:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v0, 0x50

    invoke-static {v2, v0}, LX/6nv;->A0f(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:I

    invoke-direct {p0, v0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02(IZ)V

    :cond_1
    return-void
.end method

.method private final getTimePillScalePivotX()F
    .locals 3

    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00()V

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:F

    sub-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    return v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02(IZ)V

    return-void
.end method


# virtual methods
.method public final AMq(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Ljava/lang/Integer;

    return-void
.end method

.method public final Fiw()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02(IZ)V

    return-void
.end method

.method public final G4i(IZ)V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01()V

    int-to-long v0, p1

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1378dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GAJ(LX/3PA;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0L:LX/3PA;

    if-ne v0, p1, :cond_0

    sget-object v0, LX/3PA;->A0C:LX/3PA;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01()V

    sget-object v5, LX/3PA;->A07:LX/3PA;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eq p1, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:LX/0HV;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    if-eqz v2, :cond_1b

    sget-object v1, LX/3PA;->A0B:LX/3PA;

    const/16 v11, 0x8

    const/16 v0, 0x8

    if-ne p1, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/16 v1, 0xa

    if-eq v2, v1, :cond_19

    if-eq v2, v11, :cond_17

    const/4 v1, 0x5

    if-eq v2, v1, :cond_13

    const/4 v1, 0x3

    if-eq v2, v1, :cond_13

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:LX/0HV;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v11}, LX/0HV;->A03(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/ViewStub;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    sget-object v1, LX/3PA;->A08:LX/3PA;

    if-ne p1, v1, :cond_f

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    :goto_2
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_6
    :goto_3
    iget-boolean v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Z

    if-eqz v1, :cond_8

    sget-object v1, LX/3PA;->A0C:LX/3PA;

    if-eq p1, v1, :cond_e

    sget-object v1, LX/3PA;->A09:LX/3PA;

    if-eq p1, v1, :cond_e

    sget-object v1, LX/3PA;->A03:LX/3PA;

    if-eq p1, v1, :cond_e

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/TextView;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v6, v3}, LX/8bo;->A00(Landroid/view/View;IZZ)V

    sget-object v1, LX/3PA;->A04:LX/3PA;

    if-ne p1, v1, :cond_8

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:LX/0HV;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    :cond_7
    invoke-static {v0, v2, v7, v3}, LX/8bo;->A00(Landroid/view/View;IZZ)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/3PA;->A06:LX/3PA;

    if-eq p1, v0, :cond_9

    if-ne p1, v5, :cond_d

    :cond_9
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    const/16 v0, 0xfa

    invoke-static {v1, v0, v6, v3}, LX/8bo;->A00(Landroid/view/View;IZZ)V

    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    if-eqz v1, :cond_1a

    sget-object v0, LX/3PA;->A05:LX/3PA;

    if-eq p1, v0, :cond_b

    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Z

    if-nez v0, :cond_c

    :cond_b
    const/16 v4, 0x8

    :cond_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0L:LX/3PA;

    return-void

    :cond_d
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/3PA;->A06:LX/3PA;

    if-eq p1, v0, :cond_a

    if-eq p1, v5, :cond_a

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    const/16 v1, 0xfa

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v3}, LX/8bo;->A00(Landroid/view/View;IZZ)V

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_f
    sget-object v1, LX/3PA;->A09:LX/3PA;

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01:Landroid/animation/ObjectAnimator;

    if-ne p1, v1, :cond_10

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/TextView;

    goto/16 :goto_2

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_11
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/ViewStub;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_3

    :cond_13
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:LX/0HV;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v6}, LX/0HV;->A03(I)V

    :cond_14
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:LX/0HV;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_15

    const v1, 0x7f081cb7

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_15
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/ViewStub;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/view/View;

    :cond_16
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/ViewStub;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_17
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:LX/0HV;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v6}, LX/0HV;->A03(I)V

    :cond_18
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:LX/0HV;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    const v1, 0x7f081cc3

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_19
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:LX/0HV;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v8, 0x7f0824f2

    const v2, 0x7f0600cb

    sget-object v1, LX/7hA;->A00:Landroid/graphics/Paint;

    invoke-virtual {v9, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v9, v8, v1}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GRR(II)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:I

    iput p2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03(Z)V

    :cond_0
    return-void
.end method

.method public setShouldAlwaysShowCollapsedProgressBar(Z)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A08:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/8bo;->A00(Landroid/view/View;IZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A08:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A08:Landroid/widget/ProgressBar;

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/ViewStub;

    if-eqz v1, :cond_4

    const v0, 0x7f0e1823

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :cond_3
    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A08:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03(Z)V

    :cond_4
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A08:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v0}, LX/8bo;->A00(Landroid/view/View;IZZ)V

    return-void
.end method

.method public setShouldShowCountdownTimer(Z)V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4b722cfb    # 1.5871227E7f

    const-string/jumbo v0, "setShouldShowCountdownTimer"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x663b8eef

    goto :goto_1

    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6c8760ea

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x456a7d2e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final setVideoControlsDelegate(LX/Gpn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0K:LX/Gpn;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    const/16 v0, 0xfa

    invoke-static {v1, v0, v2, v2}, LX/8bo;->A00(Landroid/view/View;IZZ)V

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    sget-object v0, LX/6nv;->A02:LX/6nv;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
