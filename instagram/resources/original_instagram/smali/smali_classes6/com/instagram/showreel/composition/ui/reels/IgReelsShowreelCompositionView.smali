.class public final Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;
.super LX/GfX;
.source ""


# instance fields
.field public A00:LX/Nzz;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Z

.field public final A05:Ljava/util/Map;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/GfX;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A05:Ljava/util/Map;

    const/16 v1, 0x26

    new-instance v0, LX/C58;

    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A06:LX/B69;

    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/IwT;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/Iwi;->A02:LX/Iwi;

    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A01:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Iwi;->A05:LX/Iwi;

    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v1, 0x25

    .line 268435464
    .line 268435465
    new-instance v0, LX/C58;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/GfX;->A03:LX/B69;

    .line 268435475
    .line 268435476
    new-instance v0, Ljava/util/ArrayList;

    .line 268435477
    .line 268435478
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/GfX;->A02:Ljava/util/List;

    .line 268435482
    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435485
    .line 268435486
    new-instance v0, Ljava/util/HashMap;

    .line 268435487
    .line 268435488
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A05:Ljava/util/Map;

    .line 268435492
    .line 268435493
    const/16 v1, 0x26

    .line 268435494
    .line 268435495
    new-instance v0, LX/C58;

    .line 268435496
    .line 268435497
    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A06:LX/B69;

    .line 268435505
    .line 268435506
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/IwT;

    .line 268435507
    .line 268435508
    .line 268435509
    new-instance v2, Ljava/util/HashMap;

    .line 268435510
    .line 268435511
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 268435512
    .line 268435513
    .line 268435514
    sget-object v1, LX/Iwi;->A02:LX/Iwi;

    .line 268435515
    .line 268435516
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A01:Landroid/view/View;

    .line 268435517
    .line 268435518
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435519
    .line 268435520
    .line 268435521
    sget-object v1, LX/Iwi;->A05:LX/Iwi;

    .line 268435522
    .line 268435523
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02:Landroid/view/View;

    .line 268435524
    .line 268435525
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435526
    .line 268435527
    .line 268435528
    return-void
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
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/16 v1, 0x25

    .line 536870919
    .line 536870920
    new-instance v0, LX/C58;

    .line 536870921
    .line 536870922
    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, LX/GfX;->A03:LX/B69;

    .line 536870930
    .line 536870931
    new-instance v0, Ljava/util/ArrayList;

    .line 536870932
    .line 536870933
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536870934
    .line 536870935
    .line 536870936
    iput-object v0, p0, LX/GfX;->A02:Ljava/util/List;

    .line 536870937
    .line 536870938
    const/4 v0, 0x0

    .line 536870939
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870940
    .line 536870941
    new-instance v0, Ljava/util/HashMap;

    .line 536870942
    .line 536870943
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 536870944
    .line 536870945
    .line 536870946
    iput-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A05:Ljava/util/Map;

    .line 536870947
    .line 536870948
    const/16 v1, 0x26

    .line 536870949
    .line 536870950
    new-instance v0, LX/C58;

    .line 536870951
    .line 536870952
    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    .line 536870953
    .line 536870954
    .line 536870955
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 536870956
    .line 536870957
    .line 536870958
    move-result-object v0

    .line 536870959
    iput-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A06:LX/B69;

    .line 536870960
    .line 536870961
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/IwT;

    .line 536870962
    .line 536870963
    .line 536870964
    new-instance v2, Ljava/util/HashMap;

    .line 536870965
    .line 536870966
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 536870967
    .line 536870968
    .line 536870969
    sget-object v1, LX/Iwi;->A02:LX/Iwi;

    .line 536870970
    .line 536870971
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A01:Landroid/view/View;

    .line 536870972
    .line 536870973
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870974
    .line 536870975
    .line 536870976
    sget-object v1, LX/Iwi;->A05:LX/Iwi;

    .line 536870977
    .line 536870978
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02:Landroid/view/View;

    .line 536870979
    .line 536870980
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870981
    .line 536870982
    .line 536870983
    return-void
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

.method private final A00(Landroid/graphics/RectF;FFI)Lcom/instagram/reels/interactive/Interactive;
    .locals 2

    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v1}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput p2, v1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput p3, v1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    int-to-float v0, p4

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    return-object v1
.end method


# virtual methods
.method public final A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;FFII)V
    .locals 7

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v5, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v2, "text"

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v3, p4, p5, p6}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00(Landroid/graphics/RectF;FFI)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v5

    iput p7, v5, Lcom/instagram/reels/interactive/Interactive;->A06:I

    sget-object v0, LX/2yC;->A0V:LX/2yC;

    iput-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iput-object p3, v5, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/IwT;

    move-result-object v0

    iget-object v3, v0, LX/IwT;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0c6;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A1h:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00:LX/Nzz;

    if-eqz v3, :cond_0

    check-cast v3, LX/Nju;

    const/16 v2, 0x18

    iget-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_7

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0xf

    if-eq v1, v0, :cond_7

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00:LX/Nzz;

    if-eqz v0, :cond_0

    check-cast v0, LX/Nju;

    iget-object v3, v0, LX/Nju;->A03:LX/Onz;

    iget-object v2, v0, LX/Nju;->A02:LX/7mS;

    iget-object v1, v0, LX/Nju;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/Nju;->A04:LX/blm;

    invoke-interface {v3, v1, v2, v0}, LX/Onz;->EF4(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Lnh;)V

    return-void

    :cond_2
    const-string v0, "#"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0, v3, p4, p5, p6}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00(Landroid/graphics/RectF;FFI)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/RVv;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/hashtag/HashtagImpl;

    iput-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/hashtag/HashtagImpl;

    sget-object v0, LX/2yC;->A0f:LX/2yC;

    goto :goto_1

    :cond_4
    const-string v0, "@"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/IwT;

    move-result-object v0

    iget-object v1, v0, LX/IwT;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0H()LX/6PA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0H()LX/6PA;

    move-result-object v0

    invoke-static {v4, v0, p3}, LX/3y1;->A01(Lcom/instagram/common/session/UserSession;LX/6PA;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    invoke-direct {p0, v3, p4, p5, p6}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00(Landroid/graphics/RectF;FFI)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v5

    iput-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    sget-object v0, LX/2yC;->A0s:LX/2yC;

    :goto_1
    iput-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iput-object v2, v5, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget-object v1, v3, LX/Nju;->A03:LX/Onz;

    iget-object v2, v3, LX/Nju;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Nju;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, LX/Nju;->A02:LX/7mS;

    iget-object v3, v0, LX/7mS;->A0S:LX/4aZ;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface/range {v1 .. v6}, LX/Onz;->EwG(Landroid/content/Context;LX/4aZ;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    return-void

    :cond_7
    iget-object v0, v3, LX/Nju;->A03:LX/Onz;

    invoke-interface {v0, v5}, LX/Lhb;->EHg(Lcom/instagram/reels/interactive/Interactive;)V

    return-void
.end method

.method public final FQL()V
    .locals 7

    invoke-super {p0}, LX/GfX;->FQL()V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A2k:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x28

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02:Landroid/view/View;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/a07;->A00:LX/a07;

    invoke-static {p0, v0, v1}, LX/a07;->A03(Landroid/view/ViewGroup;LX/a07;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    sget-object v2, LX/a07;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/a07;->A03:LX/B69;

    :goto_2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    instance-of v0, v3, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_0

    sget-object v2, LX/a07;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/a07;->A04:LX/B69;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_4
    aget-object v3, v6, v4

    if-eqz v3, :cond_5

    sget-object v2, LX/a07;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/a07;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_7

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final FQU()V
    .locals 7

    invoke-super {p0}, LX/GfX;->FQU()V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A2k:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x28

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/a07;->A00:LX/a07;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02:Landroid/view/View;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v2, v0}, LX/a07;->A03(Landroid/view/ViewGroup;LX/a07;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    :goto_1
    sget-object v1, LX/a07;->A01:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    aget-object v2, v6, v3

    if-eqz v2, :cond_3

    sget-object v1, LX/a07;->A01:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_4

    goto :goto_2

    :cond_4
    return-void
.end method

.method public getCompositionController()LX/eaV;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/IwT;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getController()LX/C9C;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/IwT;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public getController()LX/IwT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IwT;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A04:Z

    invoke-virtual {p0}, LX/GfX;->getCompositionController()LX/eaV;

    move-result-object v0

    invoke-interface {v0}, LX/eaV;->getVideoView()LX/3Gn;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3Gn;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/IwT;

    move-result-object v0

    iget-object v0, v0, LX/IwT;->A00:LX/9Tv;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/IwT;

    move-result-object v0

    iget-object v0, v0, LX/IwT;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/IwT;

    move-result-object v0

    iget-object v1, v0, LX/IwT;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/IwT;

    move-result-object v0

    iget-object v0, v0, LX/IwT;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/IwT;

    move-result-object v0

    iget-object v0, v0, LX/IwT;->A00:LX/9Tv;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    invoke-super {p0}, LX/GfX;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A04:Z

    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final setInteractivityListener(LX/Nzz;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00:LX/Nzz;

    return-void
.end method

.method public final setShowreelAnimation(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/djM;LX/dup;Ljava/util/Map;Lcom/instagram/model/reels/ReelItem;Landroid/view/View;Landroid/view/View;LX/9Tv;)V
    .locals 17

    move-object/from16 v14, p1

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v15, p2

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v16, p5

    invoke-static/range {v16 .. v16}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/IwT;

    move-result-object v9

    new-instance v12, LX/NgA;

    invoke-direct {v12, v3}, LX/NgA;-><init>(Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {v9}, LX/C9C;->DcH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/C9C;->A04:Lcom/instagram/model/showreel/IgShowreelComposition;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v14, v3, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A01:Landroid/view/View;

    move-object/from16 v0, p8

    iput-object v0, v3, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02:Landroid/view/View;

    return-void

    :cond_0
    iget-object v0, v9, LX/C9C;->A07:LX/IwY;

    iget-object v0, v0, LX/IwY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object v2, v9, LX/IwT;->A01:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    iput v0, v9, LX/C9C;->A00:F

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    if-lez v2, :cond_2

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, v9, LX/C9C;->A00:F

    :cond_2
    iput-object v15, v9, LX/C9C;->A04:Lcom/instagram/model/showreel/IgShowreelComposition;

    move-object/from16 v0, p9

    iput-object v0, v9, LX/IwT;->A00:LX/9Tv;

    iget-object v4, v9, LX/C9C;->A08:LX/dyM;

    invoke-interface {v4, v5}, LX/dyM;->Ehz(I)V

    invoke-static {v6, v15}, LX/XTM;->A00(LX/djM;Lcom/instagram/model/showreel/IgShowreelComposition;)LX/P42;

    move-result-object v2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, LX/YLN;

    invoke-direct {v0, v14}, LX/YLN;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v11, LX/ZzU;

    invoke-direct {v11, v1, v2, v0}, LX/ZzU;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/P42;LX/YLN;)V

    invoke-virtual {v11}, LX/ZzU;->A05()V

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810144000b03a7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v9, LX/C9C;->A06:Z

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820144000c04f9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v5, v0

    iput v5, v9, LX/C9C;->A01:I

    iget-boolean v0, v9, LX/C9C;->A06:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, LX/YDu;

    invoke-direct {v0, v1, v2}, LX/YDu;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/P42;)V

    iput-object v0, v9, LX/C9C;->A03:LX/YDu;

    :cond_3
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, v9, LX/IwT;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0H()LX/6PA;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/6PA;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v0, v0, LX/251;->A01:LX/42R;

    const v7, -0xdbd2462

    invoke-interface {v0, v7}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/LyA;

    invoke-direct {v0, v1, v6}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    const v0, 0x7f0b3c14

    invoke-virtual {v10, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {v9 .. v16}, LX/C9C;->A01(Landroid/util/SparseArray;LX/ZzU;LX/duN;LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;Ljava/util/Map;)V

    invoke-interface {v4, v2}, LX/dyM;->DGr(LX/P42;)V

    iput-object v11, v9, LX/C9C;->A02:LX/ZzU;

    iget-object v0, v2, LX/P42;->A02:Ljava/lang/String;

    iput-object v0, v9, LX/C9C;->A05:Ljava/lang/String;

    goto/16 :goto_0
.end method
