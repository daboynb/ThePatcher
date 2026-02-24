.class public final Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/opf;
.implements LX/Vl6;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Ljava/util/List;

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/os/Handler;

.field public A0B:LX/A4Y;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:Landroid/animation/ValueAnimator;

.field public final A0F:Landroid/animation/ValueAnimator;

.field public final A0G:Landroid/animation/ValueAnimator;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Z

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
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
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0K:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0L:Landroid/graphics/Rect;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:F

    if-nez p2, :cond_2

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A07:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:J

    iput v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A06:F

    iput v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:F

    :goto_0
    const/16 v0, 0x9

    new-instance v7, LX/C6U;

    invoke-direct {v7, p0, v0}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    iget v4, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A06:F

    const/4 v5, 0x1

    cmpg-float v0, v4, v3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:F

    cmpg-float v1, v0, v3

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0J:Z

    const/4 v6, 0x2

    new-array v1, v6, [F

    aput v4, v1, v2

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:F

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/animation/ValueAnimator;

    invoke-static {v8}, LX/BTI;->A0y(Landroid/animation/Animator;)V

    iget-wide v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:J

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A07:J

    add-long/2addr v3, v0

    invoke-virtual {v8, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v6, [F

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A06:F

    aput v0, v1, v2

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:F

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:Landroid/animation/ValueAnimator;

    invoke-static {v4}, LX/BTI;->A0y(Landroid/animation/Animator;)V

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:J

    iget-wide v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A07:J

    add-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/BTI;->A0y(Landroid/animation/Animator;)V

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A07:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v2, p0, v6}, LX/E9T;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/F4v;

    invoke-direct {v0, v1, p0, v5}, LX/F4v;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0A:Landroid/os/Handler;

    return-void

    :cond_2
    sget-object v0, LX/0sh;->A2W:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x320

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A07:J

    const/4 v1, 0x1

    const/16 v0, 0xbb8

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:J

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A06:F

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:F

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method private final A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v3, v0

    iget v4, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:F

    mul-float v0, v3, v4

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    div-float v1, v3, p3

    mul-float/2addr v4, v1

    :goto_0
    sub-float/2addr v3, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    sub-float/2addr v2, v4

    div-float/2addr v2, v0

    add-float/2addr v1, v3

    add-float/2addr v4, v2

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v0, v4

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    div-float v0, v2, p3

    div-float v1, v0, v4

    move v4, v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A08:J

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "source"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v2, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4ki;->A0N:Z

    iput-boolean v0, v1, LX/4ki;->A0R:Z

    invoke-virtual {v1, p0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_2
    return-void
.end method

.method public static final A02(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Z

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/util/List;

    iput v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    :cond_0
    return-void
.end method

.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 9

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iput-object v7, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:LX/A4Y;

    if-eqz v3, :cond_2

    invoke-interface {p1}, LX/A5S;->C8n()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, LX/2iT;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v0}, LX/3Kx;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2wS;

    move-result-object v0

    invoke-interface {v3, v0}, LX/A4Y;->EhV(LX/2wS;)V

    :cond_2
    return-void

    :cond_3
    iput-object v7, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0A:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A08:J

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:LX/A4Y;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/6n9;->A02:Ljava/lang/String;

    iget v0, p2, LX/6n9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/A4Y;->EVW(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x53c076df

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    :cond_0
    const v0, 0x4da621de    # 3.4840467E8f

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x11096d30

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    const v0, 0x2e18a0a0

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v6, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0J:Z

    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v2, v0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0L:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    :cond_1
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1, v4}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, -0x488b9c6c

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:F

    const v0, -0xc867634

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    return-void
.end method

.method public final setOnLoadListener(LX/A4Y;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:LX/A4Y;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:Ljava/lang/String;

    return-void
.end method

.method public final setUrls(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04(Ljava/util/List;)V

    return-void
.end method
