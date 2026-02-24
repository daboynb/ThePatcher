.class public Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0N:Ljava/util/List;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:F

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Landroid/util/AttributeSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x3e400000    # 0.1875f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const/high16 v0, 0x3ec00000    # 0.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v4, v1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v2

    move-object v9, v8

    move-object v11, v2

    move-object v12, v1

    move-object v13, v3

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Float;

    move-result-object v35

    move-object/from16 v23, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v33, v3

    move-object/from16 v34, v1

    invoke-static/range {v23 .. v35}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0N:Ljava/util/List;

    return-void
.end method

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
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    iput-object p2, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0M:Landroid/util/AttributeSet;

    .line 536870920
    .line 536870921
    const/16 v0, 0x64

    .line 536870922
    .line 536870923
    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:I

    .line 536870924
    .line 536870925
    new-instance v0, Ljava/util/ArrayList;

    .line 536870926
    .line 536870927
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536870928
    .line 536870929
    .line 536870930
    iput-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    .line 536870931
    .line 536870932
    new-instance v0, Ljava/util/ArrayList;

    .line 536870933
    .line 536870934
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536870935
    .line 536870936
    .line 536870937
    iput-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0G:Ljava/util/List;

    .line 536870938
    .line 536870939
    new-instance v0, Ljava/util/ArrayList;

    .line 536870940
    .line 536870941
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536870942
    .line 536870943
    .line 536870944
    iput-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    .line 536870945
    .line 536870946
    const/4 v0, 0x5

    .line 536870947
    new-instance v5, Landroid/graphics/Paint;

    .line 536870948
    .line 536870949
    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 536870950
    .line 536870951
    .line 536870952
    iput-object v5, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0J:Landroid/graphics/Paint;

    .line 536870953
    .line 536870954
    new-instance v2, Landroid/graphics/Paint;

    .line 536870955
    .line 536870956
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 536870957
    .line 536870958
    .line 536870959
    iput-object v2, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0K:Landroid/graphics/Paint;

    .line 536870960
    .line 536870961
    new-instance v1, Landroid/graphics/Paint;

    .line 536870962
    .line 536870963
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 536870964
    .line 536870965
    .line 536870966
    iput-object v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0D:Landroid/graphics/Paint;

    .line 536870967
    .line 536870968
    new-instance v3, Landroid/graphics/Paint;

    .line 536870969
    .line 536870970
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 536870971
    .line 536870972
    .line 536870973
    iput-object v3, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0I:Landroid/graphics/Paint;

    .line 536870974
    .line 536870975
    new-instance v0, Landroid/graphics/RectF;

    .line 536870976
    .line 536870977
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 536870978
    .line 536870979
    .line 536870980
    iput-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0L:Landroid/graphics/RectF;

    .line 536870981
    .line 536870982
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 536870983
    .line 536870984
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 536870985
    .line 536870986
    .line 536870987
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 536870988
    .line 536870989
    .line 536870990
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 536870991
    .line 536870992
    .line 536870993
    sget-object v0, LX/0sh;->A2d:[I

    .line 536870994
    .line 536870995
    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536870996
    .line 536870997
    .line 536870998
    move-result-object v2

    .line 536870999
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 536871000
    .line 536871001
    .line 536871002
    const/4 v0, 0x2

    .line 536871003
    :try_start_0
    const/4 v5, -0x1

    .line 536871004
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536871005
    .line 536871006
    .line 536871007
    move-result v0

    .line 536871008
    invoke-virtual {p0, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setSegmentColor(I)V

    .line 536871009
    .line 536871010
    .line 536871011
    const/high16 v0, 0x40c00000    # 6.0f

    .line 536871012
    .line 536871013
    invoke-virtual {p0, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setSegmentStridePx(F)V

    .line 536871014
    .line 536871015
    .line 536871016
    const/high16 v0, 0x40400000    # 3.0f

    .line 536871017
    .line 536871018
    invoke-virtual {p0, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setSegmentWidthPx(F)V

    .line 536871019
    .line 536871020
    .line 536871021
    const/4 v7, 0x3

    .line 536871022
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536871023
    .line 536871024
    .line 536871025
    move-result-object v0

    .line 536871026
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 536871027
    .line 536871028
    .line 536871029
    move-result-object v1

    .line 536871030
    const/4 v6, 0x1

    .line 536871031
    const/high16 v0, 0x40000000    # 2.0f

    .line 536871032
    .line 536871033
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 536871034
    .line 536871035
    .line 536871036
    move-result v0

    .line 536871037
    float-to-int v0, v0

    .line 536871038
    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 536871039
    .line 536871040
    .line 536871041
    move-result v0

    .line 536871042
    int-to-float v0, v0

    .line 536871043
    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0H:F

    .line 536871044
    .line 536871045
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536871046
    .line 536871047
    .line 536871048
    move-result-object v0

    .line 536871049
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 536871050
    .line 536871051
    .line 536871052
    move-result-object v1

    .line 536871053
    const/high16 v0, 0x40800000    # 4.0f

    .line 536871054
    .line 536871055
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 536871056
    .line 536871057
    .line 536871058
    move-result v0

    .line 536871059
    float-to-int v0, v0

    .line 536871060
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 536871061
    .line 536871062
    .line 536871063
    move-result v0

    .line 536871064
    int-to-float v0, v0

    .line 536871065
    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:F

    .line 536871066
    .line 536871067
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536871068
    .line 536871069
    .line 536871070
    move-result v0

    .line 536871071
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536871072
    .line 536871073
    .line 536871074
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871075
    .line 536871076
    .line 536871077
    new-instance v0, LX/DnJ;

    .line 536871078
    .line 536871079
    invoke-direct {v0, p0}, LX/DnJ;-><init>(Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;)V

    .line 536871080
    .line 536871081
    .line 536871082
    invoke-static {p0, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    .line 536871083
    .line 536871084
    .line 536871085
    return-void

    .line 536871086
    :catchall_0
    move-exception v0

    .line 536871087
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871088
    .line 536871089
    .line 536871090
    throw v0
    .line 536871091
    .line 536871092
    .line 536871093
    .line 536871094
    .line 536871095
    .line 536871096
    .line 536871097
    .line 536871098
    .line 536871099
    .line 536871100
    .line 536871101
    .line 536871102
    .line 536871103
    .line 536871104
    .line 536871105
    .line 536871106
    .line 536871107
    .line 536871108
    .line 536871109
    .line 536871110
    .line 536871111
    .line 536871112
    .line 536871113
    .line 536871114
    .line 536871115
    .line 536871116
    .line 536871117
    .line 536871118
    .line 536871119
    .line 536871120
    .line 536871121
    .line 536871122
    .line 536871123
    .line 536871124
    .line 536871125
    .line 536871126
    .line 536871127
    .line 536871128
    .line 536871129
    .line 536871130
    .line 536871131
    .line 536871132
    .line 536871133
    .line 536871134
    .line 536871135
    .line 536871136
    .line 536871137
    .line 536871138
    .line 536871139
    .line 536871140
    .line 536871141
    .line 536871142
    .line 536871143
    .line 536871144
    .line 536871145
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V
    .locals 16

    move-object/from16 v7, p0

    iget v1, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0H:F

    iget v0, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    add-float v12, v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v13, v0

    sub-float/2addr v13, v1

    iget v0, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    div-float/2addr v0, v6

    sub-float/2addr v13, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v5, v0

    add-int/lit8 v1, p4, -0x1

    int-to-float v2, v1

    iget v0, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:F

    mul-float/2addr v2, v0

    add-float/2addr v5, v2

    iget v0, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    div-float/2addr v0, v6

    add-float/2addr v5, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v3, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    int-to-float v2, v2

    iget v0, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    div-float/2addr v0, v6

    if-nez v4, :cond_0

    add-float/2addr v2, v0

    iget v0, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:F

    mul-float v0, v0, p3

    :cond_0
    sub-float/2addr v2, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v0, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, -0x1

    const/4 v15, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    if-nez v0, :cond_1

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v0, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct/range {v7 .. v15}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)Z

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-direct/range {v7 .. v15}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)Z
    .locals 8

    sub-float/2addr p6, p5

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, p6

    mul-float/2addr v2, p3

    sub-float/2addr p6, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p6, v0

    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:F

    move/from16 v0, p8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float v3, p7, v1

    add-float v4, p5, p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    sub-float/2addr v0, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    mul-float/2addr v1, p3

    move-object v7, p2

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float v6, v4, v2

    move-object v2, p1

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final getSegmentSpacingPx()F
    .locals 2

    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:F

    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    sub-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A02(FF)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0L:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iput p2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final A03(Ljava/util/List;F)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSegmentStridePx()F
    .locals 1

    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:F

    return v0
.end method

.method public final getSegmentWidthPx()F
    .locals 1

    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    return v0
.end method

.method public final getTimerIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x67bf22d4

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_0
    const v0, -0x54929f38

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    invoke-super {v9, v8}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    iget-boolean v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0C:Z

    if-eqz v0, :cond_a

    iget-object v6, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0K:Landroid/graphics/Paint;

    invoke-direct {v9, v8, v6, v2, v3}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0I:Landroid/graphics/Paint;

    const/4 v12, 0x0

    move v11, v5

    move v13, v4

    move v14, v1

    move-object v15, v0

    move-object v10, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v6, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0J:Landroid/graphics/Paint;

    :cond_3
    invoke-direct {v9, v8, v6, v2, v3}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    iget v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:F

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Z

    if-eqz v0, :cond_9

    iget v6, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:F

    :goto_2
    iget-boolean v5, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0C:Z

    if-eqz v5, :cond_8

    iget-object v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0L:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:F

    mul-float/2addr v1, v0

    sub-float/2addr v1, v6

    if-eqz v5, :cond_4

    iget-object v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0L:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v4, v7, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0J:Landroid/graphics/Paint;

    invoke-direct {v9, v8, v0, v2, v3}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    iget-boolean v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Z

    if-eqz v0, :cond_0

    iget v3, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:F

    iget-boolean v1, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Z

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    if-nez v1, :cond_6

    iget v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:F

    sub-float/2addr v2, v0

    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-boolean v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Z

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v10, v1, 0x2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    iget-object v3, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0D:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x52

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v2, 0x41000000    # 8.0f

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    sub-float/2addr v6, v4

    int-to-float v1, v10

    invoke-virtual {v8, v6, v1, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v0, 0x66

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, v6, v1, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v8, v6, v1, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_4
    const-string/jumbo v0, "scrubbing_handle"

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v1, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v5, v0

    iget v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v5, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    iget v1, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:F

    div-float v0, v1, v2

    sub-float/2addr v4, v0

    iget-object v3, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x41200000    # 10.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    move v11, v6

    move v12, v5

    move v13, v6

    move v14, v4

    move-object v15, v3

    move-object v10, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v0, 0x26

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x41000000    # 8.0f

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/high16 v0, 0x40400000    # 3.0f

    add-float v11, v6, v0

    move v13, v11

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    move v11, v6

    move v13, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Z

    if-nez v0, :cond_b

    iget-object v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0K:Landroid/graphics/Paint;

    :goto_5
    invoke-direct {v9, v8, v0, v2, v3}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0J:Landroid/graphics/Paint;

    goto :goto_5

    :cond_c
    iget-boolean v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:Z

    if-nez v0, :cond_d

    iget-object v10, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A05:I

    if-ne v1, v0, :cond_d

    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_d
    iget-object v10, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget v1, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A05:I

    iget-object v12, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0G:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_f

    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_7
    iput-boolean v11, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:Z

    goto :goto_6

    :cond_f
    iget v13, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A05:I

    if-lez v13, :cond_e

    const/16 v16, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v14, v0

    int-to-float v0, v13

    div-float/2addr v14, v0

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v13, -0x1

    const/4 v6, 0x1

    :goto_8
    if-ge v6, v7, :cond_11

    int-to-float v0, v6

    mul-float/2addr v0, v14

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v15, v0

    double-to-int v0, v2

    sub-double/2addr v4, v2

    double-to-float v2, v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_10

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    add-int/lit8 v0, v6, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x2

    if-lt v13, v0, :cond_e

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v16

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v5, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    sub-int/2addr p4, p2

    int-to-float v2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    sub-int/2addr p5, p3

    int-to-float v1, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v4, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A04:I

    if-gtz v0, :cond_3

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v1, v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:F

    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    sub-float v0, v1, v0

    add-float/2addr v2, v0

    div-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:Z

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A05:I

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v5, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v2, v5

    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:F

    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    sub-float v0, v1, v0

    add-float/2addr v2, v0

    div-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :cond_3
    :goto_1
    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A05:I

    int-to-float v2, v0

    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:F

    mul-float/2addr v2, v1

    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    sub-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setActiveWindowEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final setAllowAddingSegmentsToFitView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:Z

    return-void
.end method

.method public final setFixedSegmentCount(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A04:I

    return-void
.end method

.method public final setPlaybackPercentage(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setSegmentColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0D:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSegmentStridePx(F)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0M:Landroid/util/AttributeSet;

    sget-object v1, LX/0sh;->A2d:[I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x4

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final setSegmentWidthPx(F)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0M:Landroid/util/AttributeSet;

    sget-object v1, LX/0sh;->A2d:[I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x5

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final setShouldAlwaysUseProgressPaint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Z

    return-void
.end method

.method public final setShowCircleScrubblingHandle(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:F

    :cond_0
    return-void
.end method

.method public final setShowScrubbingHandle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Z

    return-void
.end method

.method public final setTimerIntervalMs(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:I

    return-void
.end method
