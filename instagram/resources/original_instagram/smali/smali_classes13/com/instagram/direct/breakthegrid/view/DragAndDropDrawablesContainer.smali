.class public final Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/Lmb;
.implements LX/Lll;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/view/MotionEvent;

.field public A06:Landroid/view/View;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/1i2;

.field public A09:LX/TbV;

.field public A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

.field public A0B:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:F

.field public A0H:F

.field public A0I:Landroid/view/GestureDetector;

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/XgR;

.field public final A0N:LX/UkY;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:LX/B69;

.field public final A0Q:[I

.field public final A0R:Landroid/view/GestureDetector;

.field public final A0S:LX/2OQ;

.field public final A0T:LX/2OR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0Q:[I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A02:F

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x32

    invoke-static {p1, v0}, LX/BvE;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0P:LX/B69;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0L:Landroid/os/Handler;

    new-instance v0, LX/WlO;

    invoke-direct {v0, p0}, LX/WlO;-><init>(Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;)V

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:Ljava/lang/Runnable;

    new-instance v0, LX/UkY;

    invoke-direct {v0, p0}, LX/UkY;-><init>(Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;)V

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0N:LX/UkY;

    new-instance v3, LX/RoF;

    invoke-direct {v3, p0}, LX/RoF;-><init>(Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;)V

    const/4 v2, 0x4

    new-instance v0, LX/XfE;

    invoke-direct {v0, v2}, LX/XfE;-><init>(I)V

    new-instance v1, LX/XgR;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v3, v1, LX/XgR;->A00:LX/RoF;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:LX/XgR;

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, LX/DWD;

    invoke-direct {v1, p0, v2}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0I:Landroid/view/GestureDetector;

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0567

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A06:Landroid/view/View;

    const-string v3, "Required value was null."

    const v0, 0x7f0b1553

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/TjI;

    invoke-direct {v0, p0, v1}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1557

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/TjI;

    invoke-direct {v0, p0, v1}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0R:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    new-instance v0, LX/2OQ;

    invoke-direct {v0, p1, v1, p0}, LX/2OQ;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Lmb;)V

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0S:LX/2OQ;

    new-instance v0, LX/2OR;

    invoke-direct {v0, p1, p0}, LX/2OR;-><init>(Landroid/content/Context;LX/Lll;)V

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0T:LX/2OR;

    return-void

    :cond_1
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method

.method private final A00()V
    .locals 13

    iget-object v4, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:LX/XgR;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbV;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A08:LX/1i2;

    if-eqz v2, :cond_0

    iget-object v6, v0, LX/TbV;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v7, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget-object v5, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0Q:[I

    aget v0, v5, v3

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget v1, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    const/4 v0, 0x1

    aget v0, v5, v0

    int-to-float v8, v0

    add-float/2addr v8, v1

    iget v9, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v10, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v11, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v12, v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    new-instance v6, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;-><init>(FFFFFF)V

    iget-boolean v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0D:Z

    iget-boolean v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0E:Z

    invoke-virtual {v2, v6, v4, v1, v0}, LX/1i2;->A01(Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;ZZ)V

    :cond_0
    iput-boolean v3, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0K:Z

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;)V
    .locals 2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iput-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A09:LX/TbV;

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A05:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    iput-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A05:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getTouchSlop()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0P:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0
.end method

.method public static synthetic setEditingItem$default(Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A04(Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;Z)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iput-object p2, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/3j9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A08:LX/1i2;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0Q:[I

    aget v0, v2, v5

    int-to-float v0, v0

    neg-float v1, v0

    aget v0, v2, v4

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A00:F

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A01:F

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v0

    invoke-static {v2, v0}, LX/368;->A00(FF)D

    move-result-wide v6

    double-to-float v1, v6

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0P:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A09:LX/TbV;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A08:LX/1i2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/1i2;->A03(Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A05:Landroid/view/MotionEvent;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A08:LX/1i2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/1i2;->A02(Landroid/view/MotionEvent;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A00:F

    iput v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0G:F

    iget v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A01:F

    iput v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0H:F

    iput-boolean v4, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0J:Z

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    const/4 v2, 0x3

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0R:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0S:LX/2OQ;

    invoke-virtual {v0, v3}, LX/2OQ;->A01(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0T:LX/2OR;

    invoke-virtual {v0, v3}, LX/2OR;->A01(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_5

    :goto_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_3

    :goto_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {p0}, LX/94T;->A12(Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;)V

    :cond_4
    invoke-static {p0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A01(Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0K:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A00()V

    :goto_2
    iput-boolean v5, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0F:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-static {p0, v0}, LX/776;->A1I(Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0I:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0Q:[I

    aget v0, v2, v5

    int-to-float v0, v0

    neg-float v1, v0

    aget v0, v2, v4

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0I:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    const/4 v14, 0x0

    const/4 v6, 0x1

    move-object/from16 v13, p2

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    iput-object v9, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0Q:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:LX/XgR;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    aget v0, v1, v14

    neg-int v3, v0

    aget v0, v1, v6

    neg-int v2, v0

    invoke-static/range {p3 .. p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pK;

    iget-object v0, v0, LX/8pK;->A03:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/XwN;

    invoke-direct {v0, v6, v5, v4}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/284;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result v7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8pK;

    iget-object v5, v1, LX/8pK;->A03:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TbV;

    if-eqz v5, :cond_1

    invoke-static {v1, v3, v2}, LX/8pK;->A00(LX/8pK;II)Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    move-result-object v1

    iget-object v0, v5, LX/TbV;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v5, LX/TbV;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    :goto_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    sget-object v7, LX/TNe;->A00:LX/TNe;

    iget-object v11, v5, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    iget-object v12, v5, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    invoke-static {v1, v3, v2}, LX/8pK;->A00(LX/8pK;II)Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    move-result-object v10

    invoke-virtual/range {v7 .. v14}, LX/TNe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Z)LX/TbV;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/XgR;->A00:LX/RoF;

    iget-object v0, v0, LX/RoF;->A00:Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0N:LX/UkY;

    invoke-virtual {v1, v0}, LX/TbV;->A06(LX/YbY;)V

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_4
    return-void
.end method

.method public final A04(Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;Z)V
    .locals 6

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:LX/XgR;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v3, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0D:Z

    iput-boolean v3, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0E:Z

    iput-object p1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3j9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    if-eqz p2, :cond_6

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TbV;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/TbV;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput v0, v1, LX/TbV;->A00:F

    iget-object v0, v1, LX/TbV;->A04:LX/YbY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YbY;->DQD()V

    :cond_1
    iput-boolean v5, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0F:Z

    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A03:F

    iput v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A04:F

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b3900874854L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v5, :cond_3

    iput-boolean v5, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0K:Z

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A06:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iput-boolean v3, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0K:Z

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A06:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iput-boolean v3, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0K:Z

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A06:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbV;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/TbV;->A00(LX/TbV;)V

    return-void

    :cond_6
    iput-boolean v3, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0K:Z

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A06:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbV;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/TbV;->A00(LX/TbV;)V

    :cond_8
    iput-boolean v3, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0J:Z

    return-void

    :cond_9
    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:LX/XgR;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TbV;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/TbV;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_a
    const/4 v0, 0x0

    iput v0, v1, LX/TbV;->A00:F

    iget-object v0, v1, LX/TbV;->A04:LX/YbY;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/YbY;->DQD()V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A06:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iput-boolean v3, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0F:Z

    iput-boolean v3, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0J:Z

    iput-boolean v3, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0K:Z

    return-void
.end method

.method public final F3C(LX/2OR;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:LX/XgR;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbV;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/TbV;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v1, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    invoke-virtual {p1}, LX/2OR;->A00()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public final F3D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F4D(LX/2OQ;)Z
    .locals 4

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:LX/XgR;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbV;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/TbV;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v1, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    invoke-virtual {p1}, LX/2OQ;->A00()F

    move-result v0

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    :cond_0
    iput-boolean v3, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0E:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return v3
.end method

.method public final F4F(LX/2OQ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F4L()V
    .locals 0

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3j9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v5, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0Q:[I

    aget v0, v5, v4

    int-to-float v0, v0

    neg-float v1, v0

    aget v0, v5, v3

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-super {p0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A08:LX/1i2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0I:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0R:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0S:LX/2OQ;

    invoke-virtual {v0, v2}, LX/2OQ;->A01(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0T:LX/2OR;

    invoke-virtual {v0, v2}, LX/2OR;->A01(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v3

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A00()V

    :goto_1
    iput-boolean v4, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0F:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-static {p0, v0}, LX/776;->A1I(Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:LX/XgR;

    invoke-static {v4}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TbV;

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, LX/TbV;->A05(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/TbV;->A05(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3j9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A00:F

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A01:F

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v0

    invoke-static {v2, v0}, LX/368;->A00(FF)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0P:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A09:LX/TbV;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A08:LX/1i2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/1i2;->A03(Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A05:Landroid/view/MotionEvent;

    if-nez v1, :cond_0

    move-object v1, p2

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A08:LX/1i2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/1i2;->A02(Landroid/view/MotionEvent;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A00:F

    iput v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0G:F

    iget v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A01:F

    iput v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0H:F

    iput-boolean v4, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0J:Z

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0J:Z

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0G:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0H:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0G:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0H:F

    iput-boolean v5, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0J:Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_1
    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:LX/XgR;

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbV;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/TbV;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v0, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    sub-float/2addr v0, v3

    iput v0, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v0, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    sub-float/2addr v0, v2

    iput v0, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A03:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A03:F

    iget v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A04:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A04:F

    :cond_3
    iput-boolean v4, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0D:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return v4

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v4, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A03:F

    sub-float/2addr v1, v0

    iget-object v3, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0Q:[I

    aget v0, v3, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A04:F

    sub-float/2addr v1, v0

    aget v0, v3, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    const/4 v1, 0x1

    invoke-static {p0, v0}, LX/776;->A1I(Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0F:Z

    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x1f968174

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A08:LX/1i2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0I:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3j9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0R:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0S:LX/2OQ;

    invoke-virtual {v0, p1}, LX/2OQ;->A01(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0T:LX/2OR;

    invoke-virtual {v0, p1}, LX/2OR;->A01(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :goto_1
    const v0, 0x2b36bef9

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A00()V

    :goto_2
    iput-boolean v4, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0F:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-static {p0, v0}, LX/776;->A1I(Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-static {p0}, LX/94T;->A12(Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;)V

    :cond_5
    invoke-static {p0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A01(Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;)V

    goto :goto_0

    :cond_6
    const v0, -0x782fd1c7

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v4
.end method

.method public final setMaxScale(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A02:F

    return-void
.end method
