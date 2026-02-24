.class public final Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;
.super Lcom/instagram/common/ui/widget/imageview/CircularImageView;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:LX/B69;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v1

    .line 536870923
    const v0, 0x7f070092

    .line 536870924
    .line 536870925
    .line 536870926
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 536870927
    .line 536870928
    .line 536870929
    move-result v6

    .line 536870930
    new-instance v2, Landroid/graphics/Paint;

    .line 536870931
    .line 536870932
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 536870933
    .line 536870934
    .line 536870935
    const/4 v5, 0x1

    .line 536870936
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 536870937
    .line 536870938
    .line 536870939
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 536870940
    .line 536870941
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 536870942
    .line 536870943
    .line 536870944
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536870945
    .line 536870946
    .line 536870947
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 536870948
    .line 536870949
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 536870950
    .line 536870951
    .line 536870952
    const v0, 0x7f0407e2

    .line 536870953
    .line 536870954
    .line 536870955
    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 536870956
    .line 536870957
    .line 536870958
    move-result v0

    .line 536870959
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 536870960
    .line 536870961
    .line 536870962
    move-result v0

    .line 536870963
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 536870964
    .line 536870965
    .line 536870966
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A04:Landroid/graphics/Paint;

    .line 536870967
    .line 536870968
    new-instance v2, Landroid/graphics/Paint;

    .line 536870969
    .line 536870970
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 536870971
    .line 536870972
    .line 536870973
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 536870974
    .line 536870975
    .line 536870976
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 536870977
    .line 536870978
    .line 536870979
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536870980
    .line 536870981
    .line 536870982
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 536870983
    .line 536870984
    .line 536870985
    invoke-static {}, LX/3aV;->A03()Z

    .line 536870986
    .line 536870987
    .line 536870988
    move-result v1

    .line 536870989
    const v0, 0x7f040855

    .line 536870990
    .line 536870991
    .line 536870992
    if-eqz v1, :cond_0

    .line 536870993
    .line 536870994
    const v0, 0x7f040856

    .line 536870995
    .line 536870996
    .line 536870997
    :cond_0
    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 536870998
    .line 536870999
    .line 536871000
    move-result v0

    .line 536871001
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 536871002
    .line 536871003
    .line 536871004
    move-result v0

    .line 536871005
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 536871006
    .line 536871007
    .line 536871008
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A03:Landroid/graphics/Paint;

    .line 536871009
    .line 536871010
    new-instance v0, Landroid/graphics/RectF;

    .line 536871011
    .line 536871012
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 536871013
    .line 536871014
    .line 536871015
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A05:Landroid/graphics/RectF;

    .line 536871016
    .line 536871017
    new-instance v2, LX/2vF;

    .line 536871018
    .line 536871019
    invoke-direct {v2, p0}, LX/2vF;-><init>(Landroid/view/View;)V

    .line 536871020
    .line 536871021
    .line 536871022
    const/4 v1, 0x5

    .line 536871023
    new-instance v0, LX/Ifw;

    .line 536871024
    .line 536871025
    invoke-direct {v0, p0, v1}, LX/Ifw;-><init>(Ljava/lang/Object;I)V

    .line 536871026
    .line 536871027
    .line 536871028
    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    .line 536871029
    .line 536871030
    const/high16 v0, 0x3f400000    # 0.75f

    .line 536871031
    .line 536871032
    iput v0, v2, LX/2vF;->A02:F

    .line 536871033
    .line 536871034
    iput-boolean v3, v2, LX/2vF;->A07:Z

    .line 536871035
    .line 536871036
    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    .line 536871037
    .line 536871038
    .line 536871039
    const/16 v1, 0x41

    .line 536871040
    .line 536871041
    new-instance v0, LX/C65;

    .line 536871042
    .line 536871043
    invoke-direct {v0, p0, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    .line 536871044
    .line 536871045
    .line 536871046
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 536871047
    .line 536871048
    .line 536871049
    move-result-object v0

    .line 536871050
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A06:LX/B69;

    .line 536871051
    .line 536871052
    return-void
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAnimation()LX/ZIf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZIf;

    return-object v0
.end method


# virtual methods
.method public final getAngle()F
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A00:F

    return v0
.end method

.method public final getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A01:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->setAngle(F)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A05:Landroid/graphics/RectF;

    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A00:F

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A03:Landroid/graphics/Paint;

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A05:Landroid/graphics/RectF;

    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A00:F

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A04:Landroid/graphics/Paint;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A05:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final setAngle(F)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A00:F

    return-void
.end method

.method public final setItemOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setShouldDrawProgressBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A02:Z

    return-void
.end method
