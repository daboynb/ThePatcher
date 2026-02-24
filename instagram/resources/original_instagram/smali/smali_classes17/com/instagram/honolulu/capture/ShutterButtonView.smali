.class public Lcom/instagram/honolulu/capture/ShutterButtonView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Landroid/graphics/LinearGradient;

.field public A04:F

.field public A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/honolulu/capture/ShutterButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/honolulu/capture/ShutterButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/honolulu/capture/ShutterButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 13

    .line 536870912
    move/from16 v1, p3

    .line 536870913
    .line 536870914
    move/from16 v0, p4

    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v7, 0x1

    .line 536870920
    invoke-static {v7}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v9

    .line 536870924
    iput-object v9, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0G:Landroid/graphics/Paint;

    .line 536870925
    .line 536870926
    invoke-static {v7}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v8

    .line 536870930
    iput-object v8, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0H:Landroid/graphics/Paint;

    .line 536870931
    .line 536870932
    invoke-static {v7}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 536870933
    .line 536870934
    .line 536870935
    move-result-object v6

    .line 536870936
    iput-object v6, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0I:Landroid/graphics/Paint;

    .line 536870937
    .line 536870938
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v0

    .line 536870942
    iput-object v0, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0K:Landroid/graphics/RectF;

    .line 536870943
    .line 536870944
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 536870945
    .line 536870946
    .line 536870947
    move-result-object v0

    .line 536870948
    iput-object v0, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0J:Landroid/graphics/RectF;

    .line 536870949
    .line 536870950
    const/4 v0, 0x0

    .line 536870951
    iput v0, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A01:F

    .line 536870952
    .line 536870953
    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    .line 536870954
    .line 536870955
    .line 536870956
    move-result-object v0

    .line 536870957
    iput-object v0, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A09:Landroid/graphics/Matrix;

    .line 536870958
    .line 536870959
    const/4 v5, 0x0

    .line 536870960
    sget-object v0, LX/bMy;->A03:[I

    .line 536870961
    .line 536870962
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536870963
    .line 536870964
    .line 536870965
    move-result-object v10

    .line 536870966
    const/4 v1, 0x5

    .line 536870967
    :try_start_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 536870968
    .line 536870969
    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 536870970
    .line 536870971
    .line 536870972
    move-result v4

    .line 536870973
    iput v4, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0B:F

    .line 536870974
    .line 536870975
    invoke-virtual {v10, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 536870976
    .line 536870977
    .line 536870978
    move-result v0

    .line 536870979
    iput v0, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0A:F

    .line 536870980
    .line 536870981
    const/4 v1, 0x3

    .line 536870982
    const/high16 v0, 0x3e800000    # 0.25f

    .line 536870983
    .line 536870984
    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 536870985
    .line 536870986
    .line 536870987
    move-result v0

    .line 536870988
    iput v0, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A06:F

    .line 536870989
    .line 536870990
    const/4 v1, 0x4

    .line 536870991
    const v0, 0x3eae147b    # 0.34f

    .line 536870992
    .line 536870993
    .line 536870994
    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 536870995
    .line 536870996
    .line 536870997
    move-result v0

    .line 536870998
    iput v0, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A07:F

    .line 536870999
    .line 536871000
    const/16 v1, 0x9

    .line 536871001
    .line 536871002
    const/high16 v0, 0x3f400000    # 0.75f

    .line 536871003
    .line 536871004
    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 536871005
    .line 536871006
    .line 536871007
    move-result v3

    .line 536871008
    iput v3, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A08:F

    .line 536871009
    .line 536871010
    const/4 v12, -0x1

    .line 536871011
    invoke-virtual {v10, v5, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 536871012
    .line 536871013
    .line 536871014
    move-result v11

    .line 536871015
    iput v11, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0C:I

    .line 536871016
    .line 536871017
    const/4 v0, 0x6

    .line 536871018
    invoke-virtual {v10, v0, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 536871019
    .line 536871020
    .line 536871021
    move-result v2

    .line 536871022
    iput v2, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0D:I

    .line 536871023
    .line 536871024
    const/4 v0, 0x7

    .line 536871025
    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 536871026
    .line 536871027
    .line 536871028
    move-result v0

    .line 536871029
    iput v0, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0E:I

    .line 536871030
    .line 536871031
    const/4 v0, 0x2

    .line 536871032
    invoke-virtual {v10, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536871033
    .line 536871034
    .line 536871035
    move-result v1

    .line 536871036
    const/16 v0, 0x8

    .line 536871037
    .line 536871038
    invoke-virtual {v10, v0, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 536871039
    .line 536871040
    .line 536871041
    move-result v0

    .line 536871042
    iput v0, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536871043
    .line 536871044
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871045
    .line 536871046
    .line 536871047
    invoke-static {v11, v9}, LX/368;->A19(ILandroid/graphics/Paint;)V

    .line 536871048
    .line 536871049
    .line 536871050
    iput v3, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A04:F

    .line 536871051
    .line 536871052
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 536871053
    .line 536871054
    .line 536871055
    if-eqz v1, :cond_0

    .line 536871056
    .line 536871057
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 536871058
    .line 536871059
    :goto_0
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 536871060
    .line 536871061
    .line 536871062
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536871063
    .line 536871064
    .line 536871065
    iput v3, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A05:F

    .line 536871066
    .line 536871067
    invoke-static {v6}, LX/327;->A1I(Landroid/graphics/Paint;)V

    .line 536871068
    .line 536871069
    .line 536871070
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 536871071
    .line 536871072
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 536871073
    .line 536871074
    .line 536871075
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536871076
    .line 536871077
    .line 536871078
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 536871079
    .line 536871080
    .line 536871081
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 536871082
    .line 536871083
    .line 536871084
    return-void

    .line 536871085
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 536871086
    .line 536871087
    goto :goto_0

    .line 536871088
    :catchall_0
    move-exception v0

    .line 536871089
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871090
    .line 536871091
    .line 536871092
    throw v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result v10

    move-object/from16 v5, p0

    invoke-static {v5}, LX/479;->A07(Landroid/view/View;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    invoke-static {v7, v5}, LX/BXG;->A01(FLandroid/view/View;)F

    move-result v8

    invoke-static {v7, v5}, LX/327;->A00(FLandroid/view/View;)F

    move-result v6

    iget v4, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A05:F

    mul-float/2addr v4, v2

    iget v1, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0B:F

    div-float v0, v1, v7

    sub-float/2addr v4, v0

    iget-object v9, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v12, v8, v6, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0J:Landroid/graphics/RectF;

    invoke-static {v3, v8, v2, v6}, LX/C3C;->A0t(Landroid/graphics/RectF;FFF)V

    iget v0, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A04:F

    mul-float/2addr v0, v2

    sub-float/2addr v2, v0

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0A:F

    add-float/2addr v1, v0

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v7

    iget v2, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A01:F

    float-to-double v13, v2

    float-to-double v15, v0

    const-wide/high16 v17, 0x4034000000000000L    # 20.0

    invoke-static/range {v13 .. v18}, LX/2mG;->A04(DDD)D

    move-result-wide v0

    double-to-float v11, v0

    iget v1, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0C:I

    iget v0, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0F:I

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1, v0}, LX/an5;->A00(FII)I

    move-result v1

    iget-object v0, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v2, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0D:I

    iget v1, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0E:I

    if-eq v2, v1, :cond_1

    iget v0, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A01:F

    invoke-static {v0, v2, v1}, LX/an5;->A00(FII)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v0, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v12, v3, v11, v11, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v0, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A03:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_2

    iget-object v9, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A02:J

    sub-long/2addr v2, v0

    long-to-float v11, v2

    const/high16 v0, 0x45fa0000    # 8000.0f

    rem-float/2addr v11, v0

    div-float/2addr v11, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v11, v0

    invoke-static {v7, v5}, LX/BXG;->A01(FLandroid/view/View;)F

    move-result v1

    invoke-static {v7, v5}, LX/327;->A00(FLandroid/view/View;)F

    move-result v0

    invoke-virtual {v9, v11, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A03:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v13, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0K:Landroid/graphics/RectF;

    invoke-static {v13, v8, v4, v6}, LX/C3C;->A0t(Landroid/graphics/RectF;FFF)V

    iget v15, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A00:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v15, v0

    const/16 v16, 0x0

    iget-object v0, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0I:Landroid/graphics/Paint;

    const/high16 v14, 0x43870000    # 270.0f

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v12, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p2

    move/from16 v5, p3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v3, LX/bMy;->A01:[I

    const v2, 0x7f1403f9

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v4, 0x5

    :try_start_0
    const/high16 v11, -0x1000000

    invoke-virtual {v9, v4, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    const/4 v0, 0x6

    invoke-virtual {v9, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v0, 0x7

    invoke-virtual {v9, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/16 v0, 0x8

    invoke-virtual {v9, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/16 v0, 0x9

    invoke-virtual {v9, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    filled-new-array {v10, v3, v2, v1, v0}, [I

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    sub-double/2addr v2, v0

    double-to-float v0, v2

    int-to-float v8, v8

    add-float/2addr v8, v0

    int-to-float v9, v7

    sub-float/2addr v9, v0

    int-to-float v10, v6

    sub-float/2addr v10, v0

    int-to-float v11, v5

    add-float/2addr v11, v0

    new-array v13, v4, [F

    fill-array-data v13, :array_0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v7, Landroid/graphics/LinearGradient;

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A03:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setInnerCircleScale(F)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setInnerCircleScale: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput p1, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A04:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOuterCircleScale(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A05:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const-string v0, "Progress must be between 0 and 1"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
