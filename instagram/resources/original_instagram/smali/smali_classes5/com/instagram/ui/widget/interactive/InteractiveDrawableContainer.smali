.class public final Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements LX/Lll;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static final A1K:LX/0CG;

.field public static final A1L:LX/0CG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:LX/9Tv;

.field public A07:LX/HBJ;

.field public A08:LX/Lcn;

.field public A09:LX/Lco;

.field public A0A:LX/Llo;

.field public A0B:LX/Lwd;

.field public A0C:LX/Lwd;

.field public A0D:LX/Lwd;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:F

.field public A0Y:F

.field public A0Z:J

.field public A0a:J

.field public A0b:Lcom/instagram/common/session/UserSession;

.field public A0c:LX/DbD;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public final A0l:I

.field public final A0m:I

.field public final A0n:Landroid/graphics/Matrix;

.field public final A0o:Landroid/graphics/Matrix;

.field public final A0p:Landroid/graphics/PointF;

.field public final A0q:Landroid/graphics/PointF;

.field public final A0r:Landroid/graphics/Rect;

.field public final A0s:Landroid/graphics/Rect;

.field public final A0t:Landroid/graphics/RectF;

.field public final A0u:Landroid/view/View;

.field public final A0v:Landroid/view/View;

.field public final A0w:LX/0XK;

.field public final A0x:LX/2CT;

.field public final A0y:LX/2CU;

.field public final A0z:LX/2CQ;

.field public final A10:LX/2CO;

.field public final A11:Ljava/util/List;

.field public final A12:Ljava/util/List;

.field public final A13:Ljava/util/Set;

.field public final A14:Ljava/util/Set;

.field public final A15:Landroid/graphics/Paint;

.field public final A16:Landroid/graphics/Paint;

.field public final A17:Landroid/graphics/Path;

.field public final A18:Landroid/graphics/PointF;

.field public final A19:Landroid/view/GestureDetector;

.field public final A1A:Landroid/view/GestureDetector;

.field public final A1B:Landroid/view/GestureDetector;

.field public final A1C:Landroid/view/GestureDetector;

.field public final A1D:Landroid/view/ScaleGestureDetector;

.field public final A1E:Landroid/view/View;

.field public final A1F:LX/0XK;

.field public final A1G:LX/EAA;

.field public final A1H:LX/2OQ;

.field public final A1I:LX/2OR;

.field public final A1J:LX/2OS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1L:LX/0CG;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1K:LX/0CG;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/2CO;

    invoke-direct {v0, p0}, LX/2CO;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A10:LX/2CO;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    new-instance v0, LX/2CP;

    invoke-direct {v0, p0}, LX/2CP;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1G:LX/EAA;

    new-instance v0, LX/2CQ;

    invoke-direct {v0, p0}, LX/2CQ;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/2CQ;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A17:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p:Landroid/graphics/PointF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A12:Ljava/util/List;

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:Z

    iput-boolean v6, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:Ljava/util/List;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A18:Landroid/graphics/PointF;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/Set;

    sget-object v0, LX/2CS;->A00:LX/2CS;

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:LX/HBJ;

    new-instance v0, LX/2CT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/2CT;->A00:Z

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:LX/2CT;

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2CU;

    invoke-direct {v0, p1, v1}, LX/2CU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/2OF;

    invoke-direct {v1, p0}, LX/2OF;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A19:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1B:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1A:Landroid/view/GestureDetector;

    new-instance v1, LX/2OO;

    invoke-direct {v1, p0}, LX/2OO;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1C:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0, v5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1D:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    new-instance v1, LX/2OP;

    invoke-direct {v1, p0}, LX/2OP;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    new-instance v0, LX/2OQ;

    invoke-direct {v0, p1, v5, v1}, LX/2OQ;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Lmb;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1H:LX/2OQ;

    iput-boolean v2, v0, LX/2OQ;->A08:Z

    iput v6, v0, LX/2OQ;->A05:I

    new-instance v0, LX/2OR;

    invoke-direct {v0, p1, p0}, LX/2OR;-><init>(Landroid/content/Context;LX/Lll;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1I:LX/2OR;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    sget-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1L:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1F:LX/0XK;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    sget-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1K:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:LX/0XK;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:I

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x77ff3c3c

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x5500c3c4

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17ac

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:Landroid/view/View;

    const v0, 0x7f0b43c4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1E:Landroid/view/View;

    const v0, 0x7f0b43c3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/2OS;

    invoke-direct {v0, p0}, LX/C3B;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1J:LX/2OS;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public static final A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Lwd;
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lwd;

    move-object v0, v1

    check-cast v0, LX/CDO;

    iget v0, v0, LX/CDO;->A0l:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final synthetic A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableRealBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final A02()V
    .locals 6

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:LX/HBJ;

    instance-of v0, v1, LX/Mbb;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:Z

    iget-object v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    iput-boolean v3, v5, LX/2CU;->A0R:Z

    iget-object v0, v5, LX/2CU;->A0d:LX/2CV;

    iput-boolean v3, v0, LX/2CV;->A01:Z

    iget-object v0, v5, LX/2CU;->A0e:LX/2CV;

    iput-boolean v3, v0, LX/2CV;->A01:Z

    iget-object v0, v5, LX/2CU;->A0f:LX/2CV;

    iput-boolean v3, v0, LX/2CV;->A01:Z

    iget-object v0, v5, LX/2CU;->A0a:LX/2CV;

    iput-boolean v3, v0, LX/2CV;->A01:Z

    iget-object v0, v5, LX/2CU;->A0I:LX/0HV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    iget-object v2, v5, LX/2CU;->A0V:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-boolean v0, v5, LX/2CU;->A0m:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    iget v0, v5, LX/2CU;->A0T:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_0

    iget v0, v5, LX/2CU;->A0T:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/6TA;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8114ae00006c95L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    iget-object v0, v1, LX/2CU;->A0d:LX/2CV;

    iput-boolean v3, v0, LX/2CV;->A01:Z

    iget-object v0, v1, LX/2CU;->A0e:LX/2CV;

    iput-boolean v3, v0, LX/2CV;->A01:Z

    iget-object v0, v1, LX/2CU;->A0f:LX/2CV;

    iput-boolean v3, v0, LX/2CV;->A01:Z

    iget-object v0, v1, LX/2CU;->A0a:LX/2CV;

    iput-boolean v3, v0, LX/2CV;->A01:Z

    return-void
.end method

.method private final A03()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    iget-boolean v0, v0, LX/2CU;->A0N:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    new-instance v1, LX/CDp;

    invoke-direct {v1, p0}, LX/CDp;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/CDp;->run()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A12:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A04(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:LX/2CT;

    iget-boolean v0, v0, LX/2CT;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:LX/Llo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Llo;->FU6()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llp;

    invoke-interface {v0}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/Chy;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/Chy;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/Chy;->A04:LX/CiL;

    :cond_3
    sget-object v0, LX/CiL;->A03:LX/CiL;

    if-ne v1, v0, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lwd;

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05(Landroid/graphics/Canvas;LX/Lwd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final A05(Landroid/graphics/Canvas;LX/Lwd;)V
    .locals 45

    move-object/from16 v19, p2

    move-object/from16 v8, v19

    check-cast v8, LX/CDO;

    iget-object v0, v8, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    invoke-virtual {v0, v9}, LX/2CU;->A09(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v3, v8, LX/CDO;->A03:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_1

    invoke-interface/range {v19 .. v19}, LX/Lwd;->CNa()F

    move-result v1

    invoke-interface/range {v19 .. v19}, LX/Lwd;->CNb()F

    move-result v0

    invoke-virtual {v9, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    iget v3, v8, LX/CDO;->A04:F

    iget v0, v8, LX/CDO;->A00:F

    mul-float/2addr v3, v0

    const/high16 v37, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v37

    if-eqz v0, :cond_2

    invoke-interface/range {v19 .. v19}, LX/Lwd;->CNa()F

    move-result v1

    invoke-interface/range {v19 .. v19}, LX/Lwd;->CNb()F

    move-result v0

    invoke-virtual {v9, v3, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget v1, v8, LX/CDO;->A01:F

    iget v0, v8, LX/CDO;->A02:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v4

    iget-object v3, v4, LX/Awd;->A4V:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v3, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v3, v8, LX/CDO;->A0B:Landroid/graphics/Path;

    if-eqz v3, :cond_9

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_0
    invoke-interface/range {v19 .. v19}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/1Op;

    if-eqz v0, :cond_14

    check-cast v1, LX/1Op;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/1Op;->A0I:LX/1Os;

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/DbD;

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v42

    iget-object v7, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/DbD;

    if-eqz v7, :cond_15

    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    xor-int/lit8 v14, v0, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    iget-object v0, v7, LX/DbD;->A00:LX/Lof;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Lof;->Bdb()LX/fap;

    move-result-object v5

    if-eqz v5, :cond_15

    iget v0, v8, LX/CDO;->A0l:I

    move/from16 v44, v0

    invoke-static {v7, v0}, LX/DbD;->A00(LX/DbD;I)V

    invoke-interface/range {v19 .. v19}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-interface/range {v19 .. v19}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v15, v4

    iget v1, v8, LX/CDO;->A04:F

    iget v0, v8, LX/CDO;->A00:F

    mul-float/2addr v1, v0

    mul-float v0, v15, v1

    float-to-int v2, v0

    int-to-float v13, v3

    mul-float v0, v13, v1

    float-to-int v1, v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextEffectRenderer draw 2 "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " x "

    invoke-static {v11, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".id threaded: "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/DbD;->A01:Z

    move/from16 v18, v0

    sget-object v17, LX/djX;->A00:LX/djX;

    monitor-enter v17

    monitor-exit v17

    const/high16 v16, 0x40000000    # 2.0f

    if-nez v14, :cond_4

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/fap;->A02(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_c

    :cond_4
    invoke-interface/range {v19 .. v19}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v0, v11, LX/5E8;

    if-eqz v0, :cond_5

    check-cast v11, LX/5E8;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, LX/5E8;->A12()V

    :cond_5
    invoke-interface/range {v19 .. v19}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v0, v11, LX/1Op;

    if-eqz v0, :cond_8

    check-cast v11, LX/1Op;

    if-eqz v11, :cond_8

    iget-object v12, v11, LX/1Op;->A0J:LX/UP5;

    if-eqz v12, :cond_8

    iget v11, v8, LX/CDO;->A04:F

    iget v0, v8, LX/CDO;->A00:F

    mul-float/2addr v11, v0

    iget-object v14, v12, LX/UP5;->A0C:LX/1Os;

    iget v0, v12, LX/UP5;->A02:F

    move/from16 v26, v0

    iget v0, v12, LX/UP5;->A06:F

    move/from16 v28, v0

    iget v0, v12, LX/UP5;->A00:F

    move/from16 v29, v0

    iget v0, v12, LX/UP5;->A01:F

    move/from16 v30, v0

    iget v0, v12, LX/UP5;->A09:I

    move/from16 v34, v0

    iget v0, v12, LX/UP5;->A08:I

    move/from16 v35, v0

    iget-object v0, v12, LX/UP5;->A0E:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget v0, v12, LX/UP5;->A03:F

    move/from16 v31, v0

    iget v0, v12, LX/UP5;->A04:F

    move/from16 v32, v0

    iget v0, v12, LX/UP5;->A0A:I

    move/from16 v36, v0

    iget-object v0, v12, LX/UP5;->A0F:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/UP5;->A0B:Landroid/graphics/Typeface;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/UP5;->A0D:LX/UN9;

    move-object/from16 v23, v0

    iget v0, v12, LX/UP5;->A05:F

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v20, LX/UP5;

    move-object/from16 v22, v14

    move/from16 v27, v11

    move/from16 v33, v0

    invoke-direct/range {v20 .. v36}, LX/UP5;-><init>(Landroid/graphics/Typeface;LX/1Os;LX/UN9;Ljava/lang/Integer;Ljava/util/List;FFFFFFFFIII)V

    move v0, v4

    if-ge v4, v10, :cond_6

    const/4 v0, 0x1

    :cond_6
    int-to-float v0, v0

    div-float v39, v37, v0

    move v0, v3

    if-ge v3, v10, :cond_7

    const/4 v0, 0x1

    :cond_7
    int-to-float v0, v0

    div-float v40, v37, v0

    iget v0, v8, LX/CDO;->A04:F

    iget v10, v8, LX/CDO;->A00:F

    mul-float/2addr v0, v10

    move/from16 v38, v37

    move/from16 v41, v0

    move-object/from16 v36, v20

    invoke-static/range {v36 .. v41}, LX/ebE;->A02(LX/UP5;FFFFF)LX/UP5;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v10, v0}, LX/DbD;->A01(LX/DbD;LX/UP5;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v5, LX/fap;->A04:LX/ciR;

    invoke-virtual {v0, v2, v1}, LX/ciR;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    invoke-interface/range {v19 .. v19}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v1, v8, LX/CDO;->A04:F

    iget v0, v8, LX/CDO;->A00:F

    mul-float/2addr v1, v0

    sub-float v1, v1, v37

    mul-float/2addr v1, v15

    div-float v1, v1, v16

    sub-float/2addr v6, v1

    neg-float v6, v6

    invoke-interface/range {v19 .. v19}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v11, v0

    iget v1, v8, LX/CDO;->A04:F

    iget v0, v8, LX/CDO;->A00:F

    mul-float/2addr v1, v0

    sub-float v1, v1, v37

    mul-float/2addr v1, v13

    div-float v1, v1, v16

    sub-float/2addr v11, v1

    neg-float v0, v11

    invoke-virtual {v10, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v6, v8, LX/CDO;->A04:F

    iget v0, v8, LX/CDO;->A00:F

    mul-float/2addr v6, v0

    cmpg-float v0, v6, v37

    if-eqz v0, :cond_a

    invoke-interface/range {v19 .. v19}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-interface/range {v19 .. v19}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v10, v6, v6, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1

    :cond_9
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_a
    :goto_1
    :try_start_0
    invoke-interface/range {v19 .. v19}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/1Op;

    if-eqz v0, :cond_b

    check-cast v1, LX/1Op;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v10}, LX/1Op;->A0o(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_b
    iget-object v0, v8, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    sget-object v6, LX/2kx;->A00:LX/2kx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextEffectRenderer.draw "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextEffectRenderer"

    invoke-virtual {v6, v0, v1, v11}, LX/2kx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter v5

    :try_start_1
    const/4 v1, 0x0

    move-object/from16 v38, v5

    move-object/from16 v39, v7

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    invoke-virtual/range {v38 .. v43}, LX/fap;->A05(Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Object;J)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_3
    monitor-exit v5

    if-nez v18, :cond_c

    invoke-virtual {v5, v1}, LX/fap;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_c
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v10, v8, LX/CDO;->A03:F

    const/4 v7, 0x0

    cmpg-float v1, v10, v7

    if-eqz v1, :cond_d

    invoke-interface/range {v19 .. v19}, LX/Lwd;->CNa()F

    move-result v6

    invoke-interface/range {v19 .. v19}, LX/Lwd;->CNb()F

    move-result v1

    invoke-virtual {v9, v10, v6, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_d
    iget v10, v8, LX/CDO;->A04:F

    iget v1, v8, LX/CDO;->A00:F

    mul-float/2addr v10, v1

    cmpg-float v1, v10, v37

    if-eqz v1, :cond_e

    invoke-interface/range {v19 .. v19}, LX/Lwd;->CNa()F

    move-result v6

    invoke-interface/range {v19 .. v19}, LX/Lwd;->CNb()F

    move-result v1

    invoke-virtual {v9, v10, v10, v6, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_e
    iget v6, v8, LX/CDO;->A01:F

    iget v1, v8, LX/CDO;->A02:F

    invoke-virtual {v9, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface/range {v19 .. v19}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v1, v6, LX/Lqn;

    if-eqz v1, :cond_f

    check-cast v6, LX/Lqn;

    if-eqz v6, :cond_f

    invoke-interface {v6, v9}, LX/Lqn;->DyK(Landroid/graphics/Canvas;)V

    :cond_f
    invoke-interface/range {v19 .. v19}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v1, v6, LX/1Op;

    if-eqz v1, :cond_10

    check-cast v6, LX/1Op;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v9}, LX/1Op;->A0n(Landroid/graphics/Canvas;)V

    :cond_10
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5, v0}, LX/fap;->A02(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v10, v8, LX/CDO;->A03:F

    cmpg-float v0, v10, v7

    if-eqz v0, :cond_11

    invoke-interface/range {v19 .. v19}, LX/Lwd;->CNa()F

    move-result v1

    invoke-interface/range {v19 .. v19}, LX/Lwd;->CNb()F

    move-result v0

    invoke-virtual {v9, v10, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_11
    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    cmpg-float v0, v2, v37

    if-eqz v0, :cond_12

    invoke-interface/range {v19 .. v19}, LX/Lwd;->CNa()F

    move-result v1

    invoke-interface/range {v19 .. v19}, LX/Lwd;->CNb()F

    move-result v0

    invoke-virtual {v9, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_12
    iget v1, v8, LX/CDO;->A01:F

    iget v0, v8, LX/CDO;->A02:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface/range {v19 .. v19}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float/2addr v8, v0

    invoke-interface/range {v19 .. v19}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float/2addr v1, v0

    invoke-virtual {v9, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    invoke-virtual {v9, v6, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5, v6}, LX/fap;->A04(Landroid/graphics/Bitmap;)V

    :cond_13
    monitor-enter v17

    monitor-exit v17

    return-void

    :cond_14
    :try_start_3
    iget-object v0, v8, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_15
    return-void
.end method

.method public static final A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 13

    const/4 v12, 0x1

    iput-boolean v12, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    sget-object v7, LX/2Mm;->A0b:LX/2Mx;

    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:Landroid/view/View;

    sget-object v10, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v3, v10}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0I(FF)V

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    iget-object v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:Landroid/view/View;

    const/16 v0, 0xa

    new-instance v9, LX/LrT;

    invoke-direct {v9, p0, v0}, LX/LrT;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x8

    invoke-virtual/range {v7 .. v12}, LX/2Mx;->A03(Landroid/view/View;LX/Htm;Ljava/lang/Integer;IZ)V

    iget-object v7, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1F:LX/0XK;

    iget-object v0, v7, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v4

    const/4 v10, 0x0

    iput-object v10, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Lwd;

    if-eqz v4, :cond_0

    invoke-static {p0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Lwd;)V

    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/Set;

    move-object v0, v4

    check-cast v0, LX/CDO;

    iget v0, v0, LX/CDO;->A0l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v4, :cond_7

    move-object v8, v4

    check-cast v8, LX/CDO;

    iget-boolean v0, v8, LX/CDO;->A0g:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, v8, LX/CDO;->A0L:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/CDO;->A0d:Z

    :cond_1
    iget-boolean v0, v8, LX/CDO;->A0d:Z

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/Llp;->Cwq()Ljava/lang/Object;

    move-result-object v0

    const-string v9, "null cannot be cast to non-null type com.instagram.ui.widget.interactive.DrawableConfig"

    invoke-static {v0, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/7Hu;

    iget-object v6, v0, LX/7Hu;->A0F:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Llp;

    invoke-interface {v3}, LX/Llp;->Cwq()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/7Hu;

    iget-object v0, v0, LX/7Hu;->A0F:Ljava/lang/Object;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lwd;

    invoke-static {p0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Lwd;)V

    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/Set;

    move-object v9, v4

    check-cast v9, LX/CDO;

    iget v6, v9, LX/CDO;->A0l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Lwd;

    if-ne v4, v0, :cond_5

    iput-object v10, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Lwd;

    :cond_5
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lru;

    iget-object v3, v9, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v6, v0, v0}, LX/Lru;->F00(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lru;

    iget v4, v8, LX/CDO;->A0l:I

    iget-object v3, v8, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v4, v12, v0}, LX/Lru;->F00(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1G:LX/EAA;

    invoke-virtual {v7, v0}, LX/0XK;->A0C(LX/EAA;)V

    invoke-virtual {v7, v1, v2, v12}, LX/0XK;->A09(DZ)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lru;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-interface {v1, v0}, LX/Lru;->FIo(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    return-void
.end method

.method public static final A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;F)V
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A17:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t:Landroid/graphics/RectF;

    invoke-interface {v5, v0, v2}, LX/Lwd;->BNb(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    check-cast v5, LX/CDO;

    iget-boolean v1, v5, LX/CDO;->A0X:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    iget v4, v5, LX/CDO;->A04:F

    iget v0, v5, LX/CDO;->A00:F

    mul-float/2addr v4, v0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget v3, v1, LX/2CU;->A03:F

    mul-float/2addr v3, p1

    iput v3, v1, LX/2CU;->A03:F

    const v2, 0x3d4ccccd    # 0.05f

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    div-float/2addr v1, v4

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v5, LX/CDO;->A04:F

    mul-float/2addr v0, v1

    :goto_1
    invoke-virtual {v5, v0}, LX/CDO;->G5V(F)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_0
    div-float v1, v3, v4

    goto :goto_0

    :cond_1
    iget v0, v5, LX/CDO;->A04:F

    mul-float/2addr v0, p1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Lwd;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Lwd;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Lwd;

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    return-void
.end method

.method public static final A09(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lwd;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    check-cast v1, LX/CDO;

    iput v0, v1, LX/CDO;->A08:I

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lwd;

    check-cast v1, LX/CDO;

    iget-object v0, v1, LX/CDO;->A0M:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/CDO;->A08:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lwd;

    check-cast v1, LX/CDO;

    iget v0, v1, LX/CDO;->A08:I

    if-gt v0, v3, :cond_4

    iget-object v0, v1, LX/CDO;->A0M:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/CDO;->A08:I

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final A0A(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableWithEffectCount()I

    move-result v0

    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:Lcom/instagram/common/session/UserSession;

    if-lez v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/DbD;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/DbD;

    invoke-direct {v0, v2, v3, v1}, LX/DbD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/DbD;

    iget-object v0, v0, LX/DbD;->A00:LX/Lof;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lof;->GIy()V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:LX/Llo;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Llo;->Dys(LX/Lwd;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/DbD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/DbD;->A03()V

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/DbD;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/DbD;->A00:LX/Lof;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Lof;->cleanup()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/DbD;

    goto :goto_0
.end method

.method private final A0B(LX/Lwd;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Lwd;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/Set;

    check-cast p1, LX/CDO;

    iget v0, p1, LX/CDO;->A0l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final A0C(LX/Lwd;)V
    .locals 3

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Lwd;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lru;

    move-object v0, p1

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/Lru;->ER3(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A0D(LX/Lwd;Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1F:LX/0XK;

    iget-wide v3, v0, LX/0XK;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Lwd;

    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(LX/Lwd;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lru;

    move-object v0, p1

    check-cast v0, LX/CDO;

    iget v2, v0, LX/CDO;->A0l:I

    iget-object v1, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0, p2}, LX/Lru;->F00(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_0
.end method

.method public static final A0E(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;FFZ)Z
    .locals 9

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Z

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Lwd;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2, p3}, LX/Lwd;->ANL(FF)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v8, :cond_9

    :cond_0
    return v7

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Lwd;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, LX/Lwd;->ANL(FF)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lwd;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    move-object v0, v2

    check-cast v0, LX/CDO;

    iget-object v1, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Chx;

    if-eqz v0, :cond_5

    check-cast v1, LX/Chx;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/Chx;->DUp(I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_5
    move-object v4, v2

    check-cast v4, LX/CDO;

    iget-boolean v0, v4, LX/CDO;->A0T:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/CDO;->A0S:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Lwd;

    if-eqz v0, :cond_6

    check-cast v0, LX/CDO;

    iget-object v1, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v2, p2, p3}, LX/Lwd;->ANL(FF)I

    move-result v1

    if-eqz v1, :cond_9

    if-ne v1, v8, :cond_4

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_0

    :cond_7
    move-object v0, v2

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_0

    if-eqz p4, :cond_b

    invoke-direct {p0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(LX/Lwd;)V

    return v8

    :cond_9
    if-eqz p4, :cond_a

    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(LX/Lwd;)V

    return v8

    :cond_a
    iput-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/Lwd;

    return v8

    :cond_b
    iput-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/Lwd;

    return v8
.end method

.method private final getDrawableRealBounds()Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lwd;

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, LX/Lwd;->D3s(Landroid/graphics/Matrix;)V

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private final getDrawableWithEffectCount()I
    .locals 6

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lwd;

    invoke-interface {v1}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/1Op;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/1Op;

    if-eqz v3, :cond_2

    check-cast v1, LX/CDO;

    iget-object v1, v1, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Chx;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/Chx;

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Chx;->Bdc()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_4
    iget-object v0, v3, LX/1Op;->A0I:LX/1Os;

    if-eqz v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final getNextAvailableZ()I
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0F(Landroid/graphics/drawable/Drawable;)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/CDO;

    iget v0, v0, LX/CDO;->A01:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G(Landroid/graphics/drawable/Drawable;)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/CDO;

    iget v0, v0, LX/CDO;->A02:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H(Landroid/graphics/drawable/Drawable;)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/CDO;

    iget v0, v0, LX/CDO;->A03:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I(Landroid/graphics/drawable/Drawable;LX/7Hu;)I
    .locals 12

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llp;

    check-cast v1, LX/CDO;

    iget-object v0, v1, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    iget v0, v1, LX/CDO;->A0l:I

    return v0

    :cond_1
    const/4 v6, 0x0

    move-object v5, p2

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-virtual/range {v3 .. v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;LX/7Hu;LX/Ojk;ZZZZZ)I

    move-result v0

    return v0
.end method

.method public final A0J(Landroid/graphics/drawable/Drawable;LX/7Hu;LX/Ojk;ZZZZZ)I
    .locals 15

    move-object/from16 v5, p3

    const/4 v2, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    new-instance v8, LX/CDO;

    move/from16 v13, p4

    move/from16 v14, p5

    invoke-direct/range {v8 .. v14}, LX/CDO;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZZ)V

    iput-object v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Lwd;

    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A10:LX/2CO;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v4, v8, LX/CDO;->A0D:LX/2CO;

    move-object/from16 v12, p2

    if-eqz p2, :cond_7

    invoke-static {v12, v8}, LX/CDP;->A00(LX/7Hu;LX/Lwd;)V

    iget-boolean v0, v12, LX/7Hu;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    if-nez v0, :cond_0

    iget-object v7, v8, LX/CDO;->A0m:LX/0XK;

    iget v0, v8, LX/CDO;->A0j:F

    float-to-double v0, v0

    const/4 v6, 0x1

    invoke-virtual {v7, v0, v1, v6}, LX/0XK;->A09(DZ)V

    invoke-virtual {v7}, LX/0XK;->A04()V

    :cond_0
    iget-boolean v0, v12, LX/7Hu;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v7, v8, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0xff

    const-wide/16 v0, 0x96

    invoke-static {v7, v2, v6, v0, v1}, LX/TdQ;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    :cond_1
    iget-object v6, v12, LX/7Hu;->A08:LX/KBc;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/KBc;->A00()LX/JoX;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/JoX;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/CDO;->G1V(F)V

    iget v0, v1, LX/JoX;->A00:F

    invoke-virtual {v8, v0}, LX/CDO;->G1W(F)V

    iget v0, v1, LX/JoX;->A01:F

    invoke-virtual {v8, v0}, LX/CDO;->G5V(F)V

    :cond_2
    iput-object v6, v8, LX/CDO;->A0F:LX/KBc;

    invoke-virtual {v6}, LX/KBc;->A00()LX/JoX;

    move-result-object v0

    iput-object v0, v8, LX/CDO;->A0E:LX/JoX;

    invoke-static {v8}, LX/CDO;->A05(LX/CDO;)V

    :cond_3
    if-nez p3, :cond_4

    iget-object v5, v12, LX/7Hu;->A09:LX/Ojk;

    if-eqz v5, :cond_5

    :cond_4
    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v5, v8, LX/CDO;->A0G:LX/Ojk;

    iget v0, v8, LX/CDO;->A0l:I

    invoke-interface {v5, v0}, LX/Ojk;->EdH(I)V

    :cond_5
    iget-object v11, v12, LX/7Hu;->A07:LX/XCK;

    if-nez v11, :cond_6

    const/16 v1, 0x11

    const/4 v0, 0x0

    new-instance v11, LX/76I;

    invoke-direct {v11, v1, v0, v0}, LX/76I;-><init>(IFF)V

    :cond_6
    new-instance v9, LX/CDo;

    move-object v13, p0

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/CDo;-><init>(Landroid/graphics/drawable/Drawable;LX/XCK;LX/7Hu;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Lwd;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/CDo;->run()V

    :cond_7
    :goto_0
    iput-object v4, v8, LX/CDO;->A0D:LX/2CO;

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03()V

    invoke-virtual {v8, v2}, LX/CDO;->Dzo(Z)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    if-eqz p6, :cond_8

    if-eqz p2, :cond_8

    iput-object v12, v8, LX/CDO;->A0L:Ljava/lang/Object;

    :cond_8
    invoke-static {v0}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lru;

    iget v1, v8, LX/CDO;->A0l:I

    iget-object v0, v8, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    move/from16 v5, p7

    move/from16 v4, p8

    invoke-interface {v2, v0, v1, v5, v4}, LX/Lru;->E7u(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A12:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    iget v0, v8, LX/CDO;->A0l:I

    return v0
.end method

.method public final A0K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 6

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lwd;

    move-object v2, v3

    check-cast v2, LX/CDO;

    iget-object v0, v2, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Landroid/graphics/Matrix;

    invoke-interface {v3, v1}, LX/Lwd;->D3s(Landroid/graphics/Matrix;)V

    iget-object v0, v2, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object v0

    :cond_1
    return-object v5
.end method

.method public final A0L(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(I)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0M(I)LX/7Hs;
    .locals 2

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Lwd;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7Hs;

    invoke-direct {v0, v1}, LX/7Hs;-><init>(LX/Lwd;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0N(Landroid/graphics/drawable/Drawable;)LX/7Hs;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7Hs;

    invoke-direct {v0, v1}, LX/7Hs;-><init>(LX/Lwd;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O(I)LX/Lwd;
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lwd;

    move-object v0, v1

    check-cast v0, LX/CDO;

    iget v0, v0, LX/CDO;->A0l:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lwd;

    move-object v0, v1

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-interface {v1}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0Q(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/CDO;

    iget v1, v0, LX/CDO;->A04:F

    iget v0, v0, LX/CDO;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0R(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lwd;

    move-object v0, v1

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-interface {v1}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :cond_1
    :goto_0
    invoke-direct {p0, v1, p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(LX/Lwd;Z)V

    if-eqz v1, :cond_2

    check-cast v1, LX/CDO;

    iget v0, v1, LX/CDO;->A0l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final A0S(I)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lwd;

    move-object v0, v1

    check-cast v0, LX/CDO;

    iget v0, v0, LX/CDO;->A07:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0T(LX/Opf;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llp;

    check-cast v0, LX/CDO;

    iget-object v1, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v1}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0U(LX/Opf;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llp;

    check-cast v1, LX/CDO;

    iget-object v2, v1, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v2}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/CDO;->A0l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A0V(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llp;

    check-cast v0, LX/CDO;

    iget-object v1, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0W(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Llp;

    check-cast v2, LX/CDO;

    iget-object v1, v2, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/3Q6;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.RotatableDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Q6;

    invoke-virtual {v1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/CDO;->A0l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final varargs A0X([Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llp;

    check-cast v0, LX/CDO;

    iget-object v4, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v2, LX/386;

    invoke-direct {v2, v4, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/7sB;

    invoke-direct {v0, v2, v1}, LX/7sB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public final A0Y(Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lwd;

    move-object v0, v2

    check-cast v0, LX/CDO;

    iget-object v1, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7Hs;

    invoke-direct {v0, v2}, LX/7Hs;-><init>(LX/Lwd;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A0Z(Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lwd;

    move-object v0, v2

    check-cast v0, LX/CDO;

    iget-object v1, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.interactive.view.InteractiveCompoundDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ifr;

    invoke-virtual {v1}, LX/Ifr;->A0A()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Hs;

    invoke-direct {v0, v2}, LX/7Hs;-><init>(LX/Lwd;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A0a(Ljava/util/Set;)Ljava/util/HashMap;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Llp;

    check-cast v2, LX/CDO;

    iget v0, v2, LX/CDO;->A0l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A0b()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Lwd;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Lwd;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0c()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llp;

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/CFz;->A02(Landroid/graphics/drawable/Drawable;)LX/NrI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NrI;->GAL()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0d(II)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(I)LX/Lwd;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    check-cast v2, LX/CDO;

    iget v0, v2, LX/CDO;->A07:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    if-ltz p2, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lwd;

    check-cast v0, LX/CDO;

    iget v0, v0, LX/CDO;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/CDO;->A08:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lwd;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v1, LX/CDO;

    iput v0, v1, LX/CDO;->A08:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-static {v0}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final A0e(II)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/CDO;

    iput p2, v0, LX/CDO;->A07:I

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-static {v0}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final A0f(IZ)V
    .locals 1

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/CDO;

    iput-boolean p2, v0, LX/CDO;->A0W:Z

    iput-boolean p2, v0, LX/CDO;->A0V:Z

    iput-boolean p2, v0, LX/CDO;->A0U:Z

    iput-boolean p2, v0, LX/CDO;->A0Y:Z

    :cond_0
    return-void
.end method

.method public final A0g(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/CDO;

    iget-object v1, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    :cond_1
    return-void
.end method

.method public final A0h(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lwd;

    check-cast v0, LX/CDO;

    iget-object v3, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    if-ne v3, p1, :cond_0

    const-wide/16 v1, 0x96

    const/16 v0, 0xff

    invoke-static {v3, v0, v4, v1, v2}, LX/TdQ;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    :cond_1
    invoke-static {p0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    :cond_2
    return-void
.end method

.method public final A0i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lwd;

    move-object v0, v1

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(LX/Lwd;)V

    :cond_1
    return-void
.end method

.method public final A0j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Lwd;->G5V(F)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lwd;->G1V(F)V

    invoke-interface {v1, v0}, LX/Lwd;->G1W(F)V

    invoke-interface {v1, v0}, LX/Lwd;->G5G(F)V

    :cond_0
    return-void
.end method

.method public final A0k(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lwd;

    check-cast v0, LX/CDO;

    iget-object v3, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    if-ne v3, p1, :cond_0

    const/16 v2, 0xff

    const-wide/16 v0, 0x96

    invoke-static {v3, v4, v2, v0, v1}, LX/TdQ;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    :cond_1
    invoke-static {p0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    return-void
.end method

.method public final A0l(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    check-cast v5, LX/CDO;

    iget-object v4, v5, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v5, LX/CDO;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    iget-object v0, v5, LX/CDO;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final A0m(Landroid/graphics/drawable/Drawable;F)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/CDO;

    iput p2, v2, LX/CDO;->A05:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v2, LX/CDO;->A04:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, LX/CDO;->G5V(F)V

    :cond_0
    return-void
.end method

.method public final A0n(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Lwd;->G5G(F)V

    :cond_0
    return-void
.end method

.method public final A0o(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Lwd;->G5V(F)V

    :cond_0
    return-void
.end method

.method public final A0p(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, LX/CDO;

    const/4 v6, 0x0

    iget-object v0, v5, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-virtual {p2, v0, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, v5, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/Chx;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/Chx;

    if-eqz v2, :cond_0

    instance-of v0, p2, LX/Chx;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/Chx;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/Chx;->Bdc()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Chx;->FuH(Z)V

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v0, v5, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v0, v5, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v0, v5, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object p2, v5, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-static {p0, p3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    return-void
.end method

.method public final A0q(Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/CDO;

    iget-object v0, v2, LX/CDO;->A0N:Ljava/util/List;

    invoke-static {p2, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/CDO;->A0N:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final A0r(Landroid/graphics/drawable/Drawable;LX/7Hs;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v0

    invoke-static {p2, v0}, LX/CDP;->A01(LX/7Hs;LX/Lwd;)V

    return-void
.end method

.method public final A0s(Landroid/graphics/drawable/Drawable;Z)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v5

    const/4 v0, 0x0

    aput v1, v2, v0

    const-string v0, "scaleFactor"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, LX/KaS;

    invoke-direct {v0, v4, v5}, LX/KaS;-><init>(LX/Lwd;F)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    return-void
.end method

.method public final A0t(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llp;

    check-cast v1, LX/CDO;

    iget-object v0, v1, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    iget v0, v1, LX/CDO;->A0l:I

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/CDO;

    iput-boolean p2, v0, LX/CDO;->A0S:Z

    :cond_1
    return-void
.end method

.method public final A0u(LX/Opf;)V
    .locals 7

    const/4 v5, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llp;

    move-object v0, v1

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lwd;

    invoke-static {p0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Lwd;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/Set;

    move-object v4, v2

    check-cast v4, LX/CDO;

    iget v3, v4, LX/CDO;->A0l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Lwd;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Lwd;

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lru;

    iget-object v0, v4, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0, v3, v5, v5}, LX/Lru;->F00(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A0v(LX/Opf;)V
    .locals 7

    const/4 v5, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Llp;

    invoke-interface {v2}, LX/Llp;->Cwq()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.interactive.DrawableConfig"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Hu;

    iget-object v0, v1, LX/7Hu;->A0F:Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lwd;

    invoke-static {p0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Lwd;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/Set;

    move-object v4, v2

    check-cast v4, LX/CDO;

    iget v3, v4, LX/CDO;->A0l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Lwd;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Lwd;

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lru;

    iget-object v0, v4, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0, v3, v5, v5}, LX/Lru;->F00(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A0w(Lcom/instagram/common/session/UserSession;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1E:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/Ads;->A00(LX/254;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082e31

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    return-void
.end method

.method public final A0x(LX/Lru;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0y(LX/Lru;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0z(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Lwd;

    iget-object v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Lwd;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Llp;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.interactive.intf.InteractiveDrawable"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Lwd;

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A10:LX/2CO;

    move-object v0, v2

    check-cast v0, LX/CDO;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/CDO;->A0D:LX/2CO;

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03()V

    invoke-interface {v2, v4}, LX/Lwd;->Dzo(Z)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A10(Ljava/util/List;)V
    .locals 8

    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lwd;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(LX/Lwd;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lru;

    move-object v0, v5

    check-cast v0, LX/CDO;

    iget v2, v0, LX/CDO;->A0l:I

    iget-object v1, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0, v0}, LX/Lru;->F00(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Llp;

    move-object v0, v2

    check-cast v0, LX/CDO;

    iget-object v1, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    move-object v0, v5

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v5}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lwd;

    add-int/lit8 v0, v2, 0x1

    check-cast v1, LX/CDO;

    iput v2, v1, LX/CDO;->A08:I

    move v2, v0

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/BQe;->A0j(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    return-void
.end method

.method public final F3C(LX/2OR;)V
    .locals 13

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:Ljava/util/List;

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/CDO;

    iget-boolean v0, v0, LX/CDO;->A0R:Z

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, LX/2OR;->A00()F

    move-result v0

    neg-float v12, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object v2, v6

    check-cast v2, LX/CDO;

    iget v11, v2, LX/CDO;->A03:F

    iget-wide v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:J

    sub-long v2, v0, v4

    long-to-float v4, v2

    div-float v10, v12, v4

    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A17:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t:Landroid/graphics/RectF;

    invoke-interface {v6, v3, v2}, LX/Lwd;->BNb(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    iget-object v7, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual/range {v7 .. v12}, LX/2CU;->A07(FFFFF)F

    move-result v2

    invoke-interface {v6, v2}, LX/Lwd;->G5G(F)V

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-wide v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:J

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F3D()Z
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    check-cast v3, LX/CDO;

    iget-boolean v0, v3, LX/CDO;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/CDO;->A0E:LX/JoX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/JoX;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iput-boolean v1, v3, LX/CDO;->A0U:Z

    iput-boolean v1, v3, LX/CDO;->A0Y:Z

    :cond_1
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1J:LX/2OS;

    invoke-virtual {v0, p1}, LX/C3B;->A05(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1J:LX/2OS;

    iget-object v0, v0, LX/0Wb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public final getActiveDrawable()LX/Lwd;
    .locals 5

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Lwd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lwd;

    move-object v0, v1

    check-cast v0, LX/CDO;

    iget v0, v0, LX/CDO;->A08:I

    if-lt v0, v2, :cond_1

    move-object v3, v1

    move v2, v0

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/Lwd;

    return-object v3
.end method

.method public final getActiveDrawableHeight()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActiveDrawableId()I
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/CDO;

    iget v0, v0, LX/CDO;->A0l:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getActiveDrawableLocation()LX/1tc;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Lwd;->CNa()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1}, LX/Lwd;->CNb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlignmentGuideController()LX/2CU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    return-object v0
.end method

.method public final getAllDrawables()Ljava/util/List;
    .locals 3

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llp;

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getAllMediaStickerDrawables()Ljava/util/List;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Llp;

    invoke-interface {v0}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Chy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final getDelegate()LX/Lcn;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/Lcn;

    return-object v0
.end method

.method public final getDetectGestureOnLongPress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:Z

    return v0
.end method

.method public final getDrawableCount()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getEnableEffectRenderer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Z

    return v0
.end method

.method public final getGlCanvasInputRenderDelegate()LX/Llo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:LX/Llo;

    return-object v0
.end method

.method public final getHasParticipatingPromptSticker()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llp;

    check-cast v0, LX/CDO;

    iget-object v1, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/OoA;

    if-eqz v0, :cond_0

    check-cast v1, LX/OoA;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/OoA;->CBi()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getInteractiveDrawables()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxZ()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lwd;

    check-cast v0, LX/CDO;

    iget v0, v0, LX/CDO;->A08:I

    if-le v0, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getMediaPipelineRenderConfig()LX/2CT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:LX/2CT;

    return-object v0
.end method

.method public final getRenderOnOcMediaPipeline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q:Z

    return v0
.end method

.method public final getTouchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lwd;

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05(Landroid/graphics/Canvas;LX/Lwd;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lwd;

    move-object v0, v1

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    invoke-virtual {v0, p1}, LX/2CU;->A09(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    iget-boolean v0, v1, LX/2CU;->A0M:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02()V

    invoke-virtual {v1, p1}, LX/2CU;->A09(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    invoke-virtual {v0, v1}, LX/2CU;->A0A(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A12:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lru;

    move-object v0, v5

    check-cast v0, LX/CDO;

    iget v2, v0, LX/CDO;->A0l:I

    iget-object v1, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v3, v1, v0, v2}, LX/Lru;->EiZ(Landroid/graphics/drawable/Drawable;FI)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:Ljava/util/List;

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/CDO;

    iget-boolean v0, v0, LX/CDO;->A0R:Z

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;F)V

    return v3
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/CDO;

    iget-boolean v0, v3, LX/CDO;->A0W:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    iget v1, v3, LX/CDO;->A04:F

    iget v0, v3, LX/CDO;->A00:F

    mul-float/2addr v1, v0

    iput v1, v2, LX/2CU;->A03:F

    iget-object v0, v3, LX/CDO;->A0E:LX/JoX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/JoX;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-boolean v4, v3, LX/CDO;->A0U:Z

    iput-boolean v4, v3, LX/CDO;->A0Y:Z

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_2
    return v4
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 74

    move/from16 v14, p4

    move/from16 v9, p3

    const/4 v8, 0x1

    move-object/from16 v73, p2

    move-object/from16 v0, v73

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v15

    if-eqz v15, :cond_54

    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:Ljava/util/List;

    move-object v0, v15

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v8

    :cond_1
    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Z

    const/16 v30, 0x0

    if-eqz v0, :cond_2

    move/from16 v0, v30

    iput-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Z

    return v8

    :cond_2
    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lru;

    move-object v0, v15

    check-cast v0, LX/CDO;

    iget-object v3, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v73 .. v73}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {v73 .. v73}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v4, v3, v14, v1, v0}, LX/Lru;->F4u(Landroid/graphics/drawable/Drawable;FFF)V

    goto :goto_0

    :cond_3
    move-object v3, v15

    check-cast v3, LX/CDO;

    iget-boolean v0, v3, LX/CDO;->A0R:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/CDO;->A0b:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0xc8

    const/high16 v7, -0x3f800000    # -4.0f

    const/high16 v6, 0x40800000    # 4.0f

    iget v5, v3, LX/CDO;->A03:F

    add-float/2addr v7, v5

    add-float/2addr v6, v5

    const/4 v0, 0x5

    new-array v4, v0, [F

    aput v5, v4, v30

    aput v7, v4, v8

    const/4 v0, 0x2

    aput v6, v4, v0

    const/4 v0, 0x3

    aput v7, v4, v0

    const/4 v0, 0x4

    aput v5, v4, v0

    const-string v0, "rotateDelta"

    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Nbo;

    invoke-direct {v0, v3, v1}, LX/Nbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/Nbo;

    invoke-direct {v0, v3, v8}, LX/Nbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return v8

    :cond_4
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1D:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p:Landroid/graphics/PointF;

    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v0

    iget v14, v4, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v0

    :cond_5
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1F:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    const-wide/16 v16, 0x0

    cmpl-double v4, v0, v16

    if-lez v4, :cond_9

    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    sub-float/2addr v0, v9

    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    sub-float/2addr v0, v14

    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    :cond_6
    :goto_1
    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    if-eqz v0, :cond_7

    invoke-virtual/range {v73 .. v73}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v8, :cond_8

    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    invoke-interface {v15}, LX/Lwd;->FcG()V

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lru;

    iget-object v4, v3, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v73 .. v73}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {v73 .. v73}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v5, v4, v14, v1, v0}, LX/Lru;->F4u(Landroid/graphics/drawable/Drawable;FFF)V

    goto :goto_3

    :cond_8
    iget-boolean v0, v3, LX/CDO;->A0P:Z

    if-eqz v0, :cond_7

    iget-object v5, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v8}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_2

    :cond_9
    iget-boolean v0, v3, LX/CDO;->A0a:Z

    if-nez v0, :cond_c

    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:Z

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, LX/CDO;

    iget-object v5, v4, LX/CDO;->A0M:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lwd;

    check-cast v1, LX/CDO;

    iget-object v0, v1, LX/CDO;->A0M:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/CDO;->A08:I

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/CDO;->A08:I

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-static {v0}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_c
    invoke-virtual/range {v73 .. v73}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:J

    sub-long/2addr v4, v0

    long-to-float v1, v4

    invoke-virtual/range {v73 .. v73}, Landroid/view/MotionEvent;->getX()F

    move-result v29

    invoke-virtual/range {v73 .. v73}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:F

    sub-float v35, v29, v0

    div-float v35, v35, v1

    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:F

    sub-float v41, v13, v0

    div-float v41, v41, v1

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A17:Landroid/graphics/Path;

    iget-object v7, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t:Landroid/graphics/RectF;

    invoke-interface {v15, v0, v7}, LX/Lwd;->BNb(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    invoke-interface {v15}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move/from16 v1, v30

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A18:Landroid/graphics/PointF;

    iget-boolean v5, v3, LX/CDO;->A0U:Z

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v5, :cond_d

    neg-float v1, v9

    :cond_d
    iput v1, v6, Landroid/graphics/PointF;->x:F

    iget-boolean v1, v3, LX/CDO;->A0Y:Z

    if-eqz v1, :cond_e

    neg-float v4, v14

    :cond_e
    iput v4, v6, Landroid/graphics/PointF;->y:F

    iget-boolean v4, v3, LX/CDO;->A0o:Z

    if-nez v4, :cond_f

    iget-boolean v4, v3, LX/CDO;->A0p:Z

    if-eqz v4, :cond_10

    iget-boolean v4, v3, LX/CDO;->A0V:Z

    if-nez v4, :cond_f

    iget-boolean v4, v3, LX/CDO;->A0W:Z

    if-nez v4, :cond_f

    if-nez v5, :cond_f

    if-eqz v1, :cond_10

    :cond_f
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:LX/HBJ;

    instance-of v1, v1, LX/Mbb;

    if-eqz v1, :cond_10

    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x8105e700011fe2L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v28, 0x1

    if-eqz v1, :cond_11

    :cond_10
    const/16 v28, 0x0

    :cond_11
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/Set;

    move-object/from16 v72, v1

    invoke-interface/range {v72 .. v72}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    iget-boolean v1, v3, LX/CDO;->A0X:Z

    iget v4, v6, Landroid/graphics/PointF;->x:F

    move/from16 v27, v4

    iget v4, v6, Landroid/graphics/PointF;->y:F

    move/from16 v26, v4

    invoke-static {v0}, LX/2CU;->A06(LX/2CU;)Z

    move-result v5

    const/4 v9, 0x0

    move/from16 v4, v27

    if-eqz v5, :cond_12

    const/4 v4, 0x0

    :cond_12
    iput v4, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, LX/2CU;->A05(LX/2CU;)Z

    move-result v5

    move/from16 v4, v26

    if-eqz v5, :cond_13

    const/4 v4, 0x0

    :cond_13
    iput v4, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v25

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v24

    iget-object v4, v0, LX/2CU;->A0c:LX/2CV;

    move-object/from16 v71, v4

    iget-boolean v5, v4, LX/2CV;->A00:Z

    move/from16 v4, v27

    if-eqz v5, :cond_14

    const/4 v4, 0x0

    :cond_14
    add-float v34, v25, v4

    iget-object v4, v0, LX/2CU;->A0b:LX/2CV;

    move-object/from16 v70, v4

    iget-boolean v4, v4, LX/2CV;->A00:Z

    if-nez v4, :cond_15

    move/from16 v9, v26

    :cond_15
    add-float v40, v24, v9

    iget v9, v7, Landroid/graphics/RectF;->left:F

    move/from16 v23, v9

    iget v9, v7, Landroid/graphics/RectF;->right:F

    move/from16 v22, v9

    add-float v46, v23, v27

    add-float v52, v9, v27

    iget v12, v7, Landroid/graphics/RectF;->top:F

    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    add-float v58, v12, v26

    add-float v64, v11, v26

    invoke-static {v0}, LX/2CU;->A06(LX/2CU;)Z

    move-result v21

    invoke-static {v0}, LX/2CU;->A05(LX/2CU;)Z

    move-result v20

    const/4 v9, 0x0

    if-eqz v1, :cond_18

    iget v10, v0, LX/2CU;->A01:F

    move/from16 v1, v25

    invoke-static {v10, v1}, LX/2CU;->A04(FF)Z

    move-result v1

    const/16 v18, 0x1

    if-eqz v1, :cond_16

    iget v10, v0, LX/2CU;->A02:F

    move/from16 v1, v24

    invoke-static {v10, v1}, LX/2CU;->A04(FF)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/4 v10, 0x0

    :cond_17
    sget-object v1, LX/CdZ;->A03:LX/CdZ;

    if-eqz v5, :cond_50

    if-eqz v4, :cond_50

    :goto_5
    iget-object v4, v0, LX/2CU;->A0J:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    if-eqz v10, :cond_18

    if-nez v18, :cond_18

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v9, v1

    :cond_18
    iget v5, v0, LX/2CU;->A01:F

    invoke-static {v0}, LX/2CU;->A06(LX/2CU;)Z

    move-result v1

    xor-int/lit8 v37, v1, 0x1

    iget v4, v0, LX/2CU;->A06:F

    move/from16 v1, v29

    invoke-static {v4, v1}, LX/2CU;->A04(FF)Z

    move-result v38

    sget-object v1, LX/CdZ;->A03:LX/CdZ;

    const/16 v39, 0x0

    if-ne v9, v1, :cond_19

    const/16 v39, 0x1

    :cond_19
    const/16 v36, 0x0

    move-object/from16 v31, v71

    move/from16 v32, v5

    move/from16 v33, v25

    invoke-virtual/range {v31 .. v39}, LX/2CV;->A01(FFFFFZZZ)V

    iget v5, v0, LX/2CU;->A02:F

    invoke-static {v0}, LX/2CU;->A05(LX/2CU;)Z

    move-result v4

    xor-int/lit8 v43, v4, 0x1

    iget v4, v0, LX/2CU;->A07:F

    invoke-static {v4, v13}, LX/2CU;->A04(FF)Z

    move-result v44

    const/16 v45, 0x0

    if-ne v9, v1, :cond_1a

    const/16 v45, 0x1

    :cond_1a
    move-object/from16 v37, v70

    move/from16 v38, v5

    move/from16 v39, v24

    move/from16 v42, v36

    invoke-virtual/range {v37 .. v45}, LX/2CV;->A01(FFFFFZZZ)V

    iget v5, v0, LX/2CU;->A04:F

    iget-object v1, v0, LX/2CU;->A0d:LX/2CV;

    move-object/from16 v33, v1

    invoke-static {v0}, LX/2CU;->A06(LX/2CU;)Z

    move-result v1

    xor-int/lit8 v49, v1, 0x1

    iget v4, v0, LX/2CU;->A06:F

    move/from16 v1, v29

    invoke-static {v4, v1}, LX/2CU;->A04(FF)Z

    move-result v50

    sub-float v48, v23, v5

    sget-object v1, LX/CdZ;->A04:LX/CdZ;

    const/16 v51, 0x0

    if-ne v9, v1, :cond_1b

    const/16 v51, 0x1

    :cond_1b
    move-object/from16 v43, v33

    move/from16 v44, v5

    move/from16 v45, v23

    move/from16 v47, v35

    invoke-virtual/range {v43 .. v51}, LX/2CV;->A01(FFFFFZZZ)V

    iget v5, v0, LX/2CU;->A08:F

    iget-object v1, v0, LX/2CU;->A0e:LX/2CV;

    move-object/from16 v32, v1

    invoke-static {v0}, LX/2CU;->A06(LX/2CU;)Z

    move-result v1

    xor-int/lit8 v55, v1, 0x1

    iget v4, v0, LX/2CU;->A06:F

    move/from16 v1, v29

    invoke-static {v4, v1}, LX/2CU;->A04(FF)Z

    move-result v56

    sub-float v54, v5, v22

    sget-object v1, LX/CdZ;->A05:LX/CdZ;

    const/16 v57, 0x0

    if-ne v9, v1, :cond_1c

    const/16 v57, 0x1

    :cond_1c
    move-object/from16 v49, v32

    move/from16 v50, v5

    move/from16 v51, v22

    move/from16 v53, v35

    invoke-virtual/range {v49 .. v57}, LX/2CV;->A01(FFFFFZZZ)V

    iget-object v1, v0, LX/2CU;->A0k:LX/2Co;

    iget-boolean v4, v1, LX/2Co;->A06:Z

    if-nez v4, :cond_1e

    iget v5, v0, LX/2CU;->A09:F

    iget-object v10, v0, LX/2CU;->A0f:LX/2CV;

    invoke-static {v0}, LX/2CU;->A05(LX/2CU;)Z

    move-result v4

    xor-int/lit8 v61, v4, 0x1

    iget v4, v0, LX/2CU;->A07:F

    invoke-static {v4, v13}, LX/2CU;->A04(FF)Z

    move-result v62

    sub-float v60, v12, v5

    sget-object v4, LX/CdZ;->A06:LX/CdZ;

    const/16 v63, 0x0

    if-ne v9, v4, :cond_1d

    const/16 v63, 0x1

    :cond_1d
    move-object/from16 v55, v10

    move/from16 v56, v5

    move/from16 v57, v12

    move/from16 v59, v41

    invoke-virtual/range {v55 .. v63}, LX/2CV;->A01(FFFFFZZZ)V

    :cond_1e
    iget-boolean v4, v1, LX/2Co;->A06:Z

    if-nez v4, :cond_20

    iget v5, v0, LX/2CU;->A00:F

    iget-object v10, v0, LX/2CU;->A0a:LX/2CV;

    invoke-static {v0}, LX/2CU;->A05(LX/2CU;)Z

    move-result v4

    xor-int/lit8 v67, v4, 0x1

    iget v4, v0, LX/2CU;->A07:F

    invoke-static {v4, v13}, LX/2CU;->A04(FF)Z

    move-result v68

    sub-float v66, v5, v11

    sget-object v4, LX/CdZ;->A02:LX/CdZ;

    const/16 v69, 0x0

    if-ne v9, v4, :cond_1f

    const/16 v69, 0x1

    :cond_1f
    move-object/from16 v61, v10

    move/from16 v62, v5

    move/from16 v63, v11

    move/from16 v65, v41

    invoke-virtual/range {v61 .. v69}, LX/2CV;->A01(FFFFFZZZ)V

    :cond_20
    iget-boolean v4, v0, LX/2CU;->A0P:Z

    if-eqz v4, :cond_28

    iget v9, v0, LX/2CU;->A07:F

    iget-boolean v4, v1, LX/2Co;->A06:Z

    if-eqz v4, :cond_28

    if-nez v19, :cond_21

    iget-object v4, v1, LX/2Co;->A0B:LX/2CV;

    iget-boolean v4, v4, LX/2CV;->A00:Z

    if-nez v4, :cond_4f

    iget-object v4, v1, LX/2Co;->A0A:LX/2CV;

    iget-boolean v4, v4, LX/2CV;->A00:Z

    if-nez v4, :cond_4f

    iget-object v5, v1, LX/2Co;->A05:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_21

    iget v5, v1, LX/2Co;->A02:F

    iget v4, v1, LX/2Co;->A03:F

    cmpg-float v4, v5, v4

    if-ltz v4, :cond_21

    iget v5, v1, LX/2Co;->A01:F

    iget v4, v1, LX/2Co;->A00:F

    cmpl-float v4, v5, v4

    if-lez v4, :cond_4f

    :cond_21
    const/4 v4, 0x1

    :goto_6
    iput-boolean v4, v1, LX/2Co;->A07:Z

    if-nez v19, :cond_4e

    iget v5, v1, LX/2Co;->A03:F

    cmpg-float v4, v12, v5

    if-ltz v4, :cond_4e

    iget v4, v1, LX/2Co;->A00:F

    cmpl-float v10, v11, v4

    if-gtz v10, :cond_4e

    cmpl-float v5, v12, v5

    if-gtz v5, :cond_4d

    cmpg-float v4, v11, v4

    if-ltz v4, :cond_4d

    iget-object v5, v1, LX/2Co;->A05:Ljava/lang/Integer;

    :goto_7
    iput-object v5, v1, LX/2Co;->A05:Ljava/lang/Integer;

    iget-object v10, v1, LX/2Co;->A0B:LX/2CV;

    iget v4, v1, LX/2Co;->A03:F

    move/from16 v31, v4

    iget-boolean v4, v10, LX/2CV;->A00:Z

    if-nez v4, :cond_22

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v61, 0x1

    if-eq v5, v4, :cond_23

    :cond_22
    const/16 v61, 0x0

    :cond_23
    sub-float/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v19

    const/high16 v18, 0x42960000    # 75.0f

    cmpg-float v4, v19, v18

    const/16 v62, 0x0

    if-gez v4, :cond_24

    const/16 v62, 0x1

    :cond_24
    const/16 v60, 0x0

    move-object/from16 v55, v10

    move/from16 v56, v31

    move/from16 v57, v12

    move/from16 v59, v41

    move/from16 v63, v30

    invoke-virtual/range {v55 .. v63}, LX/2CV;->A01(FFFFFZZZ)V

    iget-object v9, v1, LX/2Co;->A0A:LX/2CV;

    iget v10, v1, LX/2Co;->A00:F

    iget-boolean v4, v9, LX/2CV;->A00:Z

    if-nez v4, :cond_25

    iget-object v5, v1, LX/2Co;->A05:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v67, 0x1

    if-eq v5, v4, :cond_26

    :cond_25
    const/16 v67, 0x0

    :cond_26
    cmpg-float v4, v19, v18

    const/16 v68, 0x0

    if-gez v4, :cond_27

    const/16 v68, 0x1

    :cond_27
    move-object/from16 v61, v9

    move/from16 v62, v10

    move/from16 v63, v11

    move/from16 v65, v41

    move/from16 v66, v60

    move/from16 v69, v30

    invoke-virtual/range {v61 .. v69}, LX/2CV;->A01(FFFFFZZZ)V

    :cond_28
    iget-object v9, v0, LX/2CU;->A0D:LX/0XK;

    if-eqz v9, :cond_29

    iget v4, v0, LX/2CU;->A09:F

    cmpg-float v4, v12, v4

    if-lez v4, :cond_4c

    iget-object v4, v0, LX/2CU;->A0f:LX/2CV;

    iget-object v4, v4, LX/2CV;->A07:LX/0XK;

    iget-wide v4, v4, LX/0XK;->A01:D

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v4, v18

    if-eqz v10, :cond_4c

    const-wide/16 v4, 0x0

    :goto_8
    invoke-virtual {v9, v4, v5}, LX/0XK;->A07(D)V

    :cond_29
    iget-object v9, v0, LX/2CU;->A0C:LX/0XK;

    if-eqz v9, :cond_2a

    iget v4, v0, LX/2CU;->A00:F

    cmpl-float v4, v11, v4

    if-gez v4, :cond_4b

    iget-object v4, v0, LX/2CU;->A0a:LX/2CV;

    iget-object v4, v4, LX/2CV;->A07:LX/0XK;

    iget-wide v4, v4, LX/0XK;->A01:D

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v4, v18

    if-eqz v10, :cond_4b

    const-wide/16 v4, 0x0

    :goto_9
    invoke-virtual {v9, v4, v5}, LX/0XK;->A07(D)V

    :cond_2a
    iget-object v10, v0, LX/2CU;->A0E:LX/0XK;

    if-eqz v10, :cond_2b

    iget-boolean v9, v0, LX/2CU;->A0m:Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v18, 0x43160000    # 150.0f

    if-eqz v9, :cond_49

    iget v9, v0, LX/2CU;->A04:F

    add-float v9, v9, v18

    cmpg-float v9, v23, v9

    if-gtz v9, :cond_4a

    :goto_a
    invoke-virtual {v10, v4, v5}, LX/0XK;->A07(D)V

    :cond_2b
    move-object/from16 v4, v71

    iget-boolean v4, v4, LX/2CV;->A00:Z

    if-eqz v4, :cond_47

    iget v4, v0, LX/2CU;->A01:F

    sub-float v4, v4, v25

    :goto_b
    iput v4, v6, Landroid/graphics/PointF;->x:F

    :cond_2c
    move-object/from16 v4, v70

    iget-boolean v4, v4, LX/2CV;->A00:Z

    if-eqz v4, :cond_43

    iget v4, v0, LX/2CU;->A02:F

    sub-float v4, v4, v24

    :goto_c
    iput v4, v6, Landroid/graphics/PointF;->y:F

    :cond_2d
    invoke-static {v0}, LX/2CU;->A06(LX/2CU;)Z

    move-result v4

    if-nez v21, :cond_42

    if-eqz v4, :cond_2e

    move/from16 v4, v29

    iput v4, v0, LX/2CU;->A06:F

    :cond_2e
    :goto_d
    invoke-static {v0}, LX/2CU;->A05(LX/2CU;)Z

    move-result v4

    if-nez v20, :cond_41

    if-eqz v4, :cond_2f

    iput v13, v0, LX/2CU;->A07:F

    :cond_2f
    :goto_e
    if-eqz v28, :cond_31

    iget v4, v0, LX/2CU;->A09:F

    cmpg-float v5, v58, v4

    if-gez v5, :cond_40

    sub-float/2addr v4, v12

    :goto_f
    iput v4, v6, Landroid/graphics/PointF;->y:F

    :cond_30
    iget v5, v0, LX/2CU;->A04:F

    cmpg-float v4, v46, v5

    if-gez v4, :cond_3f

    sub-float v5, v5, v23

    :goto_10
    iput v5, v6, Landroid/graphics/PointF;->x:F

    :cond_31
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget-object v4, v0, LX/2CU;->A0Y:LX/0XK;

    iget-wide v4, v4, LX/0XK;->A01:D

    cmpl-double v11, v4, v16

    if-lez v11, :cond_32

    iget-object v4, v0, LX/2CU;->A0l:LX/2CW;

    iget-object v4, v4, LX/2CW;->A09:Landroid/graphics/PointF;

    iput v10, v4, Landroid/graphics/PointF;->x:F

    iput v9, v4, Landroid/graphics/PointF;->y:F

    :cond_32
    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v4, v3, LX/CDO;->A01:F

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, LX/CDO;->G1V(F)V

    iget v5, v6, Landroid/graphics/PointF;->y:F

    iget v4, v3, LX/CDO;->A02:F

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, LX/CDO;->G1W(F)V

    iget-boolean v4, v0, LX/2CU;->A0R:Z

    if-eqz v4, :cond_3b

    invoke-interface {v15}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    iget-object v4, v0, LX/2CU;->A0X:Landroid/graphics/RectF;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    iget v6, v0, LX/2CU;->A04:F

    iget v5, v0, LX/2CU;->A08:F

    iget-boolean v4, v0, LX/2CU;->A0R:Z

    if-eqz v4, :cond_3e

    move-object/from16 v4, v33

    iget-boolean v4, v4, LX/2CV;->A00:Z

    const/4 v11, 0x1

    if-eqz v4, :cond_33

    const/4 v11, 0x0

    :cond_33
    move-object/from16 v4, v32

    iget-boolean v4, v4, LX/2CV;->A00:Z

    const/4 v10, 0x1

    if-eqz v4, :cond_34

    const/4 v10, 0x0

    :cond_34
    if-eqz v11, :cond_35

    iget v4, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v6

    const/4 v6, 0x1

    if-ltz v4, :cond_36

    :cond_35
    const/4 v6, 0x0

    :cond_36
    if-eqz v10, :cond_37

    iget v4, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v4, v5

    const/4 v4, 0x1

    if-gtz v5, :cond_38

    :cond_37
    :goto_11
    const/4 v4, 0x0

    :cond_38
    invoke-static {v0, v6, v4}, LX/2CU;->A03(LX/2CU;ZZ)V

    if-nez v6, :cond_39

    if-eqz v4, :cond_3a

    :cond_39
    const/4 v9, 0x1

    :cond_3a
    iput-boolean v9, v3, LX/CDO;->A0O:Z

    :cond_3b
    iget-boolean v0, v0, LX/2CU;->A0P:Z

    if-eqz v0, :cond_6

    iget v4, v7, Landroid/graphics/RectF;->top:F

    iget v0, v1, LX/2Co;->A03:F

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_3c

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    iget v0, v1, LX/2Co;->A00:F

    cmpl-float v0, v4, v0

    const/4 v4, 0x0

    if-lez v0, :cond_3d

    :cond_3c
    const/4 v4, 0x1

    :cond_3d
    iget v0, v3, LX/CDO;->A0l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v72

    if-eqz v4, :cond_51

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3e
    const/4 v6, 0x0

    goto :goto_11

    :cond_3f
    iget v5, v0, LX/2CU;->A08:F

    cmpl-float v4, v52, v5

    if-lez v4, :cond_31

    sub-float v5, v5, v22

    goto/16 :goto_10

    :cond_40
    iget v4, v0, LX/2CU;->A00:F

    cmpl-float v5, v64, v4

    if-lez v5, :cond_30

    sub-float/2addr v4, v11

    goto/16 :goto_f

    :cond_41
    if-nez v4, :cond_2f

    move/from16 v4, v26

    iput v4, v6, Landroid/graphics/PointF;->y:F

    goto/16 :goto_e

    :cond_42
    if-nez v4, :cond_2e

    move/from16 v4, v27

    iput v4, v6, Landroid/graphics/PointF;->x:F

    goto/16 :goto_d

    :cond_43
    iget-object v4, v0, LX/2CU;->A0f:LX/2CV;

    iget-boolean v4, v4, LX/2CV;->A00:Z

    if-eqz v4, :cond_44

    iget v4, v0, LX/2CU;->A09:F

    :goto_12
    sub-float/2addr v4, v12

    goto/16 :goto_c

    :cond_44
    iget-object v4, v0, LX/2CU;->A0a:LX/2CV;

    iget-boolean v4, v4, LX/2CV;->A00:Z

    if-eqz v4, :cond_45

    iget v4, v0, LX/2CU;->A00:F

    :goto_13
    sub-float/2addr v4, v11

    goto/16 :goto_c

    :cond_45
    iget-object v4, v1, LX/2Co;->A0B:LX/2CV;

    iget-boolean v4, v4, LX/2CV;->A00:Z

    if-eqz v4, :cond_46

    iget v4, v1, LX/2Co;->A03:F

    goto :goto_12

    :cond_46
    iget-object v4, v1, LX/2Co;->A0A:LX/2CV;

    iget-boolean v4, v4, LX/2CV;->A00:Z

    if-eqz v4, :cond_2d

    iget v4, v1, LX/2Co;->A00:F

    goto :goto_13

    :cond_47
    move-object/from16 v4, v33

    iget-boolean v4, v4, LX/2CV;->A00:Z

    if-eqz v4, :cond_48

    iget v4, v0, LX/2CU;->A04:F

    sub-float v4, v4, v23

    goto/16 :goto_b

    :cond_48
    move-object/from16 v4, v32

    iget-boolean v4, v4, LX/2CV;->A00:Z

    if-eqz v4, :cond_2c

    iget v4, v0, LX/2CU;->A08:F

    sub-float v4, v4, v22

    goto/16 :goto_b

    :cond_49
    iget v9, v0, LX/2CU;->A08:F

    sub-float v9, v9, v18

    cmpl-float v9, v22, v9

    if-ltz v9, :cond_4a

    goto/16 :goto_a

    :cond_4a
    const-wide/16 v4, 0x0

    goto/16 :goto_a

    :cond_4b
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_9

    :cond_4c
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_8

    :cond_4d
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_4e
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_4f
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_50
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_51
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_52
    invoke-virtual/range {v73 .. v73}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:F

    invoke-virtual/range {v73 .. v73}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:F

    invoke-virtual/range {v73 .. v73}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:J

    iput-boolean v8, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    invoke-interface {v15}, LX/Llp;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Chy;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:LX/Llo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v15}, LX/Llo;->Dys(LX/Lwd;)V

    return v8

    :cond_53
    iput-boolean v8, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    return v8

    :cond_54
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/CDO;

    iget-object v0, v2, LX/CDO;->A0F:LX/KBc;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/KBc;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/CDO;->A03(LX/CDO;)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v6

    const-string v1, "Required value was null."

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Landroid/graphics/Matrix;

    invoke-interface {v6, v0}, LX/Lwd;->D3s(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x2

    new-array v5, v0, [F

    aput v3, v5, v7

    aput v2, v5, v9

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lru;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:Z

    if-eqz v0, :cond_2

    move-object v1, v6

    :cond_1
    check-cast v1, LX/CDO;

    iget v2, v1, LX/CDO;->A0l:I

    iget-object v1, v1, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    aget v0, v5, v9

    invoke-interface {v4, v1, v0, v2}, LX/Lru;->F9c(Landroid/graphics/drawable/Drawable;FI)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Lwd;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U:Z

    if-eqz v0, :cond_1

    :cond_3
    move-object v0, v6

    check-cast v0, LX/CDO;

    iget v3, v0, LX/CDO;->A0l:I

    iget-object v2, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    aget v1, v5, v7

    aget v0, v5, v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v4, v2, v3, v1, v0}, LX/Lru;->F9e(Landroid/graphics/drawable/Drawable;IFF)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:LX/Llo;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Llo;->Dys(LX/Lwd;)V

    :cond_7
    return v9
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const v0, 0x241e965f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02()V

    iget-object v6, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    iget-object v0, v6, LX/2CU;->A0k:LX/2Co;

    iget-boolean v0, v0, LX/2Co;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v8, v6, LX/2CU;->A0P:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A19:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x34840248    # -1.6514488E7f

    invoke-static {v0, v7}, LX/19l;->A0C(II)V

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v8, :cond_3

    iput-boolean v9, v6, LX/2CU;->A0O:Z

    iget-object v0, v6, LX/2CU;->A0Y:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1F:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A0D()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const v0, -0x53aa267a

    invoke-static {v0, v7}, LX/19l;->A0C(II)V

    return v8

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    const-string v4, "Required value was null."

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    if-ne v5, v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v8, :cond_6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:F

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:F

    iput-boolean v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Z

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v10, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v11, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:I

    neg-int v0, v0

    invoke-virtual {v11, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_7
    float-to-int v2, v1

    float-to-int v0, v3

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->top:F

    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->bottom:F

    iget v2, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v3, v0

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v11}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_e

    float-to-int v1, v1

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_8
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lru;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/Lru;->ER5(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_a
    if-eqz v5, :cond_c

    const/4 v0, 0x5

    if-ne v5, v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    const/4 v10, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v10, v3, :cond_b

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v1, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    int-to-float v0, v3

    div-float/2addr v2, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;FFZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;FFZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, LX/CDO;

    iget-boolean v0, v1, LX/CDO;->A0Z:Z

    if-eqz v0, :cond_d

    iput-boolean v9, v1, LX/CDO;->A0c:Z

    iget-object v2, v1, LX/CDO;->A0m:LX/0XK;

    iput-boolean v8, v2, LX/0XK;->A06:Z

    iget v0, v1, LX/CDO;->A0j:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_d
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lru;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_2d

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/Lru;->E6U(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_e
    iget-object v11, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1F:LX/0XK;

    iget-object v0, v11, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    const-wide/16 v0, 0x0

    cmpl-double v12, v2, v0

    if-lez v12, :cond_f

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1A:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v8, v11, LX/0XK;->A06:Z

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1D:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1I:LX/2OR;

    invoke-virtual {v0, p1}, LX/2OR;->A01(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1B:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_7

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x70ecb113

    goto/16 :goto_13

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x3049f87

    goto/16 :goto_13

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x18989a88

    goto/16 :goto_13

    :cond_13
    if-nez v5, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;FFZ)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_14
    :goto_5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    if-eqz v0, :cond_16

    :cond_15
    const/4 v13, 0x1

    :cond_16
    const v0, -0x1659cd57

    invoke-static {v0, v7}, LX/19l;->A0C(II)V

    return v13

    :cond_17
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    if-nez v0, :cond_13

    iget-object v11, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1F:LX/0XK;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1G:LX/EAA;

    invoke-virtual {v11, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-boolean v9, v11, LX/0XK;->A06:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_6
    invoke-virtual {v11, v0, v1}, LX/0XK;->A07(D)V

    invoke-virtual {v6}, LX/2CU;->A08()V

    :cond_18
    :goto_7
    const/4 v3, 0x0

    if-eq v5, v8, :cond_1b

    const/4 v0, 0x3

    if-ne v5, v0, :cond_14

    iput-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/Lwd;

    iput-boolean v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Z

    invoke-virtual {v6}, LX/2CU;->A08()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Z

    if-eqz v0, :cond_1a

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Z

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    invoke-direct {p0, v0, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(LX/Lwd;Z)V

    :goto_8
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lru;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_a
    invoke-interface {v1, v0}, LX/Lru;->FIo(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_19
    move-object v0, v3

    goto :goto_a

    :cond_1a
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/Lwd;->FcG()V

    goto :goto_8

    :cond_1b
    iput-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/Lwd;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:Z

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v2

    if-eqz v2, :cond_1c

    check-cast v2, LX/CDO;

    iget-object v5, v2, LX/CDO;->A0F:LX/KBc;

    if-eqz v5, :cond_1f

    iget-object v1, v5, LX/KBc;->A02:Ljava/lang/Integer;

    :goto_b
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1c

    iget v1, v2, LX/CDO;->A04:F

    iget v0, v2, LX/CDO;->A00:F

    mul-float/2addr v1, v0

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1e

    invoke-static {v2}, LX/CDO;->A03(LX/CDO;)V

    :cond_1c
    :goto_c
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lru;

    invoke-interface {v2}, LX/Lru;->E6g()V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, LX/CDO;

    iget v1, v0, LX/CDO;->A01:F

    iget v0, v0, LX/CDO;->A02:F

    invoke-interface {v2, v1, v0}, LX/Lru;->ER4(FF)V

    goto :goto_d

    :cond_1e
    iget-object v1, v2, LX/CDO;->A0E:LX/JoX;

    if-eqz v1, :cond_1c

    iget-boolean v0, v1, LX/JoX;->A03:Z

    if-ne v0, v8, :cond_1c

    if-eqz v5, :cond_1c

    iget-object v0, v5, LX/KBc;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v5, LX/KBc;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JoX;

    iput-object v0, v2, LX/CDO;->A0E:LX/JoX;

    invoke-static {v2}, LX/CDO;->A04(LX/CDO;)V

    goto :goto_c

    :cond_1f
    const/4 v1, 0x0

    goto :goto_b

    :cond_20
    iput-boolean v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:Z

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Z

    invoke-virtual {v6}, LX/2CU;->A08()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Z

    if-eqz v0, :cond_23

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Z

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    invoke-direct {p0, v0, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(LX/Lwd;Z)V

    :cond_21
    :goto_e
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lru;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_10
    invoke-interface {v1, v0}, LX/Lru;->FIo(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    :cond_22
    move-object v0, v3

    goto :goto_10

    :cond_23
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/Lwd;->FcG()V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v6

    if-eqz v6, :cond_21

    move-object v4, v6

    check-cast v4, LX/CDO;

    iget-boolean v0, v4, LX/CDO;->A0f:Z

    if-nez v0, :cond_24

    iget-boolean v0, v4, LX/CDO;->A0e:Z

    if-eqz v0, :cond_21

    :cond_24
    iget v8, v4, LX/CDO;->A01:F

    iget v5, v4, LX/CDO;->A02:F

    iget v1, v4, LX/CDO;->A04:F

    iget v0, v4, LX/CDO;->A03:F

    invoke-static {v4}, LX/CDO;->A00(LX/CDO;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v4, v8, v5, v1, v0}, LX/CDO;->A01(LX/CDO;FFFF)Landroid/graphics/RectF;

    move-result-object v5

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_25

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_25

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_25

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_25

    goto :goto_e

    :cond_25
    iget-object v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/2CQ;

    iget v8, v4, LX/CDO;->A01:F

    iput v8, v5, LX/2CQ;->A02:F

    iget v2, v4, LX/CDO;->A02:F

    iput v2, v5, LX/2CQ;->A03:F

    iget v1, v4, LX/CDO;->A04:F

    iget v0, v4, LX/CDO;->A03:F

    invoke-static {v4, v8, v2, v1, v0}, LX/CDO;->A01(LX/CDO;FFFF)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v4}, LX/CDO;->A00(LX/CDO;)Landroid/graphics/Rect;

    move-result-object v8

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_29

    iget v9, v4, LX/CDO;->A01:F

    sub-float/2addr v1, v2

    add-float v8, v9, v1

    :cond_26
    :goto_11
    iput v8, v5, LX/2CQ;->A00:F

    iget v2, v4, LX/CDO;->A02:F

    iget v1, v4, LX/CDO;->A04:F

    iget v0, v4, LX/CDO;->A03:F

    invoke-static {v4, v9, v2, v1, v0}, LX/CDO;->A01(LX/CDO;FFFF)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v4}, LX/CDO;->A00(LX/CDO;)Landroid/graphics/Rect;

    move-result-object v8

    iget v2, v9, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_28

    iget v4, v4, LX/CDO;->A02:F

    sub-float/2addr v1, v2

    add-float/2addr v4, v1

    :cond_27
    :goto_12
    iput v4, v5, LX/2CQ;->A01:F

    iput-object v6, v5, LX/2CQ;->A04:LX/Lwd;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:LX/0XK;

    invoke-virtual {v0, v5}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v0}, LX/0XK;->A04()V

    goto/16 :goto_e

    :cond_28
    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    iget v4, v4, LX/CDO;->A02:F

    if-ltz v0, :cond_27

    sub-float/2addr v2, v1

    sub-float/2addr v4, v2

    goto :goto_12

    :cond_29
    iget v2, v9, Landroid/graphics/RectF;->right:F

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    iget v8, v4, LX/CDO;->A01:F

    move v9, v8

    if-lez v0, :cond_26

    sub-float/2addr v2, v1

    sub-float/2addr v8, v2

    goto :goto_11

    :cond_2a
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1F:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    goto/16 :goto_5

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x50898338

    goto :goto_13

    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x18dae8b3

    goto :goto_13

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x2791e1f5

    :goto_13
    invoke-static {v0, v7}, LX/19l;->A0C(II)V

    throw v1
.end method

.method public final setAlignmentGuideAlignBottomMarginToFooter(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    iput-boolean p1, v0, LX/2CU;->A0K:Z

    return-void
.end method

.method public final setAlignmentGuideAlignHorizontalMarginToUfiTower(Z)V
    .locals 0

    return-void
.end method

.method public final setAlignmentGuideAlignTopMarginToHeader(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    iput-boolean p1, v0, LX/2CU;->A0L:Z

    return-void
.end method

.method public final setAlignmentGuideFooter(LX/0HV;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    iget-object v0, v4, LX/2CU;->A0G:LX/0HV;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2CU;->A00(LX/0HV;)V

    :cond_0
    iput-object p1, v4, LX/2CU;->A0G:LX/0HV;

    iget-object v0, v4, LX/2CU;->A0Z:LX/0XJ;

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0XK;->A0B(LX/EAA;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0XK;->A06:Z

    sget-object v0, LX/2CU;->A0p:LX/0CG;

    invoke-virtual {v3, v0}, LX/0XK;->A0A(LX/0CG;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0XK;->A09(DZ)V

    iput-object v3, v4, LX/2CU;->A0C:LX/0XK;

    iput-boolean v5, v4, LX/2CU;->A0N:Z

    iget-object v0, v4, LX/2CU;->A0W:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p1, LX/0HV;->A01:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setAlignmentGuideHeader(LX/0HV;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    iget-object v0, v4, LX/2CU;->A0H:LX/0HV;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2CU;->A00(LX/0HV;)V

    :cond_0
    iput-object p1, v4, LX/2CU;->A0H:LX/0HV;

    iget-object v0, v4, LX/2CU;->A0Z:LX/0XJ;

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0XK;->A0B(LX/EAA;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0XK;->A06:Z

    sget-object v0, LX/2CU;->A0p:LX/0CG;

    invoke-virtual {v3, v0}, LX/0XK;->A0A(LX/0CG;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0XK;->A09(DZ)V

    iput-object v3, v4, LX/2CU;->A0D:LX/0XK;

    iput-boolean v5, v4, LX/2CU;->A0N:Z

    iget-object v0, v4, LX/2CU;->A0W:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p1, LX/0HV;->A01:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setAlignmentGuideUfiTower(LX/0HV;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    iget-object v0, v4, LX/2CU;->A0I:LX/0HV;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2CU;->A00(LX/0HV;)V

    :cond_0
    iput-object p1, v4, LX/2CU;->A0I:LX/0HV;

    iget-object v0, v4, LX/2CU;->A0Z:LX/0XJ;

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0XK;->A0B(LX/EAA;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0XK;->A06:Z

    sget-object v0, LX/2CU;->A0p:LX/0CG;

    invoke-virtual {v3, v0}, LX/0XK;->A0A(LX/0CG;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0XK;->A09(DZ)V

    iput-object v3, v4, LX/2CU;->A0E:LX/0XK;

    iput-boolean v5, v4, LX/2CU;->A0N:Z

    iget-object v0, v4, LX/2CU;->A0W:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p1, LX/0HV;->A01:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setAlwaysShowSafeZones(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    iput-boolean p1, v1, LX/2CU;->A0M:Z

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/2CU;->A03(LX/2CU;ZZ)V

    return-void
.end method

.method public final setAnalyticsModule(LX/9Tv;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:LX/9Tv;

    return-void
.end method

.method public final setCameraDestination(LX/HBJ;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:LX/HBJ;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:LX/HBJ;

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    iget-object v0, v1, LX/2CU;->A0k:LX/2Co;

    invoke-virtual {v0, v2, v2}, LX/2Co;->A00(II)V

    iput-boolean v2, v1, LX/2CU;->A0P:Z

    iput-boolean v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:Z

    :cond_0
    return-void
.end method

.method public final setDelegate(LX/Lcn;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/Lcn;

    return-void
.end method

.method public final setDetectGestureOnLongPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:Z

    return-void
.end method

.method public final setDisableRotate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    return-void
.end method

.method public final setDisableScale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    return-void
.end method

.method public final setDisableScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    return-void
.end method

.method public final setDrawableUpdateListener(LX/Lco;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/Lco;

    return-void
.end method

.method public final setEnableDrawableAsTrackForBasel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:Z

    return-void
.end method

.method public final setEnableEffectRenderer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Z

    return-void
.end method

.method public final setGlCanvasInputRenderDelegate(LX/Llo;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:LX/Llo;

    return-void
.end method

.method public final setLongPressEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public final setOnlyHandleTouchesOnActiveDrawables(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    return-void
.end method

.method public final setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Ojk;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/CDO;

    iput-object p2, v0, LX/CDO;->A0G:LX/Ojk;

    iget v0, v0, LX/CDO;->A0l:I

    invoke-interface {p2, v0}, LX/Ojk;->EdH(I)V

    :cond_0
    return-void
.end method

.method public final setRenderOnOcMediaPipeline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q:Z

    return-void
.end method

.method public final setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/Lwd;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setShouldAcceptGestureOnlyOnSelectedDrawable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Z

    return-void
.end method

.method public final setShouldBringDrawableGroupToFrontWhenActivated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:Z

    return-void
.end method

.method public final setShouldBringDrawableToFrontWhenActivated(Z)V
    .locals 0

    return-void
.end method

.method public final setShouldOnlyActivateSelectedSticker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Z

    return-void
.end method

.method public final setShouldTapOnSelectedDrawableOnlyWhenFocused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U:Z

    return-void
.end method

.method public final setShowEdgeGuidelines(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    iput-boolean p1, v0, LX/2CU;->A0Q:Z

    return-void
.end method

.method public final varargs setStickersWithGesturesEnabled([I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v3, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setStickersWithGesturesEnabled([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final varargs setStickersWithGesturesEnabled([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    array-length v0, p1

    .line 268435460
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    new-instance v0, Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:Ljava/util/List;

    .line 268435474
    .line 268435475
    return-void
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
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
.end method

.method public final setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    return-void
.end method

.method public final setTrashCanEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    iput-object p1, v0, LX/2CU;->A0F:Lcom/instagram/common/session/UserSession;

    return-void
.end method
