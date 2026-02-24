.class public abstract LX/I5X;
.super LX/ccH;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android:visibility:visibility"

    const-string v0, "android:visibility:parent"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/I5X;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/ccH;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    iput v0, p0, LX/I5X;->A00:I

    .line 268435461
    .line 268435462
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/ccH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, LX/I5X;->A00:I

    sget-object v0, LX/Xrc;->A09:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {v0, p2}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    and-int/lit8 v1, v0, -0x4

    if-nez v1, :cond_2

    iput v0, p0, LX/I5X;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/8S2;LX/8S2;)LX/8U3;
    .locals 8

    new-instance v5, LX/8U3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v5, LX/8U3;->A05:Z

    iput-boolean v6, v5, LX/8U3;->A04:Z

    const-string v3, "android:visibility:parent"

    const/4 v4, 0x0

    const/4 v7, -0x1

    const-string v2, "android:visibility:visibility"

    if-eqz p0, :cond_8

    iget-object v1, p0, LX/8S2;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, LX/8U3;->A01:I

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/8U3;->A03:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_7

    iget-object v1, p1, LX/8S2;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, LX/8U3;->A00:I

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    :goto_1
    iput-object v4, v5, LX/8U3;->A02:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    iget v2, v5, LX/8U3;->A01:I

    iget v1, v5, LX/8U3;->A00:I

    if-ne v2, v1, :cond_4

    iget-object v0, v5, LX/8U3;->A03:Landroid/view/ViewGroup;

    if-ne v0, v4, :cond_4

    :cond_0
    return-object v5

    :cond_1
    iget v0, v5, LX/8U3;->A00:I

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    :cond_2
    iget v0, v5, LX/8U3;->A01:I

    if-nez v0, :cond_0

    :cond_3
    iput-boolean v6, v5, LX/8U3;->A04:Z

    :goto_2
    iput-boolean v3, v5, LX/8U3;->A05:Z

    return-object v5

    :cond_4
    if-eq v2, v1, :cond_6

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    :cond_5
    :goto_3
    iput-boolean v3, v5, LX/8U3;->A04:Z

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_3

    iget-object v0, v5, LX/8U3;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_7
    iput v7, v5, LX/8U3;->A00:I

    goto :goto_1

    :cond_8
    iput v7, v5, LX/8U3;->A01:I

    iput-object v4, v5, LX/8U3;->A03:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public static A03(LX/8S2;)V
    .locals 3

    iget-object v0, p0, LX/8S2;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, LX/8S2;->A02:Ljava/util/Map;

    const-string v0, "android:visibility:visibility"

    invoke-static {v0, v2, v1}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v0, p0, LX/8S2;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:visibility:parent"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/8S2;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract A0q(Landroid/view/View;Landroid/view/ViewGroup;LX/8S2;LX/8S2;)Landroid/animation/Animator;
.end method

.method public abstract A0r(Landroid/view/View;Landroid/view/ViewGroup;LX/8S2;LX/8S2;)Landroid/animation/Animator;
.end method
