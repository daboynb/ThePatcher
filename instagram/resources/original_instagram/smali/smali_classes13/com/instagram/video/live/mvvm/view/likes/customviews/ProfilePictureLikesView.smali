.class public final Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/opf;

.field public A01:Z

.field public A02:I

.field public A03:J

.field public A04:J

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/0Ok;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z


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
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 273141434
    move-object/from16 v7, p0

    move-object/from16 v3, p2

    move/from16 v2, p3

    move/from16 v0, p4

    invoke-direct {v7, v1, v3, v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 273141435
    const/16 v2, 0x247

    new-instance v0, LX/0Ok;

    invoke-direct {v0, v2}, LX/0Ok;-><init>(I)V

    iput-object v0, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0C:LX/0Ok;

    .line 273141436
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 273141437
    iput-object v0, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A08:Ljava/util/List;

    .line 273141438
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 273141439
    iput-object v0, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A07:Ljava/util/List;

    .line 273141440
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 273141441
    iput-object v0, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A06:Ljava/util/List;

    .line 273141442
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 273141443
    iput-object v0, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0F:Ljava/util/List;

    .line 273141444
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 273141445
    iput-object v0, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0E:Ljava/util/List;

    .line 273141446
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f082795

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05:Landroid/graphics/Bitmap;

    .line 273141447
    const/4 v10, 0x1

    .line 273141448
    invoke-static {v10}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v2

    .line 273141449
    iput-object v2, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0A:Landroid/graphics/Paint;

    .line 273141450
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0B:Landroid/graphics/RectF;

    .line 273141451
    invoke-static {v1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0G:Z

    .line 273141452
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    .line 273141453
    iput-object v6, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0D:Ljava/util/ArrayList;

    .line 273141454
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    .line 273141455
    iput-object v0, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A09:Ljava/util/Map;

    .line 273141456
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273141457
    const v0, 0x7f0600b1

    .line 273141458
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 273141459
    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 273141460
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 273141461
    const v0, 0x7f070028

    .line 273141462
    invoke-static {v3, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    .line 273141463
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 273141464
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070009

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A02:I

    const/4 v5, 0x6

    .line 273141465
    const v0, 0x7f0407d4

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v11

    const/4 v4, 0x0

    .line 273141466
    const v12, 0x7f060019

    .line 273141467
    const v0, 0x7f0407d5

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v13

    .line 273141468
    const v14, 0x7f0602b4

    .line 273141469
    const v0, 0x7f0407cd

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v15

    .line 273141470
    const v0, 0x7f0407d3

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v16

    filled-new-array/range {v11 .. v16}, [I

    move-result-object v9

    .line 273141471
    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 273141472
    :cond_0
    aget v1, v9, v4

    .line 273141473
    invoke-static {v10}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v3

    .line 273141474
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273141475
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 273141476
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 273141477
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 273141478
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 273141479
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 273141480
    if-lt v4, v5, :cond_0

    .line 273141481
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 536870912
    invoke-static {p2, p5}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v2

    .line 536870916
    invoke-static {p5, p3}, LX/458;->A02(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v1

    .line 536870920
    and-int/lit8 v0, p5, 0x8

    .line 536870921
    .line 536870922
    if-eqz v0, :cond_0

    .line 536870923
    .line 536870924
    const/4 p4, 0x0

    .line 536870925
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method private final A00(LX/SXN;F)F
    .locals 10

    invoke-direct {p0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->getHeartsColumnCenterX()I

    move-result v1

    iget v0, p1, LX/SXN;->A03:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    float-to-double v6, p2

    iget v0, p1, LX/SXN;->A04:I

    mul-int/lit8 v0, v0, 0x6

    int-to-double v4, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v0

    double-to-float v0, v4

    float-to-double v4, v0

    iget v0, p1, LX/SXN;->A02:I

    int-to-double v8, v0

    neg-double v6, v8

    invoke-static/range {v4 .. v9}, LX/2mG;->A04(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v3, v0

    return v3
.end method

.method private final A01(Landroid/graphics/Bitmap;Ljava/lang/String;JZ)LX/SXN;
    .locals 11

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0C:LX/0Ok;

    invoke-virtual {v0}, LX/0Oj;->A8H()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SXN;

    if-nez v6, :cond_0

    new-instance v6, LX/SXN;

    invoke-direct {v6}, LX/SXN;-><init>()V

    :cond_0
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v5

    if-eqz p2, :cond_4

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    new-instance v1, LX/1Op;

    invoke-direct {v1, v2, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p2}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    invoke-static {v1}, LX/8JR;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_0
    invoke-static {p0}, LX/740;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v8

    const/4 v4, 0x0

    iput-wide p3, v6, LX/SXN;->A05:J

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v2, v9

    const/4 v0, 0x1

    if-gez v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, v6, LX/SXN;->A04:I

    const v9, 0x3dcccccd    # 0.1f

    iput v9, v6, LX/SXN;->A00:F

    if-eqz p5, :cond_2

    iget-object v0, v6, LX/SXN;->A09:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    add-float/2addr v9, v1

    iput v9, v6, LX/SXN;->A00:F

    :cond_2
    const/16 v0, 0xfa0

    iput v0, v6, LX/SXN;->A01:I

    const v0, 0x7f070021

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v1, v6, LX/SXN;->A09:Ljava/util/Random;

    mul-int/lit8 v0, v8, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int/2addr v0, v8

    iput v0, v6, LX/SXN;->A03:I

    int-to-double v0, v8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v6, LX/SXN;->A02:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v2, LX/2jM;

    invoke-direct {v2, p1, v4}, LX/2jM;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object v2, v6, LX/SXN;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    iput-object v7, v6, LX/SXN;->A06:Landroid/graphics/Bitmap;

    iput-object v5, v6, LX/SXN;->A07:Landroid/graphics/Paint;

    return-object v6

    :cond_3
    iput-object v0, v6, LX/SXN;->A08:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public static final A02(Landroid/graphics/Bitmap;Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/lang/String;Z)V
    .locals 9

    const/16 v1, 0xc8

    move-object v8, p0

    move-object v7, p1

    move-object p0, p2

    if-eqz v8, :cond_2

    iget-object v4, p1, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-static {}, LX/Swp;->A01()J

    move-result-wide v5

    if-eqz p3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    :goto_0
    iput-wide p1, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A03:J

    :goto_1
    invoke-direct/range {v7 .. v12}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;JZ)LX/SXN;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A03:J

    add-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    iget-object v4, p1, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    if-eqz p3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    :goto_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/Swp;->A01()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04:J

    add-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04:J

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    if-eqz p3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    :goto_3
    const/4 v8, 0x0

    move-object p0, v8

    goto :goto_1

    :cond_5
    invoke-static {}, LX/Swp;->A01()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04:J

    add-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04:J

    goto :goto_3
.end method

.method private final A03(Landroid/graphics/Canvas;LX/SXN;FFFI)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p2, LX/SXN;->A07:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p2, LX/SXN;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    neg-float v0, p5

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v2, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private final A04(Landroid/graphics/Canvas;LX/SXN;FFFI)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0B:Landroid/graphics/RectF;

    sub-float v0, p3, p5

    iput v0, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p5

    iput p3, v3, Landroid/graphics/RectF;->right:F

    sub-float v0, p4, p5

    iput v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr p4, p5

    iput p4, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p2, LX/SXN;->A07:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-object v1, p2, LX/SXN;->A06:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public static final A05(Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SXN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v5, LX/SXN;->A05:J

    sub-long/2addr v3, v0

    iget v0, v5, LX/SXN;->A01:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0C:LX/0Ok;

    invoke-virtual {v0, v5}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getHeartsColumnCenterX()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A02:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A02:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x511e9913    # 4.257331E10f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A01:Z

    const v0, 0x11286eda

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x6f8e58c1

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A01:Z

    const v0, -0x5c339052

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v13, 0xfa0

    const-wide/16 v11, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SXN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v6, LX/SXN;->A05:J

    sub-long/2addr v4, v2

    cmp-long v2, v11, v4

    if-gtz v2, :cond_0

    cmp-long v2, v4, v13

    if-gez v2, :cond_0

    long-to-float v7, v4

    const/high16 v2, 0x457a0000    # 4000.0f

    div-float/2addr v7, v2

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    int-to-float v5, v2

    int-to-float v2, v1

    mul-float/2addr v2, v7

    sub-float/2addr v5, v2

    invoke-direct {v0, v6, v7}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A00(LX/SXN;F)F

    move-result v19

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v2

    iget v3, v6, LX/SXN;->A00:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v3, v2

    invoke-static {v7, v3}, LX/Swp;->A00(FF)I

    move-result v22

    move/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04(Landroid/graphics/Canvas;LX/SXN;FFFI)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SXN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v6, LX/SXN;->A05:J

    sub-long/2addr v4, v2

    cmp-long v2, v11, v4

    if-gtz v2, :cond_2

    cmp-long v2, v4, v13

    if-gez v2, :cond_2

    long-to-float v7, v4

    const/high16 v2, 0x457a0000    # 4000.0f

    div-float/2addr v7, v2

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    int-to-float v5, v2

    int-to-float v2, v1

    mul-float/2addr v2, v7

    sub-float/2addr v5, v2

    invoke-direct {v0, v6, v7}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A00(LX/SXN;F)F

    move-result v19

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v2

    iget v3, v6, LX/SXN;->A00:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v3, v2

    invoke-static {v7, v3}, LX/Swp;->A00(FF)I

    move-result v22

    move/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04(Landroid/graphics/Canvas;LX/SXN;FFFI)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/SXN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v9, LX/SXN;->A05:J

    sub-long/2addr v4, v2

    cmp-long v2, v11, v4

    if-gtz v2, :cond_4

    cmp-long v2, v4, v13

    if-gez v2, :cond_4

    long-to-float v6, v4

    const/high16 v2, 0x457a0000    # 4000.0f

    div-float/2addr v6, v2

    iget-object v10, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    int-to-float v8, v2

    int-to-float v2, v1

    mul-float/2addr v2, v6

    sub-float/2addr v8, v2

    invoke-direct {v0, v9, v6}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A00(LX/SXN;F)F

    move-result v21

    iget v3, v9, LX/SXN;->A00:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v2, v3

    invoke-static {v6, v2}, LX/Swp;->A00(FF)I

    move-result v24

    const v4, 0x3d8f5c29    # 0.07f

    const/high16 v15, 0x40000000    # 2.0f

    cmpg-float v4, v6, v4

    if-gez v4, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v15

    :goto_3
    move/from16 v22, v8

    move/from16 v23, v2

    move-object/from16 v20, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    invoke-direct/range {v18 .. v24}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A03(Landroid/graphics/Canvas;LX/SXN;FFFI)V

    :goto_4
    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    cmpg-float v4, v6, v3

    if-gez v4, :cond_6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v15

    const/16 v24, 0xff

    goto :goto_3

    :cond_6
    cmpg-float v4, v6, v2

    if-gez v4, :cond_7

    float-to-double v6, v6

    float-to-double v4, v3

    float-to-double v2, v2

    move-wide/from16 v22, v6

    move-wide/from16 v24, v4

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, LX/2mG;->A05(DDD)D

    move-result-wide v2

    double-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v3, v5, v4

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    div-float v2, v4, v15

    add-float/2addr v5, v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v5, v2

    div-float/2addr v5, v15

    float-to-int v2, v5

    int-to-float v2, v2

    move/from16 v22, v8

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v20, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    invoke-direct/range {v18 .. v24}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A03(Landroid/graphics/Canvas;LX/SXN;FFFI)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v4, v2

    div-float/2addr v4, v15

    float-to-int v2, v4

    int-to-float v2, v2

    const/16 v24, 0xff

    move/from16 v23, v2

    :goto_5
    invoke-direct/range {v18 .. v24}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04(Landroid/graphics/Canvas;LX/SXN;FFFI)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    move/from16 v22, v8

    move/from16 v23, v2

    move-object/from16 v20, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SXN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v2, v7, LX/SXN;->A05:J

    sub-long/2addr v5, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-lez v2, :cond_9

    iget v8, v7, LX/SXN;->A01:I

    int-to-long v3, v8

    cmp-long v2, v5, v3

    if-gez v2, :cond_9

    long-to-float v4, v5

    const/high16 v3, 0x40400000    # 3.0f

    int-to-float v2, v8

    div-float/2addr v4, v2

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v2, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v6, v2

    int-to-float v5, v1

    mul-float v2, v6, v5

    sub-float/2addr v5, v2

    invoke-direct {v0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->getHeartsColumnCenterX()I

    move-result v2

    int-to-float v4, v2

    iget v3, v7, LX/SXN;->A04:I

    iget v2, v7, LX/SXN;->A02:I

    mul-int/2addr v3, v2

    int-to-float v2, v3

    mul-float/2addr v2, v6

    add-float/2addr v4, v2

    const/16 v21, 0x0

    iget v3, v7, LX/SXN;->A00:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v3, v2

    invoke-static {v6, v3}, LX/Swp;->A00(FF)I

    move-result v22

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v18, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04(Landroid/graphics/Canvas;LX/SXN;FFFI)V

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SXN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, v5, LX/SXN;->A05:J

    sub-long/2addr v3, v6

    cmp-long v2, v11, v3

    if-gtz v2, :cond_b

    cmp-long v2, v3, v13

    if-gez v2, :cond_b

    long-to-float v6, v3

    const/high16 v2, 0x457a0000    # 4000.0f

    div-float/2addr v6, v2

    int-to-float v4, v1

    mul-float v2, v6, v4

    sub-float/2addr v4, v2

    invoke-direct {v0, v5, v6}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A00(LX/SXN;F)F

    move-result v19

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v2, v6, v2

    if-lez v2, :cond_c

    const/4 v7, 0x0

    :goto_8
    int-to-float v7, v7

    iget v3, v5, LX/SXN;->A00:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v3, v2

    invoke-static {v6, v3}, LX/Swp;->A00(FF)I

    move-result v22

    move/from16 v20, v4

    move/from16 v21, v7

    move-object/from16 v18, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04(Landroid/graphics/Canvas;LX/SXN;FFFI)V

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    float-to-double v2, v6

    const-wide/16 v22, 0x0

    const-wide v24, 0x3fb99999a0000000L    # 0.10000000149011612

    move-wide/from16 v20, v2

    move-wide/from16 v26, v22

    move-wide/from16 v28, v22

    invoke-static/range {v20 .. v29}, LX/2mG;->A06(DDDDD)D

    move-result-wide v2

    double-to-int v7, v2

    goto :goto_8

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return-void
.end method
