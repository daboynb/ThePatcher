.class public final LX/G3u;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/WRQ;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/F7f;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/graphics/PointF;

.field public final A07:LX/ZpD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/G3u;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G3u;->A05:Ljava/util/List;

    new-instance v0, LX/F7f;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/G3u;->A03:LX/F7f;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/G3u;->A06:Landroid/graphics/PointF;

    new-instance v0, LX/cla;

    invoke-direct {v0, p0}, LX/cla;-><init>(LX/G3u;)V

    iput-object v0, p0, LX/G3u;->A04:Ljava/lang/Runnable;

    new-instance v1, LX/E2f;

    invoke-direct {v1, p0, v2}, LX/E2f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ZpD;

    invoke-direct {v0, p0, v1}, LX/ZpD;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/G3u;->A07:LX/ZpD;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G3u;->A02:Z

    return-void
.end method

.method public static A00(LX/Woq;F)F
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    iget-object v4, p0, LX/Woq;->A00:[F

    array-length v2, v4

    if-ne v2, v0, :cond_0

    aget v0, v4, v5

    return v0

    :cond_0
    invoke-static {p1}, LX/4so;->A01(F)F

    move-result v3

    sub-int v0, v2, v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v1, v3

    add-int/lit8 v0, v2, -0x2

    invoke-static {v1, v5, v0}, LX/4so;->A03(III)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    int-to-float v0, v1

    sub-float/2addr v3, v0

    aget v1, v4, v1

    aget v0, v4, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public static final A01(Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 31

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v29

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double v29, v29, v0

    const/16 v12, 0x9

    new-array v13, v12, [Landroid/animation/Keyframe;

    const/4 v11, 0x0

    :cond_0
    int-to-float v10, v11

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v10, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v10

    float-to-double v7, v0

    add-double v7, v7, v29

    add-double v5, v7, v29

    const-wide v0, 0x3fd76cf5d0b4e05eL    # 0.36602540380000004

    mul-double/2addr v5, v0

    add-double v2, v7, v5

    double-to-int v9, v2

    int-to-double v0, v9

    cmpg-double v4, v2, v0

    if-gez v4, :cond_1

    add-int/lit8 v9, v9, -0x1

    :cond_1
    add-double v2, v29, v5

    double-to-int v6, v2

    int-to-double v0, v6

    cmpg-double v4, v2, v0

    if-gez v4, :cond_2

    add-int/lit8 v6, v6, -0x1

    :cond_2
    add-int v0, v9, v6

    int-to-double v4, v0

    const-wide v14, 0x3fcb0cb174dcbfc1L    # 0.21132486539999998

    mul-double/2addr v4, v14

    int-to-double v2, v9

    sub-double/2addr v2, v4

    int-to-double v0, v6

    sub-double/2addr v0, v4

    sub-double/2addr v7, v2

    sub-double v27, v29, v0

    const/4 v2, 0x0

    cmpl-double v0, v7, v27

    const/4 v3, 0x1

    if-lez v0, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_3
    int-to-double v0, v2

    sub-double v25, v7, v0

    add-double v25, v25, v14

    int-to-double v0, v3

    sub-double v4, v27, v0

    add-double v23, v14, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v21, v7, v4

    const-wide v0, 0x3fdb0cb174dcbfc1L    # 0.42264973079999996

    add-double v21, v21, v0

    sub-double v19, v27, v4

    add-double v19, v19, v0

    and-int/lit16 v1, v9, 0xff

    and-int/lit16 v6, v6, 0xff

    sget-object v9, LX/XqY;->A02:[S

    sget-object v5, LX/XqY;->A01:[S

    aget-short v0, v5, v6

    add-int/2addr v0, v1

    aget-short v4, v9, v0

    add-int/2addr v2, v1

    add-int/2addr v3, v6

    aget-short v0, v5, v3

    add-int/2addr v2, v0

    aget-short v18, v9, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v6, 0x1

    aget-short v0, v5, v0

    add-int/2addr v1, v0

    aget-short v9, v9, v1

    mul-double v0, v7, v7

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    sub-double v2, v16, v0

    mul-double v0, v27, v27

    sub-double/2addr v2, v0

    const-wide/16 v14, 0x0

    cmpg-double v0, v2, v14

    if-gez v0, :cond_6

    const-wide/16 v2, 0x0

    :goto_0
    mul-double v0, v25, v25

    sub-double v6, v16, v0

    mul-double v0, v23, v23

    sub-double/2addr v6, v0

    cmpg-double v0, v6, v14

    if-gez v0, :cond_5

    const-wide/16 v6, 0x0

    :goto_1
    mul-double v0, v21, v21

    sub-double v16, v16, v0

    mul-double v0, v19, v19

    sub-double v16, v16, v0

    cmpg-double v0, v16, v14

    if-ltz v0, :cond_4

    mul-double v16, v16, v16

    mul-double v16, v16, v16

    sget-object v0, LX/XqY;->A00:[LX/ZoY;

    aget-object v0, v0, v9

    iget-wide v4, v0, LX/ZoY;->A00:D

    mul-double v4, v4, v21

    iget-wide v0, v0, LX/ZoY;->A01:D

    mul-double v0, v0, v19

    add-double/2addr v4, v0

    mul-double v14, v16, v4

    :cond_4
    add-double/2addr v2, v6

    add-double/2addr v2, v14

    const-wide v0, 0x4051800000000000L    # 70.0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v10, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    aput-object v0, v13, v11

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v12, :cond_0

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Keyframe;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    mul-double/2addr v6, v6

    mul-double/2addr v6, v6

    sget-object v0, LX/XqY;->A00:[LX/ZoY;

    aget-object v0, v0, v18

    iget-wide v4, v0, LX/ZoY;->A00:D

    mul-double v4, v4, v25

    iget-wide v0, v0, LX/ZoY;->A01:D

    mul-double v0, v0, v23

    add-double/2addr v4, v0

    mul-double/2addr v6, v4

    goto :goto_1

    :cond_6
    mul-double/2addr v2, v2

    mul-double/2addr v2, v2

    sget-object v0, LX/XqY;->A00:[LX/ZoY;

    aget-object v4, v0, v4

    iget-wide v0, v4, LX/ZoY;->A00:D

    mul-double/2addr v0, v7

    iget-wide v4, v4, LX/ZoY;->A01:D

    mul-double v4, v4, v27

    add-double/2addr v0, v4

    mul-double/2addr v2, v0

    goto :goto_0
.end method

.method private final A02(LX/X7z;)V
    .locals 6

    iget-object v4, p1, LX/X7z;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    iget v2, p1, LX/X7z;->A04:I

    const/4 v1, 0x5

    and-int/lit8 v0, v2, 0x5

    if-ne v0, v1, :cond_1

    invoke-static {p0}, LX/BWI;->A09(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v3, v0

    :goto_0
    const/16 v1, 0x50

    and-int/lit8 v0, v2, 0x50

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p1, LX/X7z;->A0D:LX/YQJ;

    invoke-static {v4}, LX/BWI;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/YQJ;->A00:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/YQJ;->A01:F

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_0
.end method

.method public static final A03(LX/X7z;LX/G3u;F)V
    .locals 8

    iget-object v6, p0, LX/X7z;->A0B:LX/Woq;

    iget-object v5, p1, LX/G3u;->A06:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/Woq;->A01:[F

    array-length v3, v7

    const/4 v2, 0x0

    if-ne v3, v0, :cond_0

    aget v1, v7, v2

    iget-object v0, v6, LX/Woq;->A02:[F

    aget v0, v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    invoke-static {v6, p2}, LX/G3u;->A00(LX/Woq;F)F

    move-result v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/G3u;->A00(LX/Woq;F)F

    move-result v3

    iget-object v2, p0, LX/X7z;->A0D:LX/YQJ;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, LX/ACK;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/YQJ;->A05:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/ACK;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/YQJ;->A06:F

    iget v0, p0, LX/X7z;->A00:F

    sub-float/2addr v4, v3

    add-float/2addr v0, v4

    iput v0, v2, LX/YQJ;->A02:F

    iget v0, p0, LX/X7z;->A01:F

    mul-float/2addr p2, v0

    iput p2, v2, LX/YQJ;->A03:F

    iput p2, v2, LX/YQJ;->A04:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    sub-int v0, v3, v0

    int-to-float v0, v0

    mul-float v4, p2, v0

    float-to-int v1, v4

    add-int/lit8 v0, v3, -0x2

    invoke-static {v1, v2, v0}, LX/4so;->A03(III)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    int-to-float v0, v1

    sub-float/2addr v4, v0

    aget v0, v7, v1

    aget v2, v7, v3

    sub-float/2addr v2, v0

    mul-float/2addr v2, v4

    add-float/2addr v2, v0

    iget-object v0, v6, LX/Woq;->A02:[F

    aget v1, v0, v1

    aget v0, v0, v3

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    invoke-virtual {v5, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0
.end method

.method public static final A04(LX/X7z;LX/G3u;J)V
    .locals 3

    iget-object v2, p1, LX/G3u;->A03:LX/F7f;

    const/4 v1, 0x2

    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static final A05(LX/X7z;LX/G3u;LX/WRQ;)V
    .locals 4

    iget-object v3, p1, LX/G3u;->A03:LX/F7f;

    const/4 v1, 0x1

    invoke-virtual {v3, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, LX/X7z;->A0C:LX/WRQ;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/X7z;->A07:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Path;FFIJZ)V
    .locals 23

    const-wide/16 v21, 0x0

    const-wide/16 v19, 0x3e8

    const-wide/16 v17, 0xbb8

    const/4 v10, 0x1

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081ee4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v12, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v8, Landroid/graphics/PathMeasure;

    move-object/from16 v0, p1

    invoke-direct {v8, v0, v12}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v7, LX/Woq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v16

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v0, v16, v0

    float-to-int v0, v0

    add-int/lit8 v6, v0, 0x1

    new-array v0, v6, [F

    iput-object v0, v7, LX/Woq;->A01:[F

    new-array v0, v6, [F

    iput-object v0, v7, LX/Woq;->A02:[F

    new-array v0, v6, [F

    iput-object v0, v7, LX/Woq;->A00:[F

    const/4 v5, 0x2

    new-array v4, v5, [F

    new-array v3, v5, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    int-to-float v1, v2

    mul-float v1, v1, v16

    add-int/lit8 v0, v6, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v8, v1, v4, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, v7, LX/Woq;->A01:[F

    aget v0, v4, v12

    aput v0, v1, v2

    iget-object v1, v7, LX/Woq;->A02:[F

    aget v0, v4, v10

    aput v0, v1, v2

    iget-object v15, v7, LX/Woq;->A00:[F

    aget v0, v3, v10

    float-to-double v13, v0

    aget v0, v3, v12

    float-to-double v0, v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v13, v0

    const v0, 0x40490fdb    # (float)Math.PI

    div-float/2addr v13, v0

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v13, v0

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v13, v0

    aput v13, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "x"

    invoke-static {v0}, LX/G3u;->A01(Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const-string v0, "y"

    invoke-static {v0}, LX/G3u;->A01(Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f40

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, LX/X7z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/X7z;->A0A:Landroid/graphics/drawable/Drawable;

    move/from16 v0, p4

    iput v0, v2, LX/X7z;->A04:I

    iput-object v7, v2, LX/X7z;->A0B:LX/Woq;

    move/from16 v0, p3

    iput v0, v2, LX/X7z;->A00:F

    move/from16 v0, p2

    iput v0, v2, LX/X7z;->A01:F

    move-wide/from16 v0, v19

    iput-wide v0, v2, LX/X7z;->A05:J

    move-wide/from16 v0, p5

    iput-wide v0, v2, LX/X7z;->A07:J

    move/from16 v0, p7

    iput-boolean v0, v2, LX/X7z;->A0G:Z

    move-wide/from16 v0, v17

    iput-wide v0, v2, LX/X7z;->A06:J

    iput-object v3, v2, LX/X7z;->A09:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/YQJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/YQJ;->A05:F

    iput v4, v0, LX/YQJ;->A06:F

    iput v4, v0, LX/YQJ;->A02:F

    iput v1, v0, LX/YQJ;->A03:F

    iput v1, v0, LX/YQJ;->A04:F

    iput v4, v0, LX/YQJ;->A00:F

    iput v4, v0, LX/YQJ;->A01:F

    iput-object v0, v2, LX/X7z;->A0D:LX/YQJ;

    iput-boolean v10, v2, LX/X7z;->A0E:Z

    iput-boolean v10, v2, LX/X7z;->A0F:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/a1G;

    invoke-direct {v0, v9, v2, v11}, LX/a1G;-><init>(Landroid/graphics/drawable/Drawable;LX/X7z;LX/G3u;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v2, v11, v4}, LX/G3u;->A03(LX/X7z;LX/G3u;F)V

    invoke-direct {v11, v2}, LX/G3u;->A02(LX/X7z;)V

    iget-object v0, v11, LX/G3u;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    iget-object v0, v11, LX/G3u;->A07:LX/ZpD;

    iget-boolean v0, v0, LX/ZpD;->A01:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, v21

    invoke-static {v2, v11, v0, v1}, LX/G3u;->A04(LX/X7z;LX/G3u;J)V

    return-void

    :cond_1
    iput-boolean v10, v11, LX/G3u;->A02:Z

    return-void

    :cond_2
    const-string v0, "Could not load heart drawable."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/WRQ;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/G3u;->A00:LX/WRQ;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/G3u;->A03:LX/F7f;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/G3u;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/X7z;

    iget-boolean v0, v1, LX/X7z;->A0F:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/X7z;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, p0, p1}, LX/G3u;->A05(LX/X7z;LX/G3u;LX/WRQ;)V

    goto :goto_0

    :cond_3
    iput-object p1, v1, LX/X7z;->A0C:LX/WRQ;

    goto :goto_0
.end method

.method public final getCanReleaseHearts()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G3u;->A03:LX/F7f;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G3u;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x250a8da5

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v1, p0, LX/G3u;->A03:LX/F7f;

    iput-object p0, v1, LX/F7f;->A01:LX/G3u;

    iget-object v0, v1, LX/F7f;->A00:Landroid/os/Message;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    const v0, -0x6e91b3b3

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x17df3126

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v1, p0, LX/G3u;->A03:LX/F7f;

    const/4 v0, 0x0

    iput-object v0, v1, LX/F7f;->A01:LX/G3u;

    const v0, 0x444abac3

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/G3u;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/X7z;

    iget-boolean v0, v3, LX/X7z;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    iget v1, v3, LX/X7z;->A02:F

    iget v0, v3, LX/X7z;->A03:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/X7z;->A0D:LX/YQJ;

    invoke-virtual {v0, p1}, LX/YQJ;->A00(Landroid/graphics/Canvas;)V

    iget-object v0, v3, LX/X7z;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, LX/G3u;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X7z;

    invoke-direct {p0, v0}, LX/G3u;->A02(LX/X7z;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, LX/G3u;->A07:LX/ZpD;

    invoke-static {v0}, LX/ZpD;->A00(LX/ZpD;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    const v0, 0x4bfd6f14    # 3.3218088E7f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, LX/G3u;->A07:LX/ZpD;

    iput p1, v0, LX/ZpD;->A00:I

    invoke-static {v0}, LX/ZpD;->A00(LX/ZpD;)V

    const v0, -0x29600d5

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setTargetId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/G3u;->A01:Ljava/lang/String;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G3u;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X7z;

    iget-object v0, v0, LX/X7z;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
