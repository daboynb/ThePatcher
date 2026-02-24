.class public final Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
.super Landroid/view/View;
.source ""


# static fields
.field public static A0X:Z

.field public static final A0Y:LX/Czp;

.field public static final A0Z:LX/Czp;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:Landroid/graphics/LinearGradient;

.field public A08:Landroid/graphics/Paint$Cap;

.field public A09:LX/2uO;

.field public A0A:LX/2uM;

.field public A0B:LX/2uP;

.field public A0C:[F

.field public A0D:[F

.field public A0E:[F

.field public A0F:[I

.field public A0G:[LX/2uN;

.field public A0H:F

.field public A0I:LX/Czp;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/ref/WeakReference;

.field public A0L:[F

.field public A0M:[F

.field public A0N:[F

.field public A0O:[I

.field public final A0P:Landroid/graphics/Matrix;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Paint;

.field public final A0T:Landroid/graphics/RectF;

.field public final A0U:Landroid/graphics/Paint;

.field public final A0V:Landroid/graphics/Picture;

.field public final A0W:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ql;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8ql;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Y:LX/Czp;

    .line 6
    .line 7
    new-instance v0, LX/8qm;

    .line 8
    .line 9
    invoke-direct {v0}, LX/8qm;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Z:LX/Czp;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v1, 0x0

    .line 805306372
    const v0, 0x7f0406b9

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0406b9

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268811493
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268811494
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0V:Landroid/graphics/Picture;

    .line 268811495
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:Landroid/graphics/Matrix;

    const/4 v3, 0x5

    .line 268811496
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[I

    .line 268811497
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0W:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 268811498
    sget-object v0, LX/2uM;->A05:LX/2uM;

    .line 268811499
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/2uM;

    .line 268811500
    sget-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Y:LX/Czp;

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:LX/Czp;

    .line 268811501
    const/16 v0, 0x1e

    .line 268811502
    new-array v0, v0, [LX/2uN;

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[LX/2uN;

    .line 268811503
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/Paint$Cap;

    .line 268811504
    sget-object v0, LX/2uO;->A04:LX/2uO;

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2uO;

    .line 268811505
    sget-object v0, LX/2uP;->A02:LX/2uP;

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/2uP;

    const-wide/16 v0, -0x1

    .line 268811506
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    const/4 v0, -0x1

    .line 268811507
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 268811508
    sget-object v1, LX/0sh;->A0z:[I

    .line 268811509
    const v0, 0x7f14023e

    .line 268811510
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268811511
    :try_start_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 268811512
    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 268811513
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 268811514
    const/4 v0, 0x4

    .line 268811515
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 268811516
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 268811517
    const/4 v0, 0x2

    .line 268811518
    const v6, 0x7f14023d

    .line 268811519
    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 268811520
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:Ljava/lang/Integer;

    .line 268811521
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    .line 268811522
    invoke-interface {v0}, LX/4Dq;->Djx()Z

    move-result v0

    .line 268811523
    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    .line 268811524
    const/4 v0, 0x6

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 268811525
    :goto_0
    const/4 v2, 0x1

    const/high16 v0, -0x10000

    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    goto :goto_1

    .line 268811526
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268811527
    :goto_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 268811528
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 268811529
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 268811530
    if-ne v0, v6, :cond_1

    .line 268811531
    sget-object v0, LX/2uQ;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/RingSpec;

    .line 268811532
    invoke-static {v1}, LX/2uR;->A01(Lcom/instagram/api/schemas/RingSpec;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:[I

    .line 268811533
    invoke-static {v1}, LX/2uR;->A00(Lcom/instagram/api/schemas/RingSpec;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[F

    .line 268811534
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268811535
    invoke-interface {v1}, Lcom/instagram/api/schemas/RingSpec;->CqC()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v0

    .line 268811536
    invoke-static {v0}, LX/2uS;->A00(Lcom/instagram/api/schemas/RingSpecPoint;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:[F

    .line 268811537
    invoke-interface {v1}, Lcom/instagram/api/schemas/RingSpec;->BbN()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v0

    .line 268811538
    invoke-static {v0}, LX/2uS;->A00(Lcom/instagram/api/schemas/RingSpecPoint;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:[F

    const/4 v0, 0x0

    .line 268811539
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:Ljava/lang/Integer;

    .line 268811540
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/Paint;

    .line 268811541
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268811542
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268811543
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268811544
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 268811545
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveColour(I)V

    .line 268811546
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268811547
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0U:Landroid/graphics/Paint;

    .line 268811548
    invoke-static {v5}, LX/2uT;->A00(I)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 268811549
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 268811550
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    .line 268811551
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:Landroid/graphics/RectF;

    return-void

    .line 268811552
    :cond_1
    new-array v1, v3, [I

    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:[I

    .line 268811553
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientColorRes()I

    move-result v0

    invoke-static {p1, p2, v1, v0}, LX/2Hd;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    goto :goto_2

    .line 268811554
    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 268811555
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const p3, 0x7f0406b9

    .line 536870922
    .line 536870923
    .line 536870924
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
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
.end method

.method public static final A00(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;[F[F[F[III)Landroid/graphics/LinearGradient;
    .locals 8

    .line 0
    move-object v7, p1

    .line 1
    move-object v6, p4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    int-to-float v4, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    aget v2, p2, v0

    .line 23
    .line 24
    mul-float/2addr v2, v4

    .line 25
    int-to-float v5, v1

    .line 26
    const/4 v1, 0x1

    .line 27
    aget v3, p2, v1

    .line 28
    .line 29
    mul-float/2addr v3, v5

    .line 30
    aget v0, p3, v0

    .line 31
    .line 32
    mul-float/2addr v4, v0

    .line 33
    aget v0, p3, v1

    .line 34
    .line 35
    mul-float/2addr v5, v0

    .line 36
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    invoke-static {p4, p5, p6}, LX/2Hd;->A00([III)Landroid/graphics/LinearGradient;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method private final A01(IF)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/2uM;

    .line 1
    .line 2
    iget v6, v0, LX/2uM;->A02:I

    .line 3
    .line 4
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 5
    .line 6
    if-ltz v6, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/2uM;

    .line 9
    .line 10
    iget-object v1, v0, LX/2uM;->A04:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    int-to-float v0, v6

    .line 13
    mul-float/2addr v0, p2

    .line 14
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[LX/2uN;

    .line 19
    .line 20
    neg-float v5, v0

    .line 21
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/2uM;

    .line 22
    .line 23
    iget v8, v0, LX/2uM;->A02:I

    .line 24
    .line 25
    iget-object v3, v0, LX/2uM;->A04:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:LX/Czp;

    .line 28
    .line 29
    new-instance v2, LX/2uN;

    .line 30
    .line 31
    move v7, p1

    .line 32
    invoke-direct/range {v2 .. v8}, LX/2uN;-><init>(Landroid/view/animation/Interpolator;LX/Czp;FIII)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v1, v6

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private final A02(Landroid/graphics/Canvas;F)V
    .locals 8

    .line 0
    iget-object v6, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 3
    .line 4
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 10
    .line 11
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v0, v0, v3

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/high16 v4, 0x43b40000    # 360.0f

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/high16 v5, 0x43b40000    # 360.0f

    .line 36
    .line 37
    mul-float/2addr v5, p2

    .line 38
    iget-object v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:Landroid/graphics/RectF;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final A03(Landroid/graphics/Canvas;FFF)V
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v8, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    .line 3
    .line 4
    if-eqz v8, :cond_e

    .line 5
    .line 6
    iget-object v7, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v8, v7}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    long-to-float v6, v1

    .line 19
    div-float v6, v6, p3

    .line 20
    .line 21
    const/high16 v4, 0x43b40000    # 360.0f

    .line 22
    .line 23
    mul-float/2addr v6, v4

    .line 24
    rem-float/2addr v6, v4

    .line 25
    iput v6, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01:F

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v3, v0

    .line 32
    const/high16 v13, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v3, v13

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v13

    .line 41
    invoke-virtual {v7, v6, v3, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 45
    .line 46
    .line 47
    long-to-float v0, v1

    .line 48
    div-float v0, v0, p4

    .line 49
    .line 50
    mul-float/2addr v0, v4

    .line 51
    rem-float/2addr v0, v4

    .line 52
    iput v0, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:F

    .line 53
    .line 54
    invoke-direct {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaintAlpha()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getNextPaintAlpha()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/2uM;

    .line 75
    .line 76
    iget v6, v0, LX/2uM;->A02:I

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_0
    if-ge v4, v6, :cond_c

    .line 81
    .line 82
    iget-object v0, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[LX/2uN;

    .line 83
    .line 84
    aget-object v3, v0, v4

    .line 85
    .line 86
    iget-object v1, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2uO;

    .line 87
    .line 88
    sget-object v0, LX/2uO;->A05:LX/2uO;

    .line 89
    .line 90
    move-object/from16 v15, p1

    .line 91
    .line 92
    move/from16 v19, p2

    .line 93
    .line 94
    if-ne v1, v0, :cond_a

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-direct {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    iget v8, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:F

    .line 103
    .line 104
    iget-object v2, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v1, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 107
    .line 108
    const/16 v24, 0x1

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget v10, v3, LX/2uN;->A01:F

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    cmpg-float v0, v10, v9

    .line 118
    .line 119
    if-gez v0, :cond_0

    .line 120
    .line 121
    add-float v10, v10, p2

    .line 122
    .line 123
    iput v10, v3, LX/2uN;->A01:F

    .line 124
    .line 125
    :cond_0
    cmpl-float v0, v10, v9

    .line 126
    .line 127
    if-lez v0, :cond_9

    .line 128
    .line 129
    iget v0, v3, LX/2uN;->A00:F

    .line 130
    .line 131
    add-float/2addr v0, v10

    .line 132
    iput v0, v3, LX/2uN;->A00:F

    .line 133
    .line 134
    iput v9, v3, LX/2uN;->A01:F

    .line 135
    .line 136
    :cond_1
    :goto_1
    iget v11, v3, LX/2uN;->A00:F

    .line 137
    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    .line 140
    cmpl-float v0, v11, v10

    .line 141
    .line 142
    if-lez v0, :cond_3

    .line 143
    .line 144
    iget v0, v3, LX/2uN;->A02:I

    .line 145
    .line 146
    if-lez v0, :cond_2

    .line 147
    .line 148
    add-int/lit8 v0, v0, -0x1

    .line 149
    .line 150
    iput v0, v3, LX/2uN;->A02:I

    .line 151
    .line 152
    :cond_2
    if-eqz v0, :cond_8

    .line 153
    .line 154
    rem-float/2addr v11, v10

    .line 155
    :goto_2
    iput v11, v3, LX/2uN;->A00:F

    .line 156
    .line 157
    :cond_3
    cmpg-float v0, v11, v9

    .line 158
    .line 159
    if-gez v0, :cond_6

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    :goto_3
    iget-object v14, v3, LX/2uN;->A06:LX/Czp;

    .line 163
    .line 164
    iget v9, v3, LX/2uN;->A04:I

    .line 165
    .line 166
    iget v0, v3, LX/2uN;->A03:I

    .line 167
    .line 168
    move/from16 v22, v9

    .line 169
    .line 170
    move/from16 v23, v0

    .line 171
    .line 172
    move/from16 v21, v10

    .line 173
    .line 174
    move/from16 v20, v8

    .line 175
    .line 176
    move/from16 v19, v1

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    move-object/from16 v17, v7

    .line 181
    .line 182
    invoke-interface/range {v14 .. v24}, LX/Czp;->AoT(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFIIZ)V

    .line 183
    .line 184
    .line 185
    :goto_4
    iget v0, v3, LX/2uN;->A02:I

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    iget v1, v3, LX/2uN;->A00:F

    .line 190
    .line 191
    const/high16 v0, 0x3f800000    # 1.0f

    .line 192
    .line 193
    cmpg-float v0, v1, v0

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    const/4 v12, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 203
    .line 204
    cmpg-float v0, v11, v0

    .line 205
    .line 206
    mul-float/2addr v11, v13

    .line 207
    if-gez v0, :cond_7

    .line 208
    .line 209
    iget-object v9, v3, LX/2uN;->A05:Landroid/view/animation/Interpolator;

    .line 210
    .line 211
    sub-float v0, v10, v11

    .line 212
    .line 213
    invoke-interface {v9, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-float/2addr v10, v0

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    sub-float/2addr v11, v10

    .line 220
    sub-float/2addr v10, v11

    .line 221
    iget-object v0, v3, LX/2uN;->A05:Landroid/view/animation/Interpolator;

    .line 222
    .line 223
    invoke-interface {v0, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    cmpg-float v0, v10, v9

    .line 232
    .line 233
    if-nez v0, :cond_1

    .line 234
    .line 235
    iget v0, v3, LX/2uN;->A00:F

    .line 236
    .line 237
    add-float v0, v0, p2

    .line 238
    .line 239
    iput v0, v3, LX/2uN;->A00:F

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    sget-object v0, LX/2uO;->A03:LX/2uO;

    .line 243
    .line 244
    if-ne v1, v0, :cond_b

    .line 245
    .line 246
    if-eqz v3, :cond_4

    .line 247
    .line 248
    invoke-direct {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    iget v2, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:F

    .line 253
    .line 254
    iget-object v1, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:Landroid/graphics/RectF;

    .line 255
    .line 256
    iget v0, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 257
    .line 258
    move-object v14, v3

    .line 259
    move-object/from16 v17, v7

    .line 260
    .line 261
    move-object/from16 v18, v1

    .line 262
    .line 263
    move/from16 v20, v2

    .line 264
    .line 265
    move/from16 v21, v0

    .line 266
    .line 267
    invoke-virtual/range {v14 .. v21}, LX/2uN;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/RectF;FFF)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    if-eqz v3, :cond_4

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    if-nez v12, :cond_d

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_e
    const-string v1, "Required value was null."

    .line 284
    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public static final A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/2uM;

    .line 1
    .line 2
    iget v0, v0, LX/2uM;->A02:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01(IF)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    .line 16
    .line 17
    sget-object v0, LX/2uO;->A05:LX/2uO;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(LX/2uO;)V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0X:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2xI;->A00:LX/2xI;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/2xI;->A01(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method private final getCurrentPaint()Landroid/graphics/Paint;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/2uP;

    .line 1
    .line 2
    sget-object v0, LX/2uP;->A04:LX/2uP;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2uO;

    .line 10
    .line 11
    sget-object v0, LX/2uO;->A04:LX/2uO;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 18
    .line 19
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    sget-object v0, LX/2uP;->A03:LX/2uP;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0U:Landroid/graphics/Paint;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/Paint;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method private final getCurrentPaintAlpha()I
    .locals 5

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientTransitionProgress()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const/16 v1, 0xff

    .line 29
    .line 30
    return v1
    .line 31
    .line 32
.end method

.method private final getGradientColorRes()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f14023d

    .line 10
    .line 11
    .line 12
    return v0
    .line 13
.end method

.method private final getGradientTransitionProgress()F
    .locals 7

    .line 0
    iget-wide v5, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v1, v5, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v4

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v5

    .line 19
    long-to-float v1, v2

    .line 20
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0W:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
.end method

.method private final getNextPaintAlpha()I
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientTransitionProgress()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method private final setAnimMode(LX/2uO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2uO;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2uO;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method private final setState(LX/2uP;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/2uP;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/2uP;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 0
    sget-object v0, LX/2uP;->A02:LX/2uP;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(LX/2uP;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A06()V
    .locals 1

    .line 0
    sget-object v0, LX/2uP;->A03:LX/2uP;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(LX/2uP;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A07()V
    .locals 1

    .line 0
    sget-object v0, LX/2uP;->A04:LX/2uP;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(LX/2uP;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/2uM;

    .line 1
    .line 2
    iget v0, v0, LX/2uM;->A02:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01(IF)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    .line 17
    .line 18
    sget-object v0, LX/2uO;->A03:LX/2uO;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(LX/2uO;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2uO;

    .line 1
    .line 2
    sget-object v0, LX/2uO;->A04:LX/2uO;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/2uO;->A06:LX/2uO;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(LX/2uO;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0X:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/2xI;->A00(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0A(F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setProgress(F)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/2uM;

    .line 4
    .line 5
    iget v0, v0, LX/2uM;->A02:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01(IF)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    .line 20
    .line 21
    sget-object v0, LX/2uO;->A02:LX/2uO;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(LX/2uO;)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:F

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final getActiveStrokeCap()Landroid/graphics/Paint$Cap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/Paint$Cap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getActiveStrokeWidth()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final getInactiveColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getInactiveStrokeWidth()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public final getProgressState()LX/8oV;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[LX/2uN;

    .line 1
    .line 2
    iget-wide v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2uO;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/2uP;

    .line 7
    .line 8
    new-instance v0, LX/8oV;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LX/8oV;-><init>(LX/2uO;LX/2uP;[LX/2uN;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invalidate()V
    .locals 2

    .line 0
    const v0, -0x646c9452

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0K:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/XjA;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x4e9fefb

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    iget-object v4, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0V:Landroid/graphics/Picture;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2uO;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v9, 0x41855604    # 16.667f

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_8

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v1, v0, :cond_9

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq v1, v0, :cond_b

    .line 51
    .line 52
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_0
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 59
    .line 60
    div-float/2addr v9, v0

    .line 61
    iget-object v8, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    if-eqz v8, :cond_7

    .line 64
    .line 65
    iget-object v6, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-virtual {v8, v6}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v0, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    .line 75
    .line 76
    sub-long/2addr v2, v0

    .line 77
    long-to-float v1, v2

    .line 78
    iget-object v0, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/2uM;

    .line 79
    .line 80
    iget v0, v0, LX/2uM;->A00:F

    .line 81
    .line 82
    div-float/2addr v1, v0

    .line 83
    iget v10, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01:F

    .line 84
    .line 85
    const/high16 v18, 0x43b40000    # 360.0f

    .line 86
    .line 87
    rem-float v10, v10, v18

    .line 88
    .line 89
    sub-float v0, v18, v10

    .line 90
    .line 91
    mul-float/2addr v0, v1

    .line 92
    add-float/2addr v10, v0

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v1, v0

    .line 98
    const/high16 v17, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float v1, v1, v17

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    div-float v0, v0, v17

    .line 108
    .line 109
    invoke-virtual {v6, v10, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    long-to-float v1, v2

    .line 116
    iget-object v0, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/2uM;

    .line 117
    .line 118
    iget v0, v0, LX/2uM;->A01:F

    .line 119
    .line 120
    div-float/2addr v1, v0

    .line 121
    mul-float v1, v1, v18

    .line 122
    .line 123
    rem-float v1, v1, v18

    .line 124
    .line 125
    iput v1, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:F

    .line 126
    .line 127
    invoke-direct {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaintAlpha()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    iget-object v12, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getNextPaintAlpha()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/2uM;

    .line 148
    .line 149
    iget v11, v0, LX/2uM;->A02:I

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    :goto_0
    if-ge v3, v11, :cond_5

    .line 155
    .line 156
    iget-object v0, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[LX/2uN;

    .line 157
    .line 158
    aget-object v2, v0, v3

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    invoke-direct {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    iget v0, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:F

    .line 167
    .line 168
    move/from16 v20, v0

    .line 169
    .line 170
    iget-object v1, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget v0, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 173
    .line 174
    move/from16 v19, v0

    .line 175
    .line 176
    const/16 v29, 0x1

    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget v0, v2, LX/2uN;->A00:F

    .line 183
    .line 184
    const/high16 v15, 0x3f000000    # 0.5f

    .line 185
    .line 186
    const/high16 v13, 0x3f800000    # 1.0f

    .line 187
    .line 188
    cmpg-float v15, v0, v15

    .line 189
    .line 190
    if-gez v15, :cond_1

    .line 191
    .line 192
    sub-float v0, v13, v0

    .line 193
    .line 194
    iput v0, v2, LX/2uN;->A00:F

    .line 195
    .line 196
    :cond_1
    add-float/2addr v0, v9

    .line 197
    iput v0, v2, LX/2uN;->A00:F

    .line 198
    .line 199
    cmpl-float v15, v0, v13

    .line 200
    .line 201
    if-lez v15, :cond_2

    .line 202
    .line 203
    iput v13, v2, LX/2uN;->A00:F

    .line 204
    .line 205
    const/high16 v0, 0x3f800000    # 1.0f

    .line 206
    .line 207
    :cond_2
    mul-float v0, v0, v17

    .line 208
    .line 209
    sub-float/2addr v0, v13

    .line 210
    sub-float/2addr v13, v0

    .line 211
    iget-object v0, v2, LX/2uN;->A05:Landroid/view/animation/Interpolator;

    .line 212
    .line 213
    invoke-interface {v0, v13}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 214
    .line 215
    .line 216
    move-result v26

    .line 217
    iget-object v15, v2, LX/2uN;->A06:LX/Czp;

    .line 218
    .line 219
    iget v13, v2, LX/2uN;->A04:I

    .line 220
    .line 221
    iget v0, v2, LX/2uN;->A03:I

    .line 222
    .line 223
    move-object/from16 v22, v12

    .line 224
    .line 225
    move-object/from16 v23, v1

    .line 226
    .line 227
    move/from16 v24, v19

    .line 228
    .line 229
    move/from16 v25, v20

    .line 230
    .line 231
    move/from16 v27, v13

    .line 232
    .line 233
    move/from16 v28, v0

    .line 234
    .line 235
    move-object/from16 v19, v15

    .line 236
    .line 237
    move-object/from16 v20, v7

    .line 238
    .line 239
    invoke-interface/range {v19 .. v29}, LX/Czp;->AoT(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFIIZ)V

    .line 240
    .line 241
    .line 242
    iget v0, v2, LX/2uN;->A00:F

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_3

    .line 255
    .line 256
    const/16 v16, 0x1

    .line 257
    .line 258
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    const/4 v1, 0x0

    .line 262
    goto :goto_1

    .line 263
    :cond_5
    if-nez v16, :cond_6

    .line 264
    .line 265
    cmpl-float v0, v10, v18

    .line 266
    .line 267
    if-ltz v0, :cond_6

    .line 268
    .line 269
    sget-object v0, LX/2uO;->A04:LX/2uO;

    .line 270
    .line 271
    invoke-direct {v5, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(LX/2uO;)V

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    iput v2, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01:F

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-float v1, v0

    .line 282
    div-float v1, v1, v17

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-float v0, v0

    .line 289
    div-float v0, v0, v17

    .line 290
    .line 291
    invoke-virtual {v6, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    const-string v0, "Required value was null."

    .line 302
    .line 303
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_8
    iget-object v3, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/2uM;

    .line 310
    .line 311
    iget-wide v0, v3, LX/2uM;->A03:J

    .line 312
    .line 313
    long-to-float v2, v0

    .line 314
    div-float/2addr v9, v2

    .line 315
    const/high16 v1, 0x45fa0000    # 8000.0f

    .line 316
    .line 317
    iget v0, v3, LX/2uM;->A01:F

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_9
    const/high16 v0, 0x45fa0000    # 8000.0f

    .line 321
    .line 322
    div-float/2addr v9, v0

    .line 323
    const v1, 0x46abe000    # 22000.0f

    .line 324
    .line 325
    .line 326
    const v0, 0x466a6000    # 15000.0f

    .line 327
    .line 328
    .line 329
    :goto_2
    invoke-direct {v5, v7, v9, v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03(Landroid/graphics/Canvas;FFF)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_a
    invoke-direct {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaintAlpha()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:Landroid/graphics/RectF;

    .line 345
    .line 346
    const/high16 v10, 0x43b40000    # 360.0f

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    move-object v8, v2

    .line 350
    move v11, v3

    .line 351
    move-object v12, v1

    .line 352
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    .line 356
    .line 357
    invoke-direct {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getNextPaintAlpha()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-lez v0, :cond_c

    .line 369
    .line 370
    move-object v12, v1

    .line 371
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_b
    iget v0, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:F

    .line 376
    .line 377
    invoke-direct {v5, v7, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02(Landroid/graphics/Canvas;F)V

    .line 378
    .line 379
    .line 380
    :cond_c
    :goto_3
    iget-wide v6, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 381
    .line 382
    const-wide/16 v1, -0x1

    .line 383
    .line 384
    cmp-long v0, v6, v1

    .line 385
    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    invoke-direct {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientTransitionProgress()F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393
    .line 394
    cmpg-float v0, v3, v0

    .line 395
    .line 396
    if-gez v0, :cond_e

    .line 397
    .line 398
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 399
    .line 400
    .line 401
    :cond_d
    :goto_4
    invoke-virtual {v14, v4}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_e
    iput-wide v1, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 406
    .line 407
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    iget-object v3, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[I

    .line 416
    .line 417
    iget-object v2, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:[F

    .line 418
    .line 419
    iget-object v1, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:[F

    .line 420
    .line 421
    iget-object v0, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:[F

    .line 422
    .line 423
    move-object v6, v2

    .line 424
    move-object v7, v1

    .line 425
    move-object v8, v0

    .line 426
    move-object v9, v3

    .line 427
    invoke-static/range {v5 .. v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;[F[F[F[III)Landroid/graphics/LinearGradient;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v0, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/Paint;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_f
    return-void
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    if-eq v4, v0, :cond_1

    .line 17
    .line 18
    if-eq v4, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object v6, p0

    .line 26
    invoke-super {p0, v0, v0}, Landroid/view/View;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    iget-object v10, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:[I

    .line 38
    .line 39
    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[F

    .line 40
    .line 41
    iget-object v8, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:[F

    .line 42
    .line 43
    iget-object v9, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:[F

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;[F[F[F[III)Landroid/graphics/LinearGradient;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 57
    .line 58
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v5, v0

    .line 67
    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v3, v0

    .line 74
    add-float/2addr v3, v5

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v2, v0

    .line 80
    add-float/2addr v2, v5

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v11, v0

    .line 86
    int-to-float v1, v11

    .line 87
    sub-float/2addr v1, v5

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v12, v0

    .line 93
    int-to-float v0, v12

    .line 94
    sub-float/2addr v0, v5

    .line 95
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    if-ge v3, v2, :cond_0

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final postInvalidateOnAnimation()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-super {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0K:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/XjA;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setActiveStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/Paint$Cap;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setActiveStrokeWidth(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setErrorColour(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0U:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {p1}, LX/2uT;->A00(I)Landroid/graphics/BitmapShader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/2uP;

    .line 10
    .line 11
    sget-object v0, LX/2uP;->A03:LX/2uP;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setGradientColors(I)V
    .locals 11

    .line 268435456
    const v0, 0x7f14023d

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v4, p0

    .line 268435460
    if-ne p1, v0, :cond_1

    .line 268435461
    .line 268435462
    sget-object v0, LX/2uQ;->A0B:LX/B69;

    .line 268435463
    .line 268435464
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    .line 268435469
    .line 268435470
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_0
    return-void

    .line 268435474
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:Ljava/lang/Integer;

    .line 268435475
    .line 268435476
    if-eqz v0, :cond_2

    .line 268435477
    .line 268435478
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    if-eq v0, p1, :cond_0

    .line 268435483
    .line 268435484
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:Ljava/lang/Integer;

    .line 268435489
    .line 268435490
    const/4 v0, 0x5

    .line 268435491
    new-array v0, v0, [I

    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:[I

    .line 268435494
    .line 268435495
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v3

    .line 268435499
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientColorRes()I

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v2

    .line 268435506
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:[I

    .line 268435507
    .line 268435508
    const/4 v0, 0x0

    .line 268435509
    invoke-static {v3, v0, v1, v2}, LX/2Hd;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 268435510
    .line 268435511
    .line 268435512
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[F

    .line 268435513
    .line 268435514
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:[F

    .line 268435515
    .line 268435516
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:[F

    .line 268435517
    .line 268435518
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v9

    .line 268435522
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v10

    .line 268435526
    iget-object v8, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:[I

    .line 268435527
    .line 268435528
    iget-object v5, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[F

    .line 268435529
    .line 268435530
    iget-object v6, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:[F

    .line 268435531
    .line 268435532
    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:[F

    .line 268435533
    .line 268435534
    invoke-static/range {v4 .. v10}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;[F[F[F[III)Landroid/graphics/LinearGradient;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v1

    .line 268435538
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    .line 268435539
    .line 268435540
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/Paint;

    .line 268435541
    .line 268435542
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 268435546
    .line 268435547
    .line 268435548
    return-void
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
.end method

.method public final setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "default"

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpec;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2uQ;->A0B:LX/B69;

    .line 17
    .line 18
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/instagram/api/schemas/RingSpec;

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, LX/2uR;->A01(Lcom/instagram/api/schemas/RingSpec;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, p0

    .line 29
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:[I

    .line 30
    .line 31
    invoke-static {p1}, LX/2uR;->A00(Lcom/instagram/api/schemas/RingSpec;)[F

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[F

    .line 36
    .line 37
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpec;->CqC()Lcom/instagram/api/schemas/RingSpecPoint;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2uS;->A00(Lcom/instagram/api/schemas/RingSpecPoint;)[F

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:[F

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpec;->BbN()Lcom/instagram/api/schemas/RingSpecPoint;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2uS;->A00(Lcom/instagram/api/schemas/RingSpecPoint;)[F

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:[F

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:[I

    .line 72
    .line 73
    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[F

    .line 74
    .line 75
    iget-object v5, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:[F

    .line 76
    .line 77
    iget-object v6, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:[F

    .line 78
    .line 79
    invoke-static/range {v3 .. v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;[F[F[F[III)Landroid/graphics/LinearGradient;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:Landroid/graphics/LinearGradient;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final setInactiveColour(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {p1}, LX/2uT;->A00(I)Landroid/graphics/BitmapShader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/2uP;

    .line 10
    .line 11
    sget-object v0, LX/2uP;->A04:LX/2uP;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setInactiveStrokeWidth(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setInvalidateListener(LX/XjA;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0K:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    .line 12
    .line 13
.end method

.method public final setOverrideDrawingAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 1
    .line 2
    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setProgressState(LX/8oV;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/8oV;->A03:[LX/2uN;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[LX/2uN;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v0, p1, LX/8oV;->A00:J

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:J

    .line 16
    .line 17
    iget-object v0, p1, LX/8oV;->A01:LX/2uO;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/2uO;

    .line 20
    .line 21
    iget-object v0, p1, LX/8oV;->A02:LX/2uP;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/2uP;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final setSpinnerType(LX/577;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    sget-object v1, LX/2uM;->A06:LX/2uM;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/2uM;

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Z:LX/Czp;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, LX/2uM;->A05:LX/2uM;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:LX/2uM;

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Y:LX/Czp;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:LX/Czp;

    .line 32
    .line 33
    iget v0, v1, LX/2uM;->A02:I

    .line 34
    .line 35
    new-array v0, v0, [LX/2uN;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[LX/2uN;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
