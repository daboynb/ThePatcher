.class public Lcom/facebook/common/draggableview/DraggableViewContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/View;

.field public A0A:LX/QKY;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/graphics/Rect;

.field public A0G:Landroid/view/ViewGroup$LayoutParams;

.field public A0H:LX/QKY;

.field public A0I:LX/4ba;

.field public A0J:Z

.field public final A0K:LX/0XK;

.field public final A0L:LX/0XK;

.field public final A0M:Ljava/util/List;

.field public final A0N:Landroid/view/GestureDetector;

.field public final A0O:LX/D6q;

.field public final A0P:LX/0XJ;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/common/draggableview/DraggableViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/common/draggableview/DraggableViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/0XI;

    invoke-direct {v0, v1}, LX/0XI;-><init>(Landroid/view/Choreographer;)V

    new-instance v3, LX/0XJ;

    invoke-direct {v3, v0}, LX/0XJ;-><init>(LX/0XI;)V

    iput-object v3, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0P:LX/0XJ;

    invoke-virtual {v3}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-wide v1, 0x3fd3333333333333L    # 0.3

    iput-wide v1, v0, LX/0XK;->A02:D

    iput-wide v1, v0, LX/0XK;->A00:D

    iput-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0K:LX/0XK;

    invoke-virtual {v3}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-wide v1, v0, LX/0XK;->A02:D

    iput-wide v1, v0, LX/0XK;->A00:D

    iput-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0L:LX/0XK;

    const/4 v1, 0x0

    new-instance v0, LX/D6q;

    invoke-direct {v0, p0, v1}, LX/D6q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0O:LX/D6q;

    sget-object v0, LX/QKY;->A06:LX/QKY;

    iput-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A:LX/QKY;

    new-instance v1, LX/FTa;

    invoke-direct {v1, p0}, LX/FTa;-><init>(Lcom/facebook/common/draggableview/DraggableViewContainer;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0N:Landroid/view/GestureDetector;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0M:Ljava/util/List;

    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/common/draggableview/DraggableViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public static final A00(Landroid/view/View;Lcom/facebook/common/draggableview/DraggableViewContainer;Z)I
    .locals 3

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    sub-float/2addr v1, v2

    if-eqz p2, :cond_0

    neg-float v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    invoke-static {p1}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public static final synthetic A01(Lcom/facebook/common/draggableview/DraggableViewContainer;)LX/2sM;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->getCenterBounds()LX/2sM;

    move-result-object p0

    return-object p0
.end method

.method private final A02()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0B:Z

    iget-object v2, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0K:LX/0XK;

    iget-wide v0, v2, LX/0XK;->A01:D

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/0XK;->A09(DZ)V

    iget-object v2, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0L:LX/0XK;

    iget-wide v0, v2, LX/0XK;->A01:D

    invoke-virtual {v2, v0, v1, v3}, LX/0XK;->A09(DZ)V

    sget-object v0, LX/8P6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/8P6;->A00()LX/09q;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ccH;

    invoke-virtual {v0, p0}, LX/ccH;->A0V(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A03()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0K:LX/0XK;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, LX/0XK;->A09(DZ)V

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0L:LX/0XK;

    invoke-virtual {v0, v2, v3, v1}, LX/0XK;->A09(DZ)V

    iget-object v1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public static final A04(Landroid/view/View;Lcom/facebook/common/draggableview/DraggableViewContainer;Ljava/lang/Boolean;)V
    .locals 8

    invoke-direct {p1}, Lcom/facebook/common/draggableview/DraggableViewContainer;->getCenterBounds()LX/2sM;

    move-result-object v7

    invoke-static {p0}, LX/94T;->A02(Landroid/view/View;)I

    move-result v3

    iget v6, v7, LX/2sM;->A01:I

    iget v2, v7, LX/2sM;->A02:I

    move v5, v6

    sub-int v0, v3, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_0

    move v5, v2

    :cond_0
    invoke-static {p0}, LX/94T;->A03(Landroid/view/View;)I

    move-result v4

    iget v3, v7, LX/2sM;->A03:I

    iget v2, v7, LX/2sM;->A00:I

    sub-int v0, v4, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_1

    move v3, v2

    :cond_1
    invoke-static {v5, v6}, LX/120;->A0P(II)Z

    move-result v1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p1, v1}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A00(Landroid/view/View;Lcom/facebook/common/draggableview/DraggableViewContainer;Z)I

    move-result v5

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v5, v3}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A07(Lcom/facebook/common/draggableview/DraggableViewContainer;Ljava/lang/Double;Ljava/lang/Double;II)V

    return-void

    :cond_3
    invoke-static {p0, p1, v1}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09(Landroid/view/View;Lcom/facebook/common/draggableview/DraggableViewContainer;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private final A05(LX/2sM;Z)V
    .locals 6

    const-string v1, "DraggableViewContainer.moveToFrame"

    const v0, 0x27100410

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating for transition to frame: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAnimate: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A03()V

    if-eqz p2, :cond_0

    const-string v1, "DraggableViewContainer.beginDelayedTransition"

    const v0, 0x639524a7

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, LX/8R3;

    invoke-direct {v2}, LX/8R3;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/ccH;->A0O(J)V

    const/4 v1, 0x1

    new-instance v0, LX/I66;

    invoke-direct {v0, p0, v1}, LX/I66;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/ccH;->A0b(LX/eAe;)V

    invoke-static {p0, v2}, LX/8P6;->A02(Landroid/view/ViewGroup;LX/ccH;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    const v0, 0x6681bd8

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :goto_0
    const v0, -0x1dbb19e3

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_0
    invoke-static {v5}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v3, p1, LX/2sM;->A01:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, LX/2sM;->A03:I

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p1, LX/2sM;->A02:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v3

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p1, LX/2sM;->A00:I

    sub-int/2addr v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    const v0, 0x793204b7

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x6f2fbc00

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method private final A06(LX/QKY;ZZ)V
    .locals 2

    const-string v1, "DraggableViewContainer.setCorner"

    const v0, -0x2a6ca796

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A:LX/QKY;

    if-eq v0, p1, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating corner from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A:LX/QKY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A:LX/QKY;

    if-eqz p2, :cond_0

    invoke-static {p0, p3}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A08(Lcom/facebook/common/draggableview/DraggableViewContainer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x52730f09

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2622bc09

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A07(Lcom/facebook/common/draggableview/DraggableViewContainer;Ljava/lang/Double;Ljava/lang/Double;II)V
    .locals 8

    iget-object v3, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v3, :cond_11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Finish dragging with targetX="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetY="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->getCenterBounds()LX/2sM;

    move-result-object v6

    iget v5, v6, LX/2sM;->A01:I

    iget v2, v6, LX/2sM;->A02:I

    move v7, v5

    sub-int v0, p3, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v0, p3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_0

    move v7, v2

    :cond_0
    iget v4, v6, LX/2sM;->A03:I

    iget v6, v6, LX/2sM;->A00:I

    move v2, v4

    sub-int v0, p4, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v0, p4, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_1

    move v2, v6

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting to nearest corner x="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v7, v5}, LX/120;->A0P(II)Z

    move-result v0

    if-eq v2, v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    sget-object v0, LX/QKY;->A05:LX/QKY;

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06(LX/QKY;ZZ)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_e

    iget-object v7, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    iget-boolean v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0C:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_d

    iget-object v4, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A:LX/QKY;

    sget-object v0, LX/QKY;->A05:LX/QKY;

    if-eq v4, v0, :cond_3

    sget-object v1, LX/QKY;->A03:LX/QKY;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v7, p0, v0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A00(Landroid/view/View;Lcom/facebook/common/draggableview/DraggableViewContainer;Z)I

    move-result v0

    if-ne p3, v0, :cond_d

    invoke-static {v7}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v5, v0

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A:LX/QKY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/QKY;->A03:LX/QKY;

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    sget-object v0, LX/QKY;->A06:LX/QKY;

    goto :goto_0

    :cond_7
    sget-object v0, LX/QKY;->A04:LX/QKY;

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A00:I

    sub-int/2addr v1, v0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v7, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A00:I

    sub-int/2addr v1, v0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v7, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_d
    :goto_1
    invoke-direct {p0, v6}, Lcom/facebook/common/draggableview/DraggableViewContainer;->setGestureExclusionRect(Landroid/graphics/Rect;)V

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0K:LX/0XK;

    invoke-virtual {v2, v0, v1}, LX/0XK;->A08(D)V

    :cond_f
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0L:LX/0XK;

    invoke-virtual {v2, v0, v1}, LX/0XK;->A08(D)V

    :cond_10
    iget-object v2, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0K:LX/0XK;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v3}, LX/94T;->A02(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float v0, p3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    iget-object v2, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0L:LX/0XK;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v3}, LX/94T;->A03(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p4, v0

    int-to-float v0, p4

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_11
    return-void
.end method

.method public static final A08(Lcom/facebook/common/draggableview/DraggableViewContainer;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0B:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->getCurrentFrame()LX/2sM;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A05(LX/2sM;Z)V

    :cond_0
    return-void
.end method

.method public static final A09(Landroid/view/View;Lcom/facebook/common/draggableview/DraggableViewContainer;Z)Z
    .locals 4

    iget-boolean v0, p1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0C:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    if-eqz p2, :cond_1

    neg-float v1, v1

    :goto_0
    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {p1}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method private final getCenterBounds()LX/2sM;
    .locals 5

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A02:I

    div-int/lit8 v4, v0, 0x2

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A05:I

    add-int/2addr v4, v0

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A01:I

    div-int/lit8 v3, v0, 0x2

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A08:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A07:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A02:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A00:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A01:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    new-instance v0, LX/2sM;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2sM;-><init>(IIII)V

    return-object v0
.end method

.method private final getCurrentFrame()LX/2sM;
    .locals 6

    invoke-direct {p0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->getCenterBounds()LX/2sM;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A:LX/QKY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, v3, LX/2sM;->A01:I

    goto :goto_1

    :cond_1
    iget v2, v3, LX/2sM;->A02:I

    goto :goto_0

    :cond_2
    iget v2, v3, LX/2sM;->A01:I

    :goto_0
    iget v0, v3, LX/2sM;->A03:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    :cond_4
    iget v2, v3, LX/2sM;->A02:I

    :goto_1
    iget v0, v3, LX/2sM;->A00:I

    :goto_2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_3
    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A02:I

    div-int/lit8 v4, v0, 0x2

    sub-int v3, v5, v4

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A01:I

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v2, v0

    add-int/2addr v5, v4

    add-int/2addr v2, v0

    new-instance v0, LX/2sM;

    invoke-direct {v0, v3, v1, v5, v2}, LX/2sM;-><init>(IIII)V

    return-object v0
.end method

.method public static synthetic setCorner$default(Lcom/facebook/common/draggableview/DraggableViewContainer;LX/QKY;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06(LX/QKY;ZZ)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: setCorner"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final setGestureExclusionRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0F:Landroid/graphics/Rect;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0F:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/view/View;LX/2sM;LX/QKY;IIIIIIZ)V
    .locals 8

    const-string v2, ", "

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "DraggableViewContainer.update"

    const v0, 0x408b36ea

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A05:I

    const/4 v3, 0x1

    move/from16 v6, p8

    move/from16 v5, p9

    if-ne p6, v0, :cond_0

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A08:I

    if-ne p7, v0, :cond_0

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A07:I

    if-ne v6, v0, :cond_0

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A00:I

    if-ne v5, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating insets, left="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput p6, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A05:I

    iput p7, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A08:I

    iput v6, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A07:I

    iput v5, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A00:I

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0H:LX/QKY;

    if-eq p3, v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating corner with corner="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previouslySetCorner="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A:LX/QKY;

    :cond_1
    iput-object p3, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0H:LX/QKY;

    const/4 v1, 0x1

    :cond_2
    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A02:I

    if-ne p4, v0, :cond_3

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A01:I

    if-eq p5, v0, :cond_4

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating content size to ("

    invoke-static {v0, v2, v1, p4}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") from ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput p4, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A02:I

    iput p5, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A01:I

    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-ne v0, p1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0G:Landroid/view/ViewGroup$LayoutParams;

    iput-object p1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xac

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x143

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_9

    :goto_2
    if-eqz p10, :cond_8

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v6

    new-instance p2, LX/2sM;

    invoke-direct {p2, v5, v2, v1, v0}, LX/2sM;-><init>(IIII)V

    :cond_7
    iput-boolean v3, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0B:Z

    invoke-direct {p0, p2, v4}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A05(LX/2sM;Z)V

    new-instance v0, LX/WjK;

    invoke-direct {v0, p0}, LX/WjK;-><init>(Lcom/facebook/common/draggableview/DraggableViewContainer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_8
    invoke-static {p0, v4}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A08(Lcom/facebook/common/draggableview/DraggableViewContainer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_3
    const v0, -0x192f97cb

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x4ce0c523    # 1.1784425E8f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v2, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    iget-boolean v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_1
    return v4
.end method

.method public final getContainerSizeChangedListener()LX/4ba;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0I:LX/4ba;

    return-object v0
.end method

.method public final getCorner()LX/QKY;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A:LX/QKY;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x26dcd649

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0K:LX/0XK;

    iget-object v1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0O:LX/D6q;

    invoke-virtual {v0, v1}, LX/0XK;->A0B(LX/EAA;)V

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0L:LX/0XK;

    invoke-virtual {v0, v1}, LX/0XK;->A0B(LX/EAA;)V

    const v0, 0x72dab65a

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x23c8aa59

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-direct {p0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A02()V

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0K:LX/0XK;

    iget-object v1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0O:LX/D6q;

    invoke-virtual {v0, v1}, LX/0XK;->A0C(LX/EAA;)V

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0L:LX/0XK;

    invoke-virtual {v0, v1}, LX/0XK;->A0C(LX/EAA;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, -0xfce435f

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0F:Landroid/graphics/Rect;

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Ss;->A0H(Landroid/view/View;Ljava/util/List;)V

    :cond_0
    iget v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A03()V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    const v0, -0x5e01d9fc

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onSizeChanged: ("

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") -> ("

    invoke-static {v0, v1, v2, p1}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-direct {p0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A02()V

    new-instance v0, LX/WjJ;

    invoke-direct {v0, p0}, LX/WjJ;-><init>(Lcom/facebook/common/draggableview/DraggableViewContainer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v4, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0I:LX/4ba;

    if-eqz v4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, -0x3ef9fca4

    invoke-static {v0, v5}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, -0x34f6f89a    # -8980326.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0D:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0N:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    iget-object v1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    if-nez v5, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A04(Landroid/view/View;Lcom/facebook/common/draggableview/DraggableViewContainer;Ljava/lang/Boolean;)V

    :cond_2
    const v0, -0x3cf506f0

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return v5

    :cond_3
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v5, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0J:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "End dragging with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v2, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0J:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Begin dragging with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    goto :goto_2

    :cond_5
    const v0, -0x5e26b4f

    goto :goto_0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    const-string v1, "DraggableViewContainer.removeView"

    const v0, -0x5f81fbdd

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A02()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removing "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0G:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0G:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A03()V

    iget-object v0, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x83fd8de

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_1
    const v0, 0x1da72163

    goto :goto_1

    :goto_0
    const v0, -0x49f6d7ae

    :goto_1
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void
.end method

.method public final setContainerSizeChangedListener(LX/4ba;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0I:LX/4ba;

    return-void
.end method

.method public final setDockingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0C:Z

    return-void
.end method

.method public final setShouldDisableDragging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0D:Z

    return-void
.end method

.method public final setShouldInterceptChildTouchEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0E:Z

    return-void
.end method
