.class public Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;
.super LX/G67;
.source ""

# interfaces
.implements LX/Ohb;
.implements LX/Ofe;


# static fields
.field public static final A0W:I

.field public static final A0X:Landroid/graphics/Paint;

.field public static final A0Y:Landroid/graphics/Paint;

.field public static final A0Z:Landroid/graphics/Paint;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/Oka;

.field public A03:Lcom/instagram/common/gallery/model/GalleryItem;

.field public A04:LX/DMN;

.field public A05:LX/BFp;

.field public A06:LX/BFO;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:LX/B0Z;

.field public A0E:LX/Xja;

.field public A0F:LX/OA6;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:I

.field public final A0K:Landroid/graphics/Bitmap;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/RectF;

.field public final A0S:LX/opf;

.field public final A0T:LX/opf;

.field public final A0U:LX/7VI;

.field public final A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v1, 0xcc

    const/16 v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sput v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0W:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sput-object v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0X:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0Y:Landroid/graphics/Paint;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0Z:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0xb4

    const/16 v0, 0x93

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1612819182
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1612819183
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/Ogq;Z)V

    .line 1612819184
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ogq;)V
    .locals 1

    .line 1342177280
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1342177281
    .line 1342177282
    .line 1342177283
    const/4 v0, 0x1

    .line 1342177284
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/Ogq;Z)V

    .line 1342177285
    .line 1342177286
    .line 1342177287
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ogq;F)V
    .locals 6

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    move-object v1, p1

    .line 536870914
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v5

    .line 536870921
    const/4 v2, 0x0

    .line 536870922
    move-object v0, p0

    .line 536870923
    move-object v3, p2

    .line 536870924
    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/Ogq;ZLjava/lang/Float;)V

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

.method public constructor <init>(Landroid/content/Context;LX/Ogq;Z)V
    .locals 6

    .line 805306368
    move-object v1, p1

    .line 805306369
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v2, 0x0

    .line 805306373
    move-object v0, p0

    .line 805306374
    move-object v3, p2

    .line 805306375
    move v4, p3

    .line 805306376
    move-object v5, v2

    .line 805306377
    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/Ogq;ZLjava/lang/Float;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/Ogq;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    .line 1075948279
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/Ogq;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v4, 0x1

    .line 268435461
    const/4 v3, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v2, p2

    .line 268435464
    move-object v5, v3

    .line 268435465
    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/Ogq;ZLjava/lang/Float;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/Ogq;ZLjava/lang/Float;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f0409e7

    invoke-direct {p0, p1, p2, v1}, LX/G67;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0V:Z

    sget-object v0, LX/BFO;->A03:LX/BFO;

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/BFO;

    sget-object v0, LX/BFp;->A06:LX/BFp;

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/BFp;

    iput-object p5, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:Ljava/lang/Float;

    sget-object v0, LX/0sh;->A1q:[I

    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, -0xbbbbbc

    invoke-virtual {v8, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/4 v2, 0x2

    const/16 v0, 0xc8

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070092

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0N:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0O:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v7, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0P:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v6

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0Q:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v0, 0x7f0700b3

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v0, 0x7f070078

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0J:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x7f08209a

    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0K:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0L:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/7VI;

    invoke-direct {v0, p1}, LX/7VI;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0U:LX/7VI;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0R:Landroid/graphics/RectF;

    new-instance v0, LX/Nkn;

    invoke-direct {v0}, LX/Nkn;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0F:LX/OA6;

    new-instance v0, LX/LoX;

    invoke-direct {v0, p0, v2}, LX/LoX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0S:LX/opf;

    new-instance v0, LX/LoX;

    invoke-direct {v0, p0, v1}, LX/LoX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0T:LX/opf;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00(LX/Oka;Lcom/instagram/common/gallery/model/GalleryItem;LX/DMN;ZZZZ)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Z

    iput-boolean p5, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Z

    iput-boolean p6, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    iput-boolean p7, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0G:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0U:LX/7VI;

    iget v0, p3, LX/DMN;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/7VI;->A01(I)V

    iget-boolean v0, p3, LX/DMN;->A02:Z

    iput-boolean v0, v1, LX/7VI;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, LX/Oka;->Byl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/DMN;

    if-ne v0, p3, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iput-object p3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/DMN;

    iput-object p2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-interface {p1}, LX/Oka;->Byl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Oka;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02()V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03()V

    iget-boolean v0, p3, LX/DMN;->A02:Z

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method private final getBindRemoteMediaCallback()LX/opf;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/LoX;

    invoke-direct {v0, p0, v1}, LX/LoX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private final getBindScheduledContentMediaCallback()LX/opf;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/LoX;

    invoke-direct {v0, p0, v1}, LX/LoX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/DMN;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0U:LX/7VI;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/7VI;->A05:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v0, v2, LX/DMN;->A02:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/DMN;->A02:Z

    iget v0, v2, LX/DMN;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/DMN;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "State is null. Make sure bind() has been called."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x12

    new-instance v2, LX/34S;

    invoke-direct {v2, v0}, LX/34S;-><init>(I)V

    const/16 v1, 0xd

    new-instance v0, LX/Gii;

    invoke-direct {v0, v2, v1}, LX/Gii;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A03()V
    .locals 12

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/DMN;

    if-eqz v2, :cond_2

    sget-object v3, LX/TcL;->A00:LX/TcL;

    iget-object v4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/content/Context;

    iget-object v5, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A00()Z

    move-result v8

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v9

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v10, 0x1

    :goto_0
    iget-boolean v11, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Z

    iget v6, v2, LX/DMN;->A00:I

    iget v7, v2, LX/DMN;->A01:I

    invoke-virtual/range {v3 .. v11}, LX/TcL;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;IIZZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "State is null. Make sure bind() has been called."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/Off;Lcom/instagram/common/gallery/model/GalleryItem;LX/DMN;ZZZZ)V
    .locals 10

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    move-object v2, p0

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00(LX/Oka;Lcom/instagram/common/gallery/model/GalleryItem;LX/DMN;ZZZZ)Z

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0D:LX/B0Z;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1, v3, p0}, LX/Off;->AJ6(LX/DCm;LX/B0Z;Lcom/instagram/common/gallery/Medium;LX/Ohb;)LX/B0Z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0D:LX/B0Z;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Lcom/instagram/common/gallery/model/GalleryItem;LX/Xja;LX/DMN;ZZZZZZ)V
    .locals 11

    const/4 v8, 0x0

    const/4 v1, 0x1

    move-object v3, p0

    iput-object p2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0E:LX/Xja;

    move-object v5, p1

    iget-object v4, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v4, :cond_4

    move-object v6, p3

    move v7, p4

    move/from16 v9, p5

    move v10, v8

    invoke-direct/range {v3 .. v10}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00(LX/Oka;Lcom/instagram/common/gallery/model/GalleryItem;LX/DMN;ZZZZ)Z

    move-result v0

    if-nez p9, :cond_1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Z

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v2

    iput-boolean v8, v2, LX/4ki;->A0N:Z

    move/from16 v0, p6

    iput-boolean v0, v2, LX/4ki;->A0R:Z

    if-eqz p8, :cond_3

    iget-object v0, v4, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/4ki;->A0B:Ljava/lang/Object;

    if-eqz p7, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0S:LX/opf;

    :goto_2
    invoke-virtual {v2, v0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v2}, LX/4ki;->A01()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/LoX;

    invoke-direct {v0, p0, v1}, LX/LoX;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Dc8(Lcom/instagram/common/gallery/Draft;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Oka;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    invoke-interface {v0}, LX/Oka;->Byl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dc9(Lcom/instagram/common/gallery/Medium;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Oka;

    if-eqz v2, :cond_0

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/Oka;->Byl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EeE(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final FHV(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final FHW(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getGalleryItem()Lcom/instagram/common/gallery/model/GalleryItem;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    return-object v0
.end method

.method public final getMultiSelectedEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Z

    return v0
.end method

.method public final getPickerItem()LX/Oka;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Oka;

    return-object v0
.end method

.method public final getState()LX/DMN;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/DMN;

    return-object v0
.end method

.method public final getViewViewRenderMode()LX/BFO;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/BFO;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-super {v3, v12}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v8, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    const-string v4, "Required value was null."

    if-eqz v8, :cond_14

    iget-object v9, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v11, 0x2

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_10

    iget-object v2, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/DMN;

    iget-object v6, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Oka;

    if-eqz v2, :cond_13

    if-eqz v9, :cond_f

    if-eqz v6, :cond_12

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    div-float/2addr v0, v10

    iget-object v8, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0R:Landroid/graphics/RectF;

    add-float/2addr v4, v1

    add-float/2addr v5, v0

    invoke-virtual {v8, v1, v0, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, v2, LX/DMN;->A02:Z

    if-nez v0, :cond_d

    iget-boolean v0, v2, LX/DMN;->A03:Z

    if-nez v0, :cond_d

    invoke-interface {v6}, LX/Oka;->Ccb()I

    move-result v0

    sget-object v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0Z:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v10

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v12, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v12, v9, v0, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    iget-object v8, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0U:LX/7VI;

    iget v5, v8, LX/7VI;->A09:I

    invoke-interface {v6}, LX/Oka;->DRK()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0K:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v12, v7, v4, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    invoke-interface {v6}, LX/Oka;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/Oka;->getDuration()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v6}, LX/Oka;->BkI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v4, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v1, v0

    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {v12, v6, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v4, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/BFp;

    sget-object v0, LX/BFp;->A05:LX/BFp;

    const/16 v1, 0xc

    if-ne v4, v0, :cond_4

    const/16 v1, 0x10

    :cond_4
    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v7, v0

    iget-object v6, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v5

    sub-int v1, v4, v7

    add-int v0, v5, v7

    invoke-virtual {v6, v5, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v1, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    add-int v0, v5, v7

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_2
    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/BFO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-ne v1, v11, :cond_7

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v15, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget-object v17, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0X:Landroid/graphics/Paint;

    :goto_3
    const/4 v13, 0x0

    move v14, v13

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    iget-boolean v1, v2, LX/DMN;->A02:Z

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v1, v0, :cond_8

    iget-boolean v0, v2, LX/DMN;->A02:Z

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    invoke-virtual {v3}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02()V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v15, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget-object v17, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0Y:Landroid/graphics/Paint;

    goto :goto_3

    :cond_b
    iget-boolean v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Z

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/BFO;

    sget-object v0, LX/BFO;->A02:LX/BFO;

    if-eq v1, v0, :cond_2

    iget v4, v8, LX/7VI;->A00:I

    iget v0, v8, LX/7VI;->A01:I

    add-int/2addr v0, v4

    invoke-virtual {v8, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    if-eqz v0, :cond_c

    move v1, v5

    :goto_4
    int-to-float v1, v1

    int-to-float v0, v5

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v0, v8, LX/7VI;->A01:I

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    goto :goto_4

    :cond_d
    invoke-interface {v6}, LX/Oka;->Ccb()I

    move-result v1

    iget-boolean v0, v2, LX/DMN;->A03:Z

    if-nez v0, :cond_e

    iget-boolean v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0G:Z

    if-nez v0, :cond_e

    iget-boolean v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Z

    if-nez v0, :cond_e

    sget-object v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0Z:Landroid/graphics/Paint;

    :goto_5
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v1

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v10

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v12, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v12, v9, v0, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0P:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v15, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v13, 0x0

    move v14, v13

    move-object/from16 v17, v1

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/content/Context;

    const v0, 0x7f0820fc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v1}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v8, v0

    div-int/2addr v8, v11

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v5, v0

    div-int/2addr v5, v11

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v4, v0

    div-int/2addr v4, v11

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/2addr v1, v11

    invoke-virtual {v9, v8, v5, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_e
    iget-object v5, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0O:Landroid/graphics/Paint;

    goto :goto_5

    :cond_f
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v15, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0N:Landroid/graphics/Paint;

    const/4 v13, 0x0

    move v14, v13

    move-object/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_10
    if-eqz v9, :cond_9

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    div-int/2addr v7, v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v0, v11

    sub-int/2addr v7, v0

    iget v6, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0J:I

    div-int v0, v6, v11

    sub-int/2addr v7, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, v11

    sub-int/2addr v1, v0

    iget-object v5, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0R:Landroid/graphics/RectF;

    int-to-float v10, v1

    int-to-float v4, v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v5, v10, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/content/Context;

    const v0, 0x7f040795

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    sget-object v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0Z:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v12, v9, v0, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iget-object v1, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    const v0, 0x7f133d06

    if-ne v1, v2, :cond_11

    const v0, 0x7f130f7b

    :cond_11
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/2addr v0, v11

    int-to-float v2, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    int-to-float v1, v7

    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v12, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "State is null. Make sure bind() has been called."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 5

    const v0, 0x48d948f7    # 444999.72f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    iget-object v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:Ljava/lang/Float;

    if-nez v3, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0V:Z

    if-eqz v0, :cond_0

    move p2, p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :goto_0
    const v0, -0x212485ba

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    int-to-float v1, v0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setBottomLeftIcon(LX/BFp;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Muw;->A00(LX/BFp;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/aQ6;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final setGalleryItem(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    return-void
.end method

.method public final setLoadingRemoteMedia(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Z

    return-void
.end method

.method public final setMultiSelectedEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Z

    return-void
.end method

.method public final setPickerItem(LX/Oka;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Oka;

    return-void
.end method

.method public final setRemoteMediaImageLoadListener(LX/OA6;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0F:LX/OA6;

    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/DMN;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0U:LX/7VI;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7VI;->A05:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, LX/7VI;->A01(I)V

    iget-boolean v0, v3, LX/DMN;->A02:Z

    if-eqz v0, :cond_0

    iget v0, v3, LX/DMN;->A00:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput-boolean v1, v3, LX/DMN;->A02:Z

    iput p1, v3, LX/DMN;->A00:I

    iget v0, v3, LX/DMN;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/DMN;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "State is null. Make sure bind() has been called."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setState(LX/DMN;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/DMN;

    return-void
.end method

.method public final setTopLeftIcon(LX/BFp;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/BFp;

    invoke-static {p1}, LX/Muw;->A00(LX/BFp;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/aQ6;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final setViewRenderMode(LX/BFO;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/BFO;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/BFO;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    sget-object v0, LX/BFO;->A02:LX/BFO;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final setViewViewRenderMode(LX/BFO;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/BFO;

    return-void
.end method

.method public final toggle()V
    .locals 0

    return-void
.end method
