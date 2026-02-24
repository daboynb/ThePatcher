.class public final Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/1tc;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:Z

.field public final A05:LX/cge;

.field public final A06:LX/TtB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V
    .locals 4

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    iput-object p4, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 536870920
    .line 536870921
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v1

    .line 536870925
    new-instance v0, LX/1tc;

    .line 536870926
    .line 536870927
    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870928
    .line 536870929
    .line 536870930
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01:LX/1tc;

    .line 536870931
    .line 536870932
    new-instance v0, LX/cge;

    .line 536870933
    .line 536870934
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870935
    .line 536870936
    .line 536870937
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A05:LX/cge;

    .line 536870938
    .line 536870939
    const/4 v1, 0x1

    .line 536870940
    new-instance v0, LX/TtB;

    .line 536870941
    .line 536870942
    invoke-direct {v0, p0, v1}, LX/TtB;-><init>(Ljava/lang/Object;I)V

    .line 536870943
    .line 536870944
    .line 536870945
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A06:LX/TtB;

    .line 536870946
    .line 536870947
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 536870948
    .line 536870949
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 536870950
    .line 536870951
    .line 536870952
    iget-object v2, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 536870953
    .line 536870954
    sget-object v1, LX/0sh;->A1t:[I

    .line 536870955
    .line 536870956
    const-string v0, "NetworkImageView"

    .line 536870957
    .line 536870958
    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 536870959
    .line 536870960
    .line 536870961
    if-nez v2, :cond_1

    .line 536870962
    .line 536870963
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 536870964
    .line 536870965
    .line 536870966
    move-result-object v2

    .line 536870967
    if-eqz p2, :cond_1

    .line 536870968
    .line 536870969
    invoke-virtual {p1, p2, v1, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536870970
    .line 536870971
    .line 536870972
    move-result-object v1

    .line 536870973
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 536870974
    .line 536870975
    .line 536870976
    move-result-object v0

    .line 536870977
    if-eqz v0, :cond_0

    .line 536870978
    .line 536870979
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 536870980
    .line 536870981
    .line 536870982
    move-result-object v2

    .line 536870983
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870984
    .line 536870985
    .line 536870986
    :cond_1
    iput-object v2, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 536870987
    .line 536870988
    return-void
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
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1073741824
    and-int/lit8 v0, p5, 0x2

    .line 1073741825
    .line 1073741826
    const/4 v2, 0x0

    .line 1073741827
    if-eqz v0, :cond_0

    .line 1073741828
    .line 1073741829
    move-object p2, v2

    .line 1073741830
    :cond_0
    invoke-static {p5, p3}, LX/458;->A02(II)I

    .line 1073741831
    .line 1073741832
    .line 1073741833
    move-result v1

    .line 1073741834
    and-int/lit8 v0, p5, 0x8

    .line 1073741835
    .line 1073741836
    if-eqz v0, :cond_1

    .line 1073741837
    .line 1073741838
    move-object p4, v2

    .line 1073741839
    :cond_1
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 1073741840
    .line 1073741841
    .line 1073741842
    return-void
.end method

.method private final A00(LX/obj;Z)V
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/eAi;->Ahj(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object v0, LX/QEi;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4mo;

    :goto_0
    invoke-static {}, LX/0TY;->A01()LX/ord;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v9, p1

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v4 .. v10}, LX/ord;->AiC(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/dit;LX/4mo;LX/obj;Z)LX/0TZ;

    move-result-object v6

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v2

    const/16 v0, 0xac

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, LX/0TR;

    iget-object v9, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v8, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A06:LX/TtB;

    move-object v4, v3

    invoke-interface/range {v2 .. v9}, LX/eAi;->Atd(Landroid/graphics/Rect;LX/AN4;LX/0TR;LX/0TZ;LX/EaT;LX/9t2;Ljava/lang/Object;)Z

    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v0, LX/4mo;->A0d:LX/4mo;

    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v0

    new-instance v8, LX/4mo;

    invoke-direct {v8, v0}, LX/4mo;-><init>(LX/4mq;)V

    goto :goto_0
.end method

.method public static final A01(Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;II)V
    .locals 7

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v1

    int-to-float v6, p1

    div-float v2, v5, v6

    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    float-to-double v2, v2

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v4, v1, v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    mul-float/2addr v6, v1

    invoke-static {v5, v6}, LX/256;->A00(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic setImageSource$default(Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic setImageUrl$default(Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00(LX/obj;Z)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A05:LX/cge;

    invoke-virtual {v1, p1}, LX/cge;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/cge;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {p1, v0}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00(LX/obj;Z)V

    return-void
.end method

.method public final getCallerContext()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final getOnImageLoadFailed()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A03:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnImageLoaded()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, -0x17992516

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01:LX/1tc;

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01(Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;II)V

    :cond_0
    const v0, 0x6a8e6cfa

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setCallerContext(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v1, LX/0UM;

    invoke-direct {v1, p1}, LX/0UM;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00(LX/obj;Z)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v1, LX/0UN;

    invoke-direct {v1, p1}, LX/0UN;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00(LX/obj;Z)V

    return-void
.end method

.method public final setOnImageLoadFailed(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnImageLoaded(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method
