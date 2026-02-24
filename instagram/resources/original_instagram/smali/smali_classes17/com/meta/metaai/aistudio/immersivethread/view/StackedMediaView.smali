.class public final Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:LX/RwU;

.field public final A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

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
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

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
    .locals 6

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    iput-object p4, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 536870920
    .line 536870921
    sget-object v1, LX/0sh;->A2M:[I

    .line 536870922
    .line 536870923
    const-string v0, "StackedMediaView"

    .line 536870924
    .line 536870925
    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 536870926
    .line 536870927
    .line 536870928
    if-nez p4, :cond_1

    .line 536870929
    .line 536870930
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object p4

    .line 536870934
    if-eqz p2, :cond_1

    .line 536870935
    .line 536870936
    invoke-virtual {p1, p2, v1, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536870937
    .line 536870938
    .line 536870939
    move-result-object v1

    .line 536870940
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v0

    .line 536870944
    if-eqz v0, :cond_0

    .line 536870945
    .line 536870946
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object p4

    .line 536870950
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870951
    .line 536870952
    .line 536870953
    :cond_1
    iput-object p4, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 536870954
    .line 536870955
    const/4 v5, 0x0

    .line 536870956
    new-instance v4, LX/RwU;

    .line 536870957
    .line 536870958
    invoke-direct {v4, p1, v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870959
    .line 536870960
    .line 536870961
    iput-object p4, v4, LX/RwU;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 536870962
    .line 536870963
    new-instance v0, LX/cge;

    .line 536870964
    .line 536870965
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870966
    .line 536870967
    .line 536870968
    iput-object v0, v4, LX/RwU;->A02:LX/cge;

    .line 536870969
    .line 536870970
    sget-object v1, LX/0sh;->A0V:[I

    .line 536870971
    .line 536870972
    const-string v0, "EmbodimentFadeMediaView"

    .line 536870973
    .line 536870974
    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 536870975
    .line 536870976
    .line 536870977
    if-nez p4, :cond_2

    .line 536870978
    .line 536870979
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 536870980
    .line 536870981
    .line 536870982
    move-result-object p4

    .line 536870983
    :cond_2
    iput-object p4, v4, LX/RwU;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 536870984
    .line 536870985
    new-instance v2, LX/RwW;

    .line 536870986
    .line 536870987
    invoke-direct {v2, p1, p4}, LX/RwW;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 536870988
    .line 536870989
    .line 536870990
    iget-object v0, v4, LX/RwU;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 536870991
    .line 536870992
    new-instance v1, LX/RwW;

    .line 536870993
    .line 536870994
    invoke-direct {v1, p1, v0}, LX/RwW;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 536870995
    .line 536870996
    .line 536870997
    const/4 v0, 0x0

    .line 536870998
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 536870999
    .line 536871000
    .line 536871001
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 536871002
    .line 536871003
    .line 536871004
    invoke-static {v4, v2}, LX/BWI;->A13(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 536871005
    .line 536871006
    .line 536871007
    invoke-static {v4, v1}, LX/BWI;->A13(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 536871008
    .line 536871009
    .line 536871010
    filled-new-array {v2, v1}, [LX/RwW;

    .line 536871011
    .line 536871012
    .line 536871013
    move-result-object v0

    .line 536871014
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 536871015
    .line 536871016
    .line 536871017
    move-result-object v0

    .line 536871018
    iput-object v0, v4, LX/RwU;->A03:Ljava/util/List;

    .line 536871019
    .line 536871020
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536871021
    .line 536871022
    iput-object v4, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A01:LX/RwU;

    .line 536871023
    .line 536871024
    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 536871025
    .line 536871026
    new-instance v1, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    .line 536871027
    .line 536871028
    invoke-direct {v1, p1, v5, v3, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 536871029
    .line 536871030
    .line 536871031
    const/16 v0, 0x8

    .line 536871032
    .line 536871033
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536871034
    .line 536871035
    .line 536871036
    iput-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    .line 536871037
    .line 536871038
    invoke-static {p0, v4}, LX/BWI;->A13(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 536871039
    .line 536871040
    .line 536871041
    invoke-static {p0, v1}, LX/BWI;->A13(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 536871042
    .line 536871043
    .line 536871044
    return-void
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
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 1073741840
    .line 1073741841
    .line 1073741842
    return-void
.end method


# virtual methods
.method public final getBackgroundMediaView()LX/RwU;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A01:LX/RwU;

    return-object v0
.end method

.method public final getCallerContext()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final getForegroundImageView()Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    return-object v0
.end method

.method public final setCallerContext(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method
