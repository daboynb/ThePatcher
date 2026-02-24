.class public abstract Lcom/facebook/litho/BaseMountingView;
.super Lcom/facebook/litho/ComponentHost;
.source ""

# interfaces
.implements LX/EAB;
.implements LX/Dto;
.implements LX/Bel;


# static fields
.field public static final A0L:Landroid/graphics/Rect;

.field public static final A0M:LX/3lK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/00W;

.field public A04:LX/01w;

.field public A05:Ljava/util/Deque;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/Bdm;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:LX/8tf;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:LX/03Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3lK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/litho/BaseMountingView;->A0M:LX/3lK;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/litho/BaseMountingView;->A0L:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(LX/2ir;Landroid/util/AttributeSet;)V
    .locals 4

    iget-object v1, p1, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    new-instance v3, LX/03Q;

    invoke-direct {v3, p0}, LX/03Q;-><init>(LX/Bel;)V

    iput-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/03Q;

    sget-object v2, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    const/16 v0, 0x1a

    new-instance v1, LX/AG0;

    invoke-direct {v1, v0}, LX/AG0;-><init>(I)V

    new-instance v0, LX/8tf;

    invoke-direct {v0, v3, p0, v2, v1}, LX/8tf;-><init>(LX/9ob;LX/C8F;LX/otw;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0J:Landroid/graphics/Rect;

    invoke-static {p0}, LX/3lV;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A0G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, LX/2ir;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p1, v1, v1}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/BaseMountingView;-><init>(LX/2ir;Landroid/util/AttributeSet;)V

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
.end method

.method public static final A02(Lcom/facebook/litho/BaseMountingView;LX/5Ah;LX/JA3;IZ)I
    .locals 3

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/4bH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/4bH;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p1, LX/5Ah;->A00:LX/4zN;

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2is;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1, p2}, LX/01P;->A00(LX/2is;LX/4zN;LX/JA3;)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez p4, :cond_4

    return p3

    :cond_4
    return v2
.end method

.method private final A03()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    sget-object v1, Lcom/facebook/litho/BaseMountingView;->A0M:LX/3lK;

    sget-object v0, LX/8gl;->defaultInstance:LX/8gl;

    iget-boolean v0, v0, LX/8gl;->A0I:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/0ee;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/3lK;->A00(Landroid/content/Context;LX/3lK;)LX/00W;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00W;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00W;

    iput-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00W;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/BaseMountingView;->A0c(LX/00W;LX/00W;)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0S()V

    :cond_2
    return-void
.end method

.method private final A04()V
    .locals 8

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    if-ltz v5, :cond_1

    if-gt v0, v7, :cond_1

    if-gt v4, v6, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-gt v0, v7, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v6, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/facebook/litho/BaseMountingView;->E55(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method private final A05(Landroid/graphics/Rect;Z)V
    .locals 21

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->getCurrentPromotedLayoutState()LX/5AU;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v8, v6, LX/5AU;->A00:LX/2is;

    invoke-direct {v4}, Lcom/facebook/litho/BaseMountingView;->A08()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v3, v4, Lcom/facebook/litho/BaseMountingView;->A08:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/4bH;

    move-result-object v5

    const/4 v1, 0x1

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/4bH;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, v5, LX/4bH;->A01:Z

    iput-boolean v1, v5, LX/4bH;->A00:Z

    :cond_0
    iput-boolean v1, v4, Lcom/facebook/litho/BaseMountingView;->A09:Z

    iget-boolean v0, v6, LX/5AU;->A03:Z

    if-eqz v0, :cond_c

    sget-object v5, LX/267;->A00:LX/267;

    :goto_0
    invoke-virtual {v8}, LX/2is;->A01()LX/5AQ;

    move-result-object v6

    iget-object v10, v4, Lcom/facebook/litho/BaseMountingView;->A0K:LX/03Q;

    invoke-virtual {v10, v5}, LX/03Q;->A03(Ljava/util/Set;)LX/0Ci;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->A0X()V

    iget-object v11, v4, Lcom/facebook/litho/BaseMountingView;->A04:LX/01w;

    if-eqz v11, :cond_f

    iget v0, v1, LX/0Ch;->A01:I

    if-nez v0, :cond_a

    iget-object v9, v4, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    iget-object v0, v9, LX/8tf;->A05:LX/5AQ;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v9, LX/8tf;->A06:Z

    if-nez v0, :cond_a

    iget-object v0, v9, LX/8tf;->A09:LX/0Bp;

    iget v0, v0, LX/0Ah;->A01:I

    if-nez v0, :cond_a

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v7, "StateReadTracking:SkipMount"

    iget v6, v8, LX/2is;->A07:I

    new-instance v1, LX/dfR;

    invoke-direct {v1, v2, v8, v5}, LX/dfR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8a6;->A02:LX/8a6;

    invoke-static {v0, v7, v1, v6}, LX/1Lg;->A00(LX/8a6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    :goto_1
    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v12, LX/0Ai;->A00:LX/0Bp;

    :cond_2
    :goto_2
    iget v0, v12, LX/0Ah;->A01:I

    if-eqz v0, :cond_d

    invoke-virtual {v9, v12}, LX/8tf;->A0K(LX/0Ah;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "getContentIdsToInvalidate [dirtyStates="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/0Ai;->A01:[J

    new-instance v12, LX/0Bp;

    invoke-direct {v12}, LX/0Ah;-><init>()V

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v0, 0x6

    invoke-static {v12, v0}, LX/0Bp;->A04(LX/0Bp;I)V

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03N;

    iget-object v0, v10, LX/03Q;->A01:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bp;

    if-eqz v0, :cond_5

    iget-object v15, v0, LX/0Ah;->A02:[J

    iget-object v14, v0, LX/0Ah;->A03:[J

    array-length v0, v14

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_5

    const/4 v11, 0x0

    :goto_3
    aget-wide v18, v14, v11

    const-wide/16 v7, -0x1

    xor-long v7, v7, v18

    const/4 v0, 0x7

    shl-long/2addr v7, v0

    and-long v7, v7, v18

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v5

    cmp-long v0, v7, v5

    if-eqz v0, :cond_8

    sub-int v0, v11, v13

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v0, 0x8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v7, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v16, v18

    const-wide/16 v5, 0x80

    cmp-long v0, v16, v5

    if-gez v0, :cond_6

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v1

    aget-wide v5, v15, v0

    invoke-static {v12, v5, v6}, LX/0Bp;->A01(LX/0Bp;J)I

    move-result v16

    iget-object v0, v12, LX/0Ah;->A02:[J

    aput-wide v5, v0, v16

    :cond_6
    shr-long v18, v18, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    if-ne v7, v8, :cond_5

    :cond_8
    if-eq v11, v13, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->A0R()Ljava/lang/Object;

    move-result-object v7

    move/from16 v0, p2

    iput-boolean v0, v8, LX/2is;->A05:Z

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v8}, LX/01w;->A02(Landroid/graphics/Rect;LX/2is;)V

    iget-object v9, v4, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    sget-object v0, LX/5Al;->A00:LX/5Al;

    invoke-virtual {v9, v1, v0, v6}, LX/8tf;->A0L(LX/0Ch;LX/duM;LX/5AQ;)V

    sget-object v6, LX/4cG;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget v1, v8, LX/2is;->A07:I

    sget-boolean v0, LX/4qO;->A05:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/4qO;->A06:LX/4qP;

    invoke-virtual {v0, v1}, LX/4qP;->A00(I)LX/4qO;

    move-result-object v6

    invoke-static {v4}, LX/3lK;->A03(Lcom/facebook/litho/BaseMountingView;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v6, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    invoke-virtual {v4, v7}, Lcom/facebook/litho/BaseMountingView;->A0d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->getTreeState()LX/4bF;

    move-result-object v1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/2is;->A0C:LX/4bF;

    invoke-virtual {v0, v8}, LX/4bF;->A07(LX/2is;)V

    invoke-virtual {v1, v8}, LX/4bF;->A07(LX/2is;)V

    goto/16 :goto_1

    :cond_c
    iput-boolean v1, v6, LX/5AU;->A03:Z

    iget-object v5, v6, LX/5AU;->A02:Ljava/util/Set;

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_d
    :goto_5
    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/4bH;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-boolean v2, v0, LX/4bH;->A01:Z

    :cond_e
    iput-boolean v2, v4, Lcom/facebook/litho/BaseMountingView;->A08:Z

    iput-boolean v2, v4, Lcom/facebook/litho/BaseMountingView;->A09:Z

    if-eqz v3, :cond_13

    monitor-enter v4

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v10

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_f
    :try_start_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_10
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v0

    :try_start_7
    invoke-static {v4, v0}, LX/01G;->A00(Lcom/facebook/litho/BaseMountingView;Ljava/lang/Exception;)LX/BAJ;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/4bH;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-boolean v2, v0, LX/4bH;->A01:Z

    :cond_11
    iput-boolean v2, v4, Lcom/facebook/litho/BaseMountingView;->A08:Z

    iput-boolean v2, v4, Lcom/facebook/litho/BaseMountingView;->A09:Z

    if-eqz v3, :cond_12

    monitor-enter v4

    monitor-exit v4

    :cond_12
    throw v1

    :cond_13
    return-void
.end method

.method private final A06(LX/AVo;)V
    .locals 5

    iget-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A05:Ljava/util/Deque;

    if-nez v3, :cond_1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:Ljava/util/Deque;

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:Ljava/util/Deque;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v0, 0x19

    if-le v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Reentrant mounts exceed max attempts, view="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/BaseMountingView;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "("

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x372

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getTreeName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v0, "ComponentTree:ReentrantMountsExceedMaxAttempts"

    invoke-static {v1, v0, v2}, LX/02J;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A07(Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LX/8wg;->A00()V

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A06:Z

    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A08()Z

    move-result v1

    iput-boolean p1, p0, Lcom/facebook/litho/BaseMountingView;->A0F:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/8gl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8gl;->A0J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    if-eqz v0, :cond_5

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->E54()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    invoke-static {v0}, LX/3lK;->A01(LX/8tf;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v0, v3}, Lcom/facebook/litho/BaseMountingView;->A0e(Z)V

    if-ltz v1, :cond_5

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0J:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/facebook/litho/BaseMountingView;->A0a(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    invoke-static {v0}, LX/3lK;->A01(LX/8tf;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v0, v3}, Lcom/facebook/litho/BaseMountingView;->A0e(Z)V

    if-ltz v1, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/01w;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/01w;->A05:LX/4pQ;

    if-eqz v1, :cond_5

    sget-object v0, LX/4pX;->A00:LX/4pY;

    invoke-virtual {v0, v1}, LX/4pY;->A03(LX/4pQ;)V

    :cond_5
    return-void
.end method

.method private final A08()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0O(IIII)V
    .locals 2

    const-string v1, "BaseMountingView.performLayout"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/BaseMountingView;->A0Y(IIII)V

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->E54()V

    sget-object v0, Lcom/facebook/litho/BaseMountingView;->A0M:LX/3lK;

    invoke-static {v0, p0}, LX/3lK;->A02(LX/3lK;Lcom/facebook/litho/ComponentHost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_3
    throw v1
.end method

.method public final A0Q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0R()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0S()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    invoke-virtual {v0}, LX/8tf;->A0G()V

    return-void
.end method

.method public A0T()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/8gl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8gl;->A0J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/litho/BaseMountingView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/facebook/litho/BaseMountingView;->A0Z(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    invoke-virtual {v0}, LX/8tf;->A0H()V

    return-void
.end method

.method public final A0U()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2is;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2is;->A0B:LX/013;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/01w;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/01w;->A04:LX/4pQ;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/01E;->A02(LX/2is;LX/4pQ;)V

    :cond_0
    return-void
.end method

.method public final A0V()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/01w;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/01w;->A05:LX/4pQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/4pX;->A00:LX/4pY;

    invoke-virtual {v0, v1}, LX/4pY;->A03(LX/4pQ;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/01w;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/01w;->A04:LX/4pQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/4pU;

    const/4 v0, -0x1

    iput v0, v1, LX/4pU;->A00:I

    :cond_1
    return-void
.end method

.method public final A0W()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    invoke-virtual {v0}, LX/8tf;->A0E()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/01w;

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final A0X()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/01w;

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    new-instance v3, LX/01w;

    invoke-direct {v3, v0}, LX/01w;-><init>(LX/8tf;)V

    iget-object v0, v3, LX/01w;->A03:LX/4pQ;

    if-nez v0, :cond_d

    iget-object v1, v3, LX/01w;->A06:LX/8tf;

    new-instance v0, LX/4pM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/8tf;->A0C(LX/BT5;)LX/4pQ;

    move-result-object v0

    iput-object v0, v3, LX/01w;->A03:LX/4pQ;

    invoke-virtual {v3}, LX/01w;->A01()V

    sget-boolean v0, LX/8gl;->isEndToEndTestRun:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/01w;->A00()V

    :cond_0
    iget-object v0, v3, LX/01w;->A00:LX/4pQ;

    if-nez v0, :cond_1

    sget-object v0, LX/8ul;->A00:LX/8ul;

    invoke-virtual {v1, v0}, LX/8tf;->A0C(LX/BT5;)LX/4pQ;

    move-result-object v0

    iput-object v0, v3, LX/01w;->A00:LX/4pQ;

    :cond_1
    iput-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/01w;

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/8gl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/8gl;->A0W:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-object v0, v3, LX/01w;->A02:LX/4pQ;

    if-nez v0, :cond_5

    iget-object v1, v3, LX/01w;->A06:LX/8tf;

    if-eqz v2, :cond_a

    sget-object v0, LX/4pS;->A01:LX/4pS;

    :goto_0
    invoke-virtual {v1, v0}, LX/8tf;->A0C(LX/BT5;)LX/4pQ;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/01w;->A02:LX/4pQ;

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/01w;->A05:LX/4pQ;

    if-nez v0, :cond_6

    iget-object v2, v3, LX/01w;->A06:LX/8tf;

    sget-object v1, LX/4pX;->A01:LX/4pX;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.visibility.VisibilityMountExtension<T of com.facebook.rendercore.visibility.VisibilityMountExtension.Companion.getInstance>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/8tf;->A0C(LX/BT5;)LX/4pQ;

    move-result-object v0

    iput-object v0, v3, LX/01w;->A05:LX/4pQ;

    iget-object v0, v0, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pZ;

    iput-object p0, v0, LX/4pZ;->A02:LX/C8F;

    :cond_6
    :goto_2
    const/4 v1, 0x1

    iget-object v0, v3, LX/01w;->A06:LX/8tf;

    iget-object v0, v0, LX/8tf;->A01:LX/4pO;

    if-eqz v0, :cond_7

    iput-boolean v1, v0, LX/4pO;->A02:Z

    :cond_7
    return-void

    :cond_8
    iget-object v2, v3, LX/01w;->A05:LX/4pQ;

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/01w;->A06:LX/8tf;

    iget-object v1, v0, LX/8tf;->A01:LX/4pO;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/4pQ;->A01:LX/BT5;

    invoke-virtual {v1, v0}, LX/4pO;->A07(LX/BT5;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v3, LX/01w;->A05:LX/4pQ;

    goto :goto_2

    :cond_a
    sget-object v0, LX/4pS;->A02:LX/4pS;

    goto :goto_0

    :cond_b
    iget-object v2, v3, LX/01w;->A02:LX/4pQ;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/01w;->A06:LX/8tf;

    iget-object v1, v0, LX/8tf;->A01:LX/4pO;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/4pQ;->A01:LX/BT5;

    invoke-virtual {v1, v0}, LX/4pO;->A07(LX/BT5;)V

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    const-string v1, "Nested LithoView extension has already been enabled on this coordinator"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0Y(IIII)V
    .locals 0

    return-void
.end method

.method public final A0Z(Landroid/graphics/Rect;)V
    .locals 4

    invoke-static {}, LX/8wg;->A00()V

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/8gl;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8gl;->A0J:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    if-nez p1, :cond_9

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2is;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/2is;->A09:LX/5AO;

    iget-boolean v0, v0, LX/5AO;->A0Q:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/facebook/litho/BaseMountingView;->A0b(Landroid/graphics/Rect;Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/4bH;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/4bH;->A00:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2is;->A00:LX/5Ah;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    iget-object v0, v1, LX/2is;->A01:LX/5Ah;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_9
    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final A0a(Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2is;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0h()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "BaseMountingView.processVisibilityOutputs"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2is;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "BaseMountingView"

    const-string v0, "Main Thread Layout state is not found"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2is;->A05:Z

    iget-object v2, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/01w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Required value was null."

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_0
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    invoke-virtual {v2, p1, v0}, LX/01w;->A03(Landroid/graphics/Rect;Z)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    return-void

    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_5
    throw v1

    :cond_6
    return-void
.end method

.method public final A0b(Landroid/graphics/Rect;Z)V
    .locals 5

    invoke-static {}, LX/8wg;->A00()V

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/AVo;

    invoke-direct {v0, p1, p2}, LX/AVo;-><init>(Landroid/graphics/Rect;Z)V

    invoke-direct {p0, v0}, Lcom/facebook/litho/BaseMountingView;->A06(LX/AVo;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2is;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    iget-boolean v0, v1, LX/8tf;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/8tf;->A09:LX/0Bp;

    iget v0, v0, LX/0Ah;->A01:I

    if-nez v0, :cond_3

    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    iput-boolean p2, v4, LX/2is;->A05:Z

    iget-object v0, v1, LX/8tf;->A01:LX/4pO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/4pO;->A05(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    throw v0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/BaseMountingView;->A05(Landroid/graphics/Rect;Z)V

    goto :goto_1

    :goto_0
    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:Ljava/util/Deque;

    if-eqz v0, :cond_7

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:Ljava/util/Deque;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, LX/AVo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, v2, LX/AVo;->A00:Landroid/graphics/Rect;

    iget-boolean v0, v2, LX/AVo;->A01:Z

    invoke-direct {p0, v1, v0}, Lcom/facebook/litho/BaseMountingView;->A05(Landroid/graphics/Rect;Z)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public abstract A0c(LX/00W;LX/00W;)V
.end method

.method public A0d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0e(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/litho/BaseMountingView;->setVisibilityHint(Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/litho/BaseMountingView;->A07(Z)V

    return-void
.end method

.method public final A0f()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    iget-boolean v0, v1, LX/8tf;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/8tf;->A09:LX/0Bp;

    iget v0, v0, LX/0Ah;->A01:I

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const-string v1, "BaseMountingView::mountComponentIfNeeded"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/litho/BaseMountingView;->A0Z(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/BaseMountingView;->A0b(Landroid/graphics/Rect;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    return v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_4
    throw v1
.end method

.method public abstract A0g()Z
.end method

.method public abstract A0h()Z
.end method

.method public final E54()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2is;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "BaseMountingView.notifyVisibleBoundsChanged"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/litho/BaseMountingView;->A0Z(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_1
    throw v1

    :cond_2
    return-void
.end method

.method public final E55(Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2is;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "BaseMountingView.notifyVisibleBoundsChangedWithRect"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/BaseMountingView;->A0b(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/facebook/litho/BaseMountingView;->A0a(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_3
    throw v1

    :cond_4
    return-void
.end method

.method public final Ezc(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/8gl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/8gl;->A0W:Z

    if-eqz v0, :cond_2

    const-string v1, "BaseMountingView::onRegisterForPremount"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/litho/BaseMountingView;->A05(Landroid/graphics/Rect;Z)V

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    invoke-static {v0, p1}, LX/7hI;->A02(LX/8tf;Ljava/lang/Long;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_1
    throw v1

    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2
    return-void
.end method

.method public final FLS()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/8gl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/8gl;->A0W:Z

    if-eqz v0, :cond_2

    const-string v1, "BaseMountingView::onUnregisterForPremount"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    invoke-static {v0}, LX/7hI;->A01(LX/8tf;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_1
    throw v1

    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2
    return-void
.end method

.method public final getChildMountingViewsFromCurrentlyMountedItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    invoke-static {v0}, LX/3lK;->A01(LX/8tf;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public abstract getConfiguration()LX/8gl;
.end method

.method public final getCurrentLayoutState()LX/2is;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentPromotedLayoutState()LX/5AU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5AU;->A00:LX/2is;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCurrentPromotedLayoutState()LX/5AU;
.end method

.method public abstract getHasTree()Z
.end method

.method public final getLifecycleOwner()LX/00W;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00W;

    return-object v0
.end method

.method public final getLithoHostListenerCoordinator()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/01w;

    return-object v0
.end method

.method public final getMountDelegateTarget()LX/8tf;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    return-object v0
.end method

.method public final getMountInfo()LX/4bH;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getTreeState()LX/4bF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4bF;->A05:LX/4bH;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviousMountBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTreeName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2is;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2is;->A0A:LX/4qW;

    iget-object v0, v0, LX/4qW;->A01:LX/9mA;

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract getTreeState()LX/4bF;
.end method

.method public final getUiStateReadRecords()LX/03Q;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/03Q;

    return-object v0
.end method

.method public final getViewAttributeFlags()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A0G:I

    return v0
.end method

.method public final getVisibilityExtensionState()LX/4pZ;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/01w;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/01w;->A05:LX/4pQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pZ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasTransientState()Z
    .locals 1

    sget-boolean v0, LX/8gl;->shouldOverrideHasTransientState:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0D:Z

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->hasTransientState()Z

    move-result v0

    return v0
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A04()V

    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A04()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x2b495945

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A03()V

    const v0, -0x6cee61d5

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x7c44db48

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0T()V

    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00W;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00W;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/BaseMountingView;->A0c(LX/00W;LX/00W;)V

    :cond_0
    const v0, 0x15d95101

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A03()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0T()V

    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00W;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/00W;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/BaseMountingView;->A0c(LX/00W;LX/00W;)V

    :cond_0
    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    sget-object v0, LX/8gl;->defaultInstance:LX/8gl;

    iget-boolean v0, v0, LX/8gl;->A0G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/litho/BaseMountingView;->A07(Z)V

    :cond_1
    return-void
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setAnimatedWidth(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHasTransientState(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    const/4 v3, 0x0

    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, v3}, Lcom/facebook/litho/BaseMountingView;->E55(Landroid/graphics/Rect;Z)V

    :cond_0
    iget v1, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0D:Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A0D:Z

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->E54()V

    :cond_4
    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    if-gez v0, :cond_2

    iput v3, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    return-void
.end method

.method public final declared-synchronized setOnDirtyMountListener(LX/Bdm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/litho/BaseMountingView;->A0C:LX/Bdm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setRenderTreeUpdateListener(LX/Bfl;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    invoke-virtual {v0, p1}, LX/8tf;->A0R(LX/Bfl;)V

    return-void
.end method

.method public final setSkipMountingIfNotVisible(Z)V
    .locals 0

    invoke-static {}, LX/8wg;->A00()V

    iput-boolean p1, p0, Lcom/facebook/litho/BaseMountingView;->A0E:Z

    return-void
.end method

.method public final setTemporaryDetached(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A04()V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A04()V

    :cond_0
    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/litho/BaseMountingView;->A07(Z)V

    return-void
.end method

.method public setVisibilityHintNonRecursive(Z)V
    .locals 2

    invoke-static {}, LX/8wg;->A00()V

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A08()Z

    move-result v1

    iput-boolean p1, p0, Lcom/facebook/litho/BaseMountingView;->A0F:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/8gl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/8gl;->A0J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    if-eqz v0, :cond_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->E54()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0J:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/litho/BaseMountingView;->A0a(Landroid/graphics/Rect;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/01w;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/01w;->A05:LX/4pQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/4pX;->A00:LX/4pY;

    invoke-virtual {v0, v1}, LX/4pY;->A03(LX/4pQ;)V

    return-void
.end method
