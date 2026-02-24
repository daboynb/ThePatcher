.class public final Lcom/facebook/vito/view/transition/VitoTransition;
.super Landroid/transition/Transition;
.source ""


# static fields
.field public static final Companion:LX/NJx;

.field public static final PROPNAME_BOUNDS:Ljava/lang/String; = "vitoTransition:bounds"


# instance fields
.field public final callerContext:Ljava/lang/Object;

.field public final fromFocusPoint:Landroid/graphics/PointF;

.field public final fromScale:LX/4nb;

.field public final toFocusPoint:Landroid/graphics/PointF;

.field public final toScale:LX/4nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NJx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/vito/view/transition/VitoTransition;->Companion:LX/NJx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/4nb;LX/4nb;)V
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/vito/view/transition/VitoTransition;-><init>(Ljava/lang/Object;LX/4nb;LX/4nb;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/4nb;LX/4nb;Landroid/graphics/PointF;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    move-object v2, p2

    .line 268435458
    move-object v3, p3

    .line 268435459
    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v5, 0x0

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v4, p4

    .line 268435465
    invoke-direct/range {v0 .. v5}, Lcom/facebook/vito/view/transition/VitoTransition;-><init>(Ljava/lang/Object;LX/4nb;LX/4nb;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/4nb;LX/4nb;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 536870912
    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p1, p0, Lcom/facebook/vito/view/transition/VitoTransition;->callerContext:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, Lcom/facebook/vito/view/transition/VitoTransition;->fromScale:LX/4nb;

    .line 536870921
    .line 536870922
    iput-object p3, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toScale:LX/4nb;

    .line 536870923
    .line 536870924
    iput-object p4, p0, Lcom/facebook/vito/view/transition/VitoTransition;->fromFocusPoint:Landroid/graphics/PointF;

    .line 536870925
    .line 536870926
    iput-object p5, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toFocusPoint:Landroid/graphics/PointF;

    .line 536870927
    .line 536870928
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LX/4nb;LX/4nb;Landroid/graphics/PointF;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    .line 810870758
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/vito/view/transition/VitoTransition;-><init>(Ljava/lang/Object;LX/4nb;LX/4nb;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static final synthetic access$getCallerContext$p(Lcom/facebook/vito/view/transition/VitoTransition;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/vito/view/transition/VitoTransition;->callerContext:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getToFocusPoint$p(Lcom/facebook/vito/view/transition/VitoTransition;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toFocusPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static final synthetic access$getToScale$p(Lcom/facebook/vito/view/transition/VitoTransition;)LX/4nb;
    .locals 0

    iget-object p0, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toScale:LX/4nb;

    return-object p0
.end method

.method private final captureValues(Landroid/transition/TransitionValues;)V
    .locals 5

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v4, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "vitoTransition:bounds"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final createTransitionSet(Ljava/lang/Object;LX/4nb;LX/4nb;)Landroid/transition/TransitionSet;
    .locals 1

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, LX/NJx;->A00(Ljava/lang/Object;LX/4nb;LX/4nb;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public static final createTransitionSet(Ljava/lang/Object;LX/4nb;LX/4nb;Landroid/graphics/PointF;)Landroid/transition/TransitionSet;
    .locals 1

    .line 268435456
    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-static {p0, p1, p2, p3, v0}, LX/NJx;->A00(Ljava/lang/Object;LX/4nb;LX/4nb;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/transition/TransitionSet;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
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
.end method

.method public static final createTransitionSet(Ljava/lang/Object;LX/4nb;LX/4nb;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/transition/TransitionSet;
    .locals 0

    .line 536870912
    invoke-static {p0, p1, p2, p3, p4}, LX/NJx;->A00(Ljava/lang/Object;LX/4nb;LX/4nb;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/transition/TransitionSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object p0

    .line 536870916
    return-object p0
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/vito/view/transition/VitoTransition;->captureValues(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/vito/view/transition/VitoTransition;->captureValues(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v3, p2

    if-eqz p2, :cond_0

    move-object/from16 v2, p3

    if-eqz p3, :cond_0

    iget-object v0, v3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "vitoTransition:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget-object v0, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    iget-object v1, p0, Lcom/facebook/vito/view/transition/VitoTransition;->fromScale:LX/4nb;

    iget-object v0, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toScale:LX/4nb;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/vito/view/transition/VitoTransition;->fromFocusPoint:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toFocusPoint:Landroid/graphics/PointF;

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v10

    :cond_1
    iget-object v9, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v9}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/vito/view/transition/VitoTransition;->fromScale:LX/4nb;

    iget-object v5, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toScale:LX/4nb;

    iget-object v3, p0, Lcom/facebook/vito/view/transition/VitoTransition;->fromFocusPoint:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/facebook/vito/view/transition/VitoTransition;->toFocusPoint:Landroid/graphics/PointF;

    new-instance v4, LX/aNT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-array v0, v1, [F

    iput-object v0, v4, LX/aNT;->A07:[F

    new-array v0, v1, [F

    iput-object v0, v4, LX/aNT;->A09:[F

    new-array v0, v1, [F

    iput-object v0, v4, LX/aNT;->A08:[F

    iput-object v6, v4, LX/aNT;->A05:LX/4nb;

    iput-object v5, v4, LX/aNT;->A06:LX/4nb;

    iput-object v8, v4, LX/aNT;->A03:Landroid/graphics/Rect;

    iput-object v7, v4, LX/aNT;->A04:Landroid/graphics/Rect;

    iput-object v3, v4, LX/aNT;->A01:Landroid/graphics/PointF;

    iput-object v2, v4, LX/aNT;->A02:Landroid/graphics/PointF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/4le;->A00(Landroid/view/View;)LX/0TR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TR;->Bux()LX/0TZ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v13, v3, LX/0TZ;->A04:LX/obj;

    iget-object v1, v3, LX/0TZ;->A03:LX/4mo;

    new-instance v0, LX/4mq;

    invoke-direct {v0, v1}, LX/4mq;-><init>(LX/4mo;)V

    iput-object v4, v0, LX/4mq;->A0G:LX/4nb;

    new-instance v12, LX/4mo;

    invoke-direct {v12, v0}, LX/4mo;-><init>(LX/4mq;)V

    iget-object v14, p0, Lcom/facebook/vito/view/transition/VitoTransition;->callerContext:Ljava/lang/Object;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v11, v10

    invoke-static/range {v9 .. v14}, LX/4le;->A01(Landroid/view/View;LX/EaT;LX/9t2;LX/4mo;LX/obj;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v2, v4, v0}, LX/E3c;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/F2U;

    invoke-direct {v0, v1, v9, v3, p0}, LX/F2U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
