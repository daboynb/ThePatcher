.class public abstract Landroidx/compose/foundation/gestures/DragGestureNode;
.super LX/3gL;
.source ""

# interfaces
.implements LX/Ekn;
.implements LX/3kS;
.implements LX/Sze;


# instance fields
.field public A00:J

.field public A01:LX/7P0;

.field public A02:LX/81E;

.field public A03:LX/7P3;

.field public A04:LX/F0m;

.field public A05:LX/Mim;

.field public A06:LX/2Yp;

.field public A07:LX/7P4;

.field public A08:LX/F5l;

.field public A09:LX/Ezf;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/9E5;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:J

.field public A0G:LX/OVq;

.field public A0H:LX/Sxn;

.field public final A0I:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/2Yp;LX/Sxn;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    invoke-direct {p0}, LX/3gL;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/2Yp;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H:LX/Sxn;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0I:Lkotlin/jvm/functions/Function1;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0F:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:J

    return-void
.end method

.method public static final A02(LX/F0N;Landroidx/compose/foundation/gestures/DragGestureNode;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p2, LX/PxQ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/PxQ;

    iget v0, v5, LX/PxQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxQ;->A00:I

    :goto_0
    iget-object v2, v5, LX/PxQ;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/PxQ;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PxQ;

    invoke-direct {v5, p1, p2, v3}, LX/PxQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/F5l;

    if-eqz v0, :cond_3

    iget-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H:LX/Sxn;

    if-eqz v2, :cond_3

    new-instance v1, LX/P0i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P0i;->A00:LX/F5l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v5, LX/PxQ;->A01:Ljava/lang/Object;

    iput v3, v5, LX/PxQ;->A00:I

    invoke-interface {v2, v1, v5}, LX/Sxn;->Aox(LX/SbT;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p0, v5, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast p0, LX/F0N;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v1, LX/F5l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H:LX/Sxn;

    if-eqz v0, :cond_5

    invoke-static {p0, v1, v5, v4}, LX/PxQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/PxQ;I)V

    invoke-interface {v0, v1, v5}, LX/Sxn;->Aox(LX/SbT;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v1, v5, LX/PxQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/F5l;

    iget-object p0, v5, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast p0, LX/F0N;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/F5l;

    iget-wide v0, p0, LX/F0N;->A00:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0V(J)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static final A03(LX/F2m;Landroidx/compose/foundation/gestures/DragGestureNode;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p2, LX/BKc;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/BKc;

    iget v0, v5, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BKc;->A00:I

    :goto_0
    iget-object v2, v5, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/BKc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/F5l;

    if-eqz v2, :cond_4

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H:LX/Sxn;

    if-eqz v1, :cond_3

    new-instance v0, LX/FBa;

    invoke-direct {v0, v2}, LX/FBa;-><init>(LX/F5l;)V

    iput-object p0, v5, LX/BKc;->A01:Ljava/lang/Object;

    iput v3, v5, LX/BKc;->A00:I

    invoke-interface {v1, v0, v5}, LX/Sxn;->Aox(LX/SbT;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/BKc;->A01:Ljava/lang/Object;

    check-cast p0, LX/F2m;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/F5l;

    :cond_4
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0W(LX/F2m;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static final A04(Landroidx/compose/foundation/gestures/DragGestureNode;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p1, LX/526;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/526;

    iget v0, v6, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/526;->A00:I

    :goto_0
    iget-object v2, v6, LX/526;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/526;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/526;->A02(Ljava/lang/Object;LX/YA3;I)LX/526;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/F5l;

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H:LX/Sxn;

    if-eqz v2, :cond_3

    new-instance v1, LX/P0i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P0i;->A00:LX/F5l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v6, LX/526;->A00:I

    invoke-interface {v2, v1, v6}, LX/Sxn;->Aox(LX/SbT;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/F5l;

    :cond_4
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/F2m;

    invoke-direct {v0, v2, v3, v1}, LX/F2m;-><init>(JZ)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0W(LX/F2m;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method private final A05()V
    .locals 3

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/7P0;

    if-nez v2, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/7P0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/7P0;->A00:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/7P0;->A01:Z

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/7P0;

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/7P0;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7P0;->A01:Z

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Mim;

    return-void
.end method

.method private final A06()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/9E5;

    if-eqz v1, :cond_0

    sget-object v0, LX/F7m;->A00:LX/F7m;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Events channel not initialized."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A07(LX/7P3;LX/3Bu;LX/7O9;)V
    .locals 20

    sget-object v0, LX/7O9;->A03:LX/7O9;

    move-object/from16 v5, p3

    if-eq v5, v0, :cond_14

    move-object/from16 v0, p2

    iget-object v9, v0, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_0
    const/4 v8, 0x0

    move-object/from16 v6, p1

    if-ge v10, v11, :cond_0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6W8;

    iget-wide v2, v0, LX/6W8;->A07:J

    iget-wide v0, v6, LX/7P3;->A00:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v8

    :cond_1
    check-cast v4, LX/6W8;

    move-object/from16 v7, p0

    if-nez v4, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v8

    :cond_3
    check-cast v4, LX/6W8;

    if-nez v4, :cond_4

    invoke-direct {v7}, Landroidx/compose/foundation/gestures/DragGestureNode;->A05()V

    return-void

    :cond_4
    iget-wide v0, v4, LX/6W8;->A07:J

    iput-wide v0, v6, LX/7P3;->A00:J

    :cond_5
    sget-object v0, LX/7O9;->A04:LX/7O9;

    const-string v13, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v5, v0, :cond_7

    invoke-virtual {v4}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v4}, LX/6WO;->A03(LX/6W8;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-eqz v0, :cond_9

    move-object v8, v1

    :cond_6
    check-cast v8, LX/6W8;

    if-nez v8, :cond_8

    invoke-direct {v7}, Landroidx/compose/foundation/gestures/DragGestureNode;->A05()V

    :cond_7
    :goto_3
    sget-object v0, LX/7O9;->A02:LX/7O9;

    if-ne v5, v0, :cond_14

    iget-boolean v0, v6, LX/7P3;->A02:Z

    if-eqz v0, :cond_14

    invoke-virtual {v4}, LX/6W8;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v6, LX/7P3;->A01:LX/6W8;

    if-eqz v3, :cond_f

    iget-wide v1, v6, LX/7P3;->A00:J

    iget-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:LX/7P4;

    if-eqz v0, :cond_e

    invoke-direct {v7, v0, v3, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->A09(LX/7P4;LX/6W8;J)V

    return-void

    :cond_8
    iget-wide v0, v8, LX/6W8;->A07:J

    iput-wide v0, v6, LX/7P3;->A00:J

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    sget-object v0, LX/2UN;->A0F:LX/BRl;

    invoke-static {v0, v7}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sop;

    iget v0, v4, LX/6W8;->A06:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/Sop;I)F

    move-result v15

    iget-object v14, v7, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:LX/7P4;

    if-eqz v14, :cond_11

    iget-wide v2, v4, LX/6W8;->A08:J

    iget-wide v0, v4, LX/6W8;->A09:J

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/7P4;->A00(FJJ)J

    move-result-wide v0

    const-wide v10, 0x7fffffff7fffffffL

    and-long/2addr v10, v0

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v10, v8

    if-eqz v2, :cond_c

    invoke-virtual {v4}, LX/6W8;->A00()V

    iget-object v2, v6, LX/7P3;->A01:LX/6W8;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {v7, v2, v4, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C(LX/6W8;LX/6W8;J)V

    invoke-direct {v7, v4, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A(LX/6W8;J)V

    iget-wide v2, v4, LX/6W8;->A07:J

    iget-object v8, v7, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/F0m;

    if-nez v8, :cond_b

    const-wide v0, 0x7fffffffffffffffL

    new-instance v8, LX/F0m;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/F0m;->A00:J

    iput-object v8, v7, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/F0m;

    :cond_b
    iput-wide v2, v8, LX/F0m;->A00:J

    iput-object v8, v7, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Mim;

    goto :goto_3

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/7P3;->A02:Z

    goto :goto_3

    :cond_d
    iget-object v3, v6, LX/7P3;->A01:LX/6W8;

    if-eqz v3, :cond_13

    iget-wide v1, v6, LX/7P3;->A00:J

    iget-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:LX/7P4;

    if-eqz v0, :cond_12

    invoke-direct {v7, v0, v3, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->A09(LX/7P4;LX/6W8;J)V

    goto/16 :goto_3

    :cond_e
    invoke-static {v13}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v12}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/7P3;->A02:Z

    return-void

    :cond_11
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v13}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v12}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    return-void
.end method

.method public static final A08(Landroidx/compose/foundation/gestures/DragGestureNode;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/9E5;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/9E5;

    :cond_0
    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Ar7;

    invoke-direct {v0, p0, v3, v1}, LX/Ar7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method private final A09(LX/7P4;LX/6W8;J)V
    .locals 4

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/81E;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v3, LX/81E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/81E;->A02:LX/6W8;

    iput-wide v0, v3, LX/81E;->A00:J

    iput-object v2, v3, LX/81E;->A01:LX/7P4;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/81E;

    :cond_0
    iput-object p2, v3, LX/81E;->A02:LX/6W8;

    iput-wide p3, v3, LX/81E;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/7P4;->A00:J

    iput-object p1, v3, LX/81E;->A01:LX/7P4;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Mim;

    return-void
.end method

.method private final A0A(LX/6W8;J)V
    .locals 7

    iget-object v0, p0, LX/9no;->A03:LX/9no;

    invoke-static {v0}, LX/3kV;->A04(LX/ScT;)LX/9nq;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9nq;->DoQ(J)J

    move-result-wide v2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0F:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v0, v5

    if-eqz v4, :cond_0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, LX/55k;->A05(JJ)J

    move-result-wide v4

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:J

    invoke-static {v0, v1, v4, v5}, LX/55k;->A06(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:J

    :cond_0
    iput-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0F:J

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A09:LX/Ezf;

    if-eqz v2, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:J

    invoke-static {p1, v2, v0, v1}, LX/F0M;->A01(LX/6W8;LX/Ezf;J)V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/9E5;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/F0l;

    invoke-direct {v0, p2, p3, v1}, LX/F0l;-><init>(JZ)V

    invoke-interface {v2, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v1, "Events channel not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Velocity Tracker not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0B(LX/6W8;JJ)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:LX/7P3;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v4, LX/7P3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/7P3;->A01:LX/6W8;

    iput-wide v0, v4, LX/7P3;->A00:J

    iput-boolean v5, v4, LX/7P3;->A02:Z

    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:LX/7P3;

    :cond_0
    iput-object p1, v4, LX/7P3;->A01:LX/6W8;

    iput-wide p2, v4, LX/7P3;->A00:J

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:LX/7P4;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/2Yp;

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    new-instance v0, LX/7P4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/7P4;->A01:LX/2Yp;

    iput-wide v1, v0, LX/7P4;->A00:J

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:LX/7P4;

    :goto_0
    iput-boolean v5, v4, LX/7P3;->A02:Z

    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Mim;

    return-void

    :cond_1
    iput-object v3, v0, LX/7P4;->A01:LX/2Yp;

    iput-wide p4, v0, LX/7P4;->A00:J

    goto :goto_0
.end method

.method private final A0C(LX/6W8;LX/6W8;J)V
    .locals 7

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A09:LX/Ezf;

    if-nez v2, :cond_0

    new-instance v2, LX/Ezf;

    invoke-direct {v2}, LX/Ezf;-><init>()V

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A09:LX/Ezf;

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p1, v2, v0, v1}, LX/F0M;->A01(LX/6W8;LX/Ezf;J)V

    iget-wide v2, p2, LX/6W8;->A08:J

    invoke-static {v2, v3, p3, p4}, LX/55k;->A05(JJ)J

    move-result-wide v3

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:J

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A:Lkotlin/jvm/functions/Function1;

    iget v5, p1, LX/6W8;->A06:I

    new-instance v2, LX/Al2;

    invoke-direct {v2, v5}, LX/Al2;-><init>(I)V

    invoke-static {v2, v6}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/9E5;

    if-nez v2, :cond_1

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/9E5;

    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A08(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    :cond_2
    invoke-static {p0}, LX/3kV;->A04(LX/ScT;)LX/9nq;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/9nq;->DoQ(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0F:J

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/9E5;

    if-eqz v2, :cond_4

    new-instance v1, LX/F0N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/F0N;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const-string v0, "Events channel not initialized."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0P()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/F5l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0U()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:J

    return-void
.end method

.method public synthetic A0Q()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->EEk()V

    return-void
.end method

.method public A0T(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/BXK;

    iget-object v4, v5, LX/BXK;->A00:LX/Sfn;

    sget-object v3, LX/F6l;->A03:LX/F6l;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/BOG;

    invoke-direct {v0, v5, v2, p2, v1}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-interface {v4, v3, p1, v0}, LX/Sfn;->AnZ(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A0U()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/F5l;

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H:LX/Sxn;

    if-eqz v1, :cond_0

    new-instance v0, LX/P0i;

    invoke-direct {v0, v2}, LX/P0i;-><init>(LX/F5l;)V

    invoke-interface {v1, v0}, LX/Sxn;->GNG(LX/SbT;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:LX/F5l;

    :cond_1
    return-void
.end method

.method public A0V(J)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/BXK;

    iget-boolean v0, v4, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/BXK;->A02:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/F1m;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/9no;->A0D()LX/Xrn;

    move-result-object v3

    sget-object v2, LX/1yA;->A05:LX/1yA;

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    invoke-direct {v1, v4, v0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(LX/BXK;LX/YA3;J)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_0
    return-void
.end method

.method public A0W(LX/F2m;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/BXK;

    iget-boolean v0, v5, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/BXK;->A03:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/F1m;->A01:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/9no;->A0D()LX/Xrn;

    move-result-object v4

    sget-object v3, LX/1yA;->A05:LX/1yA;

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/BOG;

    invoke-direct {v1, v5, v2, p1, v0}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_0
    return-void
.end method

.method public final A0X(LX/Min;)V
    .locals 1

    instance-of v0, p1, LX/F0N;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    invoke-static {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A08(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/9E5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "Events channel not initialized."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(LX/2Yp;LX/Sxn;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-eq v0, p4, :cond_1

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-nez p4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0U()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0G:LX/OVq;

    :cond_0
    const/4 p5, 0x1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H:LX/Sxn;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0U()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H:LX/Sxn;

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/2Yp;

    if-eq v0, p1, :cond_6

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/2Yp;

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0E:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A05()V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A06()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A09:LX/Ezf;

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0G:LX/OVq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/OVq;->A05()V

    :cond_5
    return-void

    :cond_6
    if-eqz p5, :cond_5

    goto :goto_0
.end method

.method public A0Z()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/BXK;

    iget-boolean v0, v0, LX/BXK;->A04:Z

    return v0
.end method

.method public final synthetic D35()J
    .locals 2

    sget-wide v0, LX/MUV;->A00:J

    return-wide v0
.end method

.method public final synthetic DQ1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EEh()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0G:LX/OVq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OVq;->A05()V

    :cond_0
    return-void
.end method

.method public final EEk()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0E:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A05()V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A06()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A09:LX/Ezf;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0E:Z

    return-void
.end method

.method public final Ed0(LX/BaN;LX/7O9;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    iget-boolean v0, v3, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-eqz v0, :cond_32

    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureNode;->A0G:LX/OVq;

    if-nez v0, :cond_0

    new-instance v0, LX/OVq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/OVq;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, LX/OVq;->A01:J

    new-instance v1, LX/NDJ;

    invoke-direct {v1}, LX/NDJ;-><init>()V

    iput-object v1, v0, LX/OVq;->A08:LX/NDJ;

    new-instance v1, LX/NDL;

    invoke-direct {v1}, LX/NDL;-><init>()V

    iput-object v1, v0, LX/OVq;->A09:LX/NDL;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/OVq;->A00:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureNode;->A0G:LX/OVq;

    :cond_0
    iget-object v4, v0, LX/OVq;->A07:LX/J8p;

    if-nez v4, :cond_2

    iget-object v4, v0, LX/OVq;->A03:LX/BXu;

    if-nez v4, :cond_1

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v4, LX/BXu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/BXu;->A00:Ljava/lang/Integer;

    iput-boolean v1, v4, LX/BXu;->A01:Z

    iput-object v4, v0, LX/OVq;->A03:LX/BXu;

    :cond_1
    iput-object v4, v0, LX/OVq;->A07:LX/J8p;

    :cond_2
    instance-of v1, v4, LX/BXu;

    move-object/from16 v3, p2

    if-eqz v1, :cond_9

    check-cast v4, LX/BXu;

    check-cast v5, LX/Ain;

    iget-object v8, v5, LX/Ain;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K2e;

    iget-boolean v1, v2, LX/K2e;->A08:Z

    if-nez v1, :cond_32

    iget-boolean v1, v2, LX/K2e;->A07:Z

    if-eqz v1, :cond_32

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K2e;

    iget-object v7, v4, LX/BXu;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    iget-object v1, v0, LX/OVq;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0Z()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :cond_4
    :goto_1
    iput-object v7, v4, LX/BXu;->A00:Ljava/lang/Integer;

    sget-object v1, LX/7O9;->A03:LX/7O9;

    if-ne v3, v1, :cond_5

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v7, v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/K2e;->A06:Z

    iput-boolean v1, v4, LX/BXu;->A01:Z

    :cond_5
    sget-object v1, LX/7O9;->A04:LX/7O9;

    if-ne v3, v1, :cond_32

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v7, v1, :cond_7

    iget-wide v1, v6, LX/K2e;->A01:J

    const-wide/16 v7, 0x0

    move-object v4, v6

    move-wide v5, v1

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/OVq;->A04(LX/OVq;LX/K2e;JJ)V

    return-void

    :cond_6
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    iget-boolean v1, v4, LX/BXu;->A01:Z

    if-eqz v1, :cond_32

    iget v4, v5, LX/Ain;->A00:I

    new-instance v1, LX/NKD;

    invoke-direct {v1, v4}, LX/NKD;-><init>(I)V

    const-wide/16 v2, 0x0

    move-object v8, v1

    move-object v9, v6

    move-object v10, v6

    move-wide v11, v2

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/OVq;->A03(LX/OVq;LX/NKD;LX/K2e;LX/K2e;J)V

    new-instance v1, LX/NKD;

    invoke-direct {v1, v4}, LX/NKD;-><init>(I)V

    invoke-static {v0, v1, v6, v2, v3}, LX/OVq;->A02(LX/OVq;LX/NKD;LX/K2e;J)V

    iget-wide v4, v6, LX/K2e;->A01:J

    iget-object v3, v0, LX/OVq;->A06:LX/BXT;

    if-nez v3, :cond_8

    const-wide v1, 0x7fffffffffffffffL

    new-instance v3, LX/BXT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/BXT;->A00:J

    iput-object v3, v0, LX/OVq;->A06:LX/BXT;

    :cond_8
    iput-wide v4, v3, LX/BXT;->A00:J

    iput-object v3, v0, LX/OVq;->A07:LX/J8p;

    return-void

    :cond_9
    instance-of v1, v4, LX/BXr;

    if-eqz v1, :cond_1d

    check-cast v4, LX/BXr;

    sget-object v1, LX/7O9;->A03:LX/7O9;

    if-eq v3, v1, :cond_32

    check-cast v5, LX/Ain;

    iget-object v10, v5, LX/Ain;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_2
    const/4 v9, 0x0

    if-ge v12, v13, :cond_a

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/K2e;

    iget-wide v6, v1, LX/K2e;->A01:J

    iget-wide v1, v4, LX/BXr;->A00:J

    cmp-long v11, v6, v1

    if-eqz v11, :cond_b

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    move-object v8, v9

    :cond_b
    check-cast v8, LX/K2e;

    if-nez v8, :cond_e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_c

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/K2e;

    iget-boolean v1, v1, LX/K2e;->A07:Z

    if-nez v1, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    move-object v8, v9

    :cond_d
    check-cast v8, LX/K2e;

    if-eqz v8, :cond_28

    iget-wide v1, v8, LX/K2e;->A01:J

    iput-wide v1, v4, LX/BXr;->A00:J

    :cond_e
    sget-object v1, LX/7O9;->A04:LX/7O9;

    const-string v14, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v13, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v3, v1, :cond_10

    iget-boolean v1, v8, LX/K2e;->A06:Z

    if-nez v1, :cond_16

    iget-boolean v1, v8, LX/K2e;->A08:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v8, LX/K2e;->A07:Z

    if-nez v1, :cond_13

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_f

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K2e;

    iget-boolean v1, v1, LX/K2e;->A07:Z

    if-eqz v1, :cond_12

    move-object v9, v2

    :cond_f
    check-cast v9, LX/K2e;

    if-nez v9, :cond_11

    invoke-static {v0}, LX/OVq;->A00(LX/OVq;)V

    :cond_10
    :goto_5
    sget-object v1, LX/7O9;->A02:LX/7O9;

    if-ne v3, v1, :cond_32

    iget-boolean v1, v4, LX/BXr;->A02:Z

    if-eqz v1, :cond_32

    iget-boolean v1, v8, LX/K2e;->A06:Z

    if-eqz v1, :cond_19

    iget-object v5, v4, LX/BXr;->A01:LX/K2e;

    if-eqz v5, :cond_18

    iget-wide v2, v4, LX/BXr;->A00:J

    iget-object v1, v0, LX/OVq;->A0A:LX/7P4;

    if-eqz v1, :cond_17

    invoke-static {v0, v1, v5, v2, v3}, LX/OVq;->A01(LX/OVq;LX/7P4;LX/K2e;J)V

    return-void

    :cond_11
    iget-wide v1, v9, LX/K2e;->A01:J

    iput-wide v1, v4, LX/BXr;->A00:J

    goto :goto_5

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_13
    iget-object v2, v0, LX/OVq;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    sget-object v1, LX/2UN;->A0F:LX/BRl;

    invoke-static {v1, v2}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sop;

    const/4 v6, 0x1

    invoke-interface {v1}, LX/Sop;->D38()F

    move-result v16

    iget-object v9, v0, LX/OVq;->A0A:LX/7P4;

    if-eqz v9, :cond_1a

    iget-object v2, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/2Yp;

    iget v7, v5, LX/Ain;->A00:I

    new-instance v1, LX/NKD;

    invoke-direct {v1, v7}, LX/NKD;-><init>(I)V

    invoke-static {v2, v1, v8}, LX/OEM;->A00(LX/2Yp;LX/NKD;LX/K2e;)J

    move-result-wide v17

    new-instance v1, LX/NKD;

    invoke-direct {v1, v7}, LX/NKD;-><init>(I)V

    invoke-static {v2, v1, v8}, LX/OEM;->A01(LX/2Yp;LX/NKD;LX/K2e;)J

    move-result-wide v19

    move-object v15, v9

    invoke-virtual/range {v15 .. v20}, LX/7P4;->A00(FJJ)J

    move-result-wide v1

    const-wide v11, 0x7fffffff7fffffffL

    and-long/2addr v11, v1

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v11, v9

    if-eqz v5, :cond_15

    iput-boolean v6, v8, LX/K2e;->A06:Z

    iget-object v6, v4, LX/BXr;->A01:LX/K2e;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v5, LX/NKD;

    invoke-direct {v5, v7}, LX/NKD;-><init>(I)V

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-wide/from16 v19, v1

    move-object v15, v0

    invoke-static/range {v15 .. v20}, LX/OVq;->A03(LX/OVq;LX/NKD;LX/K2e;LX/K2e;J)V

    new-instance v5, LX/NKD;

    invoke-direct {v5, v7}, LX/NKD;-><init>(I)V

    invoke-static {v0, v5, v8, v1, v2}, LX/OVq;->A02(LX/OVq;LX/NKD;LX/K2e;J)V

    iget-wide v5, v8, LX/K2e;->A01:J

    iget-object v7, v0, LX/OVq;->A06:LX/BXT;

    if-nez v7, :cond_14

    const-wide v1, 0x7fffffffffffffffL

    new-instance v7, LX/BXT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v7, LX/BXT;->A00:J

    iput-object v7, v0, LX/OVq;->A06:LX/BXT;

    :cond_14
    iput-wide v5, v7, LX/BXT;->A00:J

    iput-object v7, v0, LX/OVq;->A07:LX/J8p;

    goto/16 :goto_5

    :cond_15
    iput-boolean v6, v4, LX/BXr;->A02:Z

    goto/16 :goto_5

    :cond_16
    iget-object v6, v4, LX/BXr;->A01:LX/K2e;

    if-eqz v6, :cond_1c

    iget-wide v1, v4, LX/BXr;->A00:J

    iget-object v5, v0, LX/OVq;->A0A:LX/7P4;

    if-eqz v5, :cond_1b

    invoke-static {v0, v5, v6, v1, v2}, LX/OVq;->A01(LX/OVq;LX/7P4;LX/K2e;J)V

    goto/16 :goto_5

    :cond_17
    invoke-static {v14}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v13}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/BXr;->A02:Z

    return-void

    :cond_1a
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v14}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v13}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    instance-of v1, v4, LX/BXq;

    if-eqz v1, :cond_22

    check-cast v4, LX/BXq;

    sget-object v1, LX/7O9;->A02:LX/7O9;

    if-ne v3, v1, :cond_32

    check-cast v5, LX/Ain;

    iget-object v7, v5, LX/Ain;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_20

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K2e;

    iget-boolean v1, v1, LX/K2e;->A06:Z

    if-eqz v1, :cond_1f

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_8
    if-ge v6, v2, :cond_28

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K2e;

    iget-boolean v1, v1, LX/K2e;->A07:Z

    if-eqz v1, :cond_1e

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    if-eqz v3, :cond_32

    invoke-static {v7}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K2e;

    iget-object v8, v0, LX/OVq;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/2Yp;

    iget v7, v5, LX/Ain;->A00:I

    new-instance v1, LX/NKD;

    invoke-direct {v1, v7}, LX/NKD;-><init>(I)V

    invoke-static {v2, v1, v3}, LX/OEM;->A00(LX/2Yp;LX/NKD;LX/K2e;)J

    move-result-wide v5

    iget-object v3, v4, LX/BXq;->A02:LX/K2e;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v8, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/2Yp;

    new-instance v1, LX/NKD;

    invoke-direct {v1, v7}, LX/NKD;-><init>(I)V

    invoke-static {v2, v1, v3}, LX/OEM;->A00(LX/2Yp;LX/NKD;LX/K2e;)J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, LX/55k;->A05(JJ)J

    move-result-wide v6

    iget-object v3, v4, LX/BXq;->A02:LX/K2e;

    if-eqz v3, :cond_21

    iget-wide v1, v4, LX/BXq;->A00:J

    move-wide v4, v1

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/OVq;->A04(LX/OVq;LX/K2e;JJ)V

    return-void

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_20
    const/4 v3, 0x1

    goto :goto_7

    :cond_21
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    instance-of v1, v4, LX/BXT;

    if-eqz v1, :cond_31

    check-cast v4, LX/BXT;

    sget-object v1, LX/7O9;->A04:LX/7O9;

    if-ne v3, v1, :cond_32

    iget-wide v6, v4, LX/BXT;->A00:J

    check-cast v5, LX/Ain;

    iget-object v10, v5, LX/Ain;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_9
    const/4 v8, 0x0

    if-ge v11, v12, :cond_23

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/K2e;

    iget-wide v1, v1, LX/K2e;->A01:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_24

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_23
    move-object v13, v8

    :cond_24
    check-cast v13, LX/K2e;

    if-eqz v13, :cond_32

    iget-boolean v1, v13, LX/K2e;->A08:Z

    if-eqz v1, :cond_2f

    iget-boolean v1, v13, LX/K2e;->A07:Z

    if-nez v1, :cond_2f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    :goto_a
    if-ge v9, v3, :cond_25

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K2e;

    iget-boolean v1, v1, LX/K2e;->A07:Z

    if-eqz v1, :cond_2a

    move-object v8, v2

    :cond_25
    check-cast v8, LX/K2e;

    if-nez v8, :cond_2e

    iget-boolean v1, v13, LX/K2e;->A06:Z

    if-nez v1, :cond_29

    iget v1, v5, LX/Ain;->A00:I

    new-instance v12, LX/NKD;

    invoke-direct {v12, v1}, LX/NKD;-><init>(I)V

    iget-object v14, v0, LX/OVq;->A0B:LX/Ezf;

    if-eqz v14, :cond_2d

    iget-object v5, v0, LX/OVq;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/2Yp;

    iget-object v10, v0, LX/OVq;->A08:LX/NDJ;

    iget-wide v15, v0, LX/OVq;->A00:J

    invoke-static/range {v10 .. v16}, LX/OEM;->A02(LX/NDJ;LX/2Yp;LX/NKD;LX/K2e;LX/Ezf;J)V

    sget-object v1, LX/2UN;->A0F:LX/BRl;

    invoke-static {v1, v5}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sop;

    invoke-interface {v1}, LX/Sop;->C6O()F

    move-result v2

    iget-object v1, v0, LX/OVq;->A0B:LX/Ezf;

    if-eqz v1, :cond_2c

    invoke-static {v2, v2}, LX/F1l;->A00(FF)J

    move-result-wide v2

    iget-object v1, v1, LX/Ezf;->A00:LX/Slw;

    invoke-interface {v1, v2, v3}, LX/Slw;->AHp(J)J

    move-result-wide v6

    iget-object v1, v0, LX/OVq;->A0B:LX/Ezf;

    if-eqz v1, :cond_2b

    iget-object v1, v1, LX/Ezf;->A00:LX/Slw;

    invoke-interface {v1}, LX/Slw;->Fj3()V

    sget-object v1, LX/F1m;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v7}, LX/294;->A01(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_26

    const/4 v4, 0x0

    :cond_26
    invoke-static {v6, v7}, LX/FBb;->A00(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_27

    move v3, v2

    :cond_27
    invoke-static {v4, v3}, LX/F1l;->A00(FF)J

    move-result-wide v3

    const/4 v2, 0x1

    new-instance v1, LX/F2m;

    invoke-direct {v1, v3, v4, v2}, LX/F2m;-><init>(JZ)V

    :goto_b
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0X(LX/Min;)V

    :cond_28
    invoke-static {v0}, LX/OVq;->A00(LX/OVq;)V

    return-void

    :cond_29
    iget-object v5, v0, LX/OVq;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    sget-object v1, LX/F7m;->A00:LX/F7m;

    goto :goto_b

    :cond_2a
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_2b
    const-string v0, "Velocity Tracker not initialized."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "Velocity Tracker not initialized."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "Velocity Tracker not initialized."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2e
    iget-wide v0, v8, LX/K2e;->A01:J

    iput-wide v0, v4, LX/BXT;->A00:J

    return-void

    :cond_2f
    iget-boolean v1, v13, LX/K2e;->A06:Z

    if-eqz v1, :cond_30

    iget-object v1, v0, LX/OVq;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    sget-object v0, LX/F7m;->A00:LX/F7m;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0X(LX/Min;)V

    return-void

    :cond_30
    iget-object v1, v0, LX/OVq;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/2Yp;

    iget v5, v5, LX/Ain;->A00:I

    new-instance v1, LX/NKD;

    invoke-direct {v1, v5}, LX/NKD;-><init>(I)V

    invoke-static {v6, v1, v13}, LX/OEM;->A01(LX/2Yp;LX/NKD;LX/K2e;)J

    move-result-wide v3

    invoke-static {v6, v1, v13}, LX/OEM;->A00(LX/2Yp;LX/NKD;LX/K2e;)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LX/279;->A00(JJ)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-eqz v1, :cond_32

    new-instance v1, LX/NKD;

    invoke-direct {v1, v5}, LX/NKD;-><init>(I)V

    invoke-static {v6, v1, v13}, LX/OEM;->A01(LX/2Yp;LX/NKD;LX/K2e;)J

    move-result-wide v3

    invoke-static {v6, v1, v13}, LX/OEM;->A00(LX/2Yp;LX/NKD;LX/K2e;)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LX/55k;->A05(JJ)J

    move-result-wide v2

    new-instance v1, LX/NKD;

    invoke-direct {v1, v5}, LX/NKD;-><init>(I)V

    invoke-static {v0, v1, v13, v2, v3}, LX/OVq;->A02(LX/OVq;LX/NKD;LX/K2e;J)V

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/K2e;->A06:Z

    return-void

    :cond_31
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_32
    return-void
.end method

.method public Eth(LX/3Bu;LX/7O9;J)V
    .locals 18

    const/4 v5, 0x1

    move-object/from16 v12, p0

    iput-boolean v5, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A0E:Z

    iget-boolean v0, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v3, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Mim;

    if-nez v3, :cond_1

    iget-object v3, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/7P0;

    if-nez v3, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/7P0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/7P0;->A00:Ljava/lang/Integer;

    iput-boolean v0, v3, LX/7P0;->A01:Z

    iput-object v3, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/7P0;

    :cond_0
    iput-object v3, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Mim;

    :cond_1
    if-eqz v3, :cond_1f

    instance-of v0, v3, LX/7P0;

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    if-eqz v0, :cond_8

    check-cast v3, LX/7P0;

    iget-object v1, v2, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/3Bu;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6W8;

    iget-object v2, v3, LX/7P0;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v12}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0Z()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :cond_2
    :goto_0
    iput-object v2, v3, LX/7P0;->A00:Ljava/lang/Integer;

    sget-object v0, LX/7O9;->A03:LX/7O9;

    if-ne v4, v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    invoke-virtual {v13}, LX/6W8;->A00()V

    iput-boolean v5, v3, LX/7P0;->A01:Z

    :cond_3
    sget-object v0, LX/7O9;->A04:LX/7O9;

    if-ne v4, v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    iget-wide v14, v13, LX/6W8;->A07:J

    const-wide/16 v16, 0x0

    :goto_1
    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B(LX/6W8;JJ)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v3, LX/7P0;->A01:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-direct {v12, v13, v13, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C(LX/6W8;LX/6W8;J)V

    invoke-direct {v12, v13, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A(LX/6W8;J)V

    iget-wide v3, v13, LX/6W8;->A07:J

    iget-object v2, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/F0m;

    if-nez v2, :cond_6

    const-wide v0, 0x7fffffffffffffffL

    new-instance v2, LX/F0m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/F0m;->A00:J

    iput-object v2, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/F0m;

    :cond_6
    iput-wide v3, v2, LX/F0m;->A00:J

    iput-object v2, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:LX/Mim;

    return-void

    :cond_7
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    instance-of v0, v3, LX/7P3;

    if-eqz v0, :cond_9

    check-cast v3, LX/7P3;

    invoke-direct {v12, v3, v2, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;->A07(LX/7P3;LX/3Bu;LX/7O9;)V

    return-void

    :cond_9
    instance-of v0, v3, LX/81E;

    if-eqz v0, :cond_d

    check-cast v3, LX/81E;

    sget-object v0, LX/7O9;->A02:LX/7O9;

    if-ne v4, v0, :cond_4

    iget-object v5, v2, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_c

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    invoke-virtual {v0}, LX/6W8;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_13

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v2, :cond_4

    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    iget-wide v4, v0, LX/6W8;->A08:J

    iget-object v0, v3, LX/81E;->A02:LX/6W8;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/6W8;->A08:J

    invoke-static {v4, v5, v0, v1}, LX/55k;->A05(JJ)J

    move-result-wide v16

    iget-object v13, v3, LX/81E;->A02:LX/6W8;

    if-eqz v13, :cond_18

    iget-wide v14, v3, LX/81E;->A00:J

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    const/4 v2, 0x1

    goto :goto_3

    :cond_d
    instance-of v0, v3, LX/F0m;

    if-eqz v0, :cond_1e

    check-cast v3, LX/F0m;

    sget-object v0, LX/7O9;->A04:LX/7O9;

    if-ne v4, v0, :cond_4

    iget-wide v5, v3, LX/F0m;->A00:J

    iget-object v9, v2, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_5
    const/4 v7, 0x0

    if-ge v10, v11, :cond_e

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6W8;

    iget-wide v1, v0, LX/6W8;->A07:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_f

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_e
    move-object v4, v7

    :cond_f
    check-cast v4, LX/6W8;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/6WO;->A03(LX/6W8;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    :goto_6
    if-ge v8, v2, :cond_10

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-eqz v0, :cond_15

    move-object v7, v1

    :cond_10
    check-cast v7, LX/6W8;

    if-nez v7, :cond_1d

    invoke-virtual {v4}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A09:LX/Ezf;

    if-eqz v2, :cond_1c

    const-wide/16 v0, 0x0

    invoke-static {v4, v2, v0, v1}, LX/F0M;->A01(LX/6W8;LX/Ezf;J)V

    sget-object v0, LX/2UN;->A0F:LX/BRl;

    invoke-static {v0, v12}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sop;

    invoke-interface {v0}, LX/Sop;->C6O()F

    move-result v1

    iget-object v0, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A09:LX/Ezf;

    if-eqz v0, :cond_1b

    invoke-static {v1, v1}, LX/F1l;->A00(FF)J

    move-result-wide v1

    iget-object v0, v0, LX/Ezf;->A00:LX/Slw;

    invoke-interface {v0, v1, v2}, LX/Slw;->AHp(J)J

    move-result-wide v5

    iget-object v0, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A09:LX/Ezf;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/Ezf;->A00:LX/Slw;

    invoke-interface {v0}, LX/Slw;->Fj3()V

    iget-object v4, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A0B:LX/9E5;

    if-eqz v4, :cond_19

    sget-object v0, LX/F1m;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x20

    shr-long v1, v5, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    :cond_11
    invoke-static {v5, v6}, LX/FBb;->A00(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_12

    move v2, v1

    :cond_12
    invoke-static {v3, v2}, LX/F1l;->A00(FF)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/F2m;

    invoke-direct {v0, v2, v3, v1}, LX/F2m;-><init>(JZ)V

    invoke-interface {v4, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, v12, Landroidx/compose/foundation/gestures/DragGestureNode;->A0E:Z

    :cond_13
    :goto_7
    invoke-direct {v12}, Landroidx/compose/foundation/gestures/DragGestureNode;->A05()V

    return-void

    :cond_14
    invoke-direct {v12}, Landroidx/compose/foundation/gestures/DragGestureNode;->A06()V

    goto :goto_7

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_16
    invoke-virtual {v4}, LX/6W8;->A01()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {v12}, Landroidx/compose/foundation/gestures/DragGestureNode;->A06()V

    return-void

    :cond_17
    iget-wide v2, v4, LX/6W8;->A09:J

    iget-wide v0, v4, LX/6W8;->A08:J

    invoke-static {v0, v1, v2, v3}, LX/55k;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/55k;->A00(J)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/6WO;->A00(LX/6W8;)J

    move-result-wide v0

    invoke-direct {v12, v4, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A(LX/6W8;J)V

    invoke-virtual {v4}, LX/6W8;->A00()V

    return-void

    :cond_18
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v1, "Events channel not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v1, "Velocity Tracker not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v1, "Velocity Tracker not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v1, "Velocity Tracker not initialized."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-wide v0, v7, LX/6W8;->A07:J

    iput-wide v0, v3, LX/F0m;->A00:J

    return-void

    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1f
    const-string v0, "currentDragState should not be null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic FQC()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->EEk()V

    return-void
.end method

.method public final synthetic GBg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
