.class public final LX/OVq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroidx/compose/foundation/gestures/DragGestureNode;

.field public A03:LX/BXu;

.field public A04:LX/BXq;

.field public A05:LX/BXr;

.field public A06:LX/BXT;

.field public A07:LX/J8p;

.field public A08:LX/NDJ;

.field public A09:LX/NDL;

.field public A0A:LX/7P4;

.field public A0B:LX/Ezf;


# direct methods
.method public static final A00(LX/OVq;)V
    .locals 3

    iget-object v2, p0, LX/OVq;->A03:LX/BXu;

    if-nez v2, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/BXu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BXu;->A00:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/BXu;->A01:Z

    iput-object v2, p0, LX/OVq;->A03:LX/BXu;

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/BXu;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/BXu;->A01:Z

    iput-object v2, p0, LX/OVq;->A07:LX/J8p;

    return-void
.end method

.method public static final A01(LX/OVq;LX/7P4;LX/K2e;J)V
    .locals 4

    iget-object v3, p0, LX/OVq;->A04:LX/BXq;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v3, LX/BXq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/BXq;->A02:LX/K2e;

    iput-wide v0, v3, LX/BXq;->A00:J

    iput-object v2, v3, LX/BXq;->A01:LX/7P4;

    iput-object v3, p0, LX/OVq;->A04:LX/BXq;

    :cond_0
    iput-object p2, v3, LX/BXq;->A02:LX/K2e;

    iput-wide p3, v3, LX/BXq;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/7P4;->A00:J

    iput-object p1, v3, LX/BXq;->A01:LX/7P4;

    iput-object v3, p0, LX/OVq;->A07:LX/J8p;

    return-void
.end method

.method public static final A02(LX/OVq;LX/NKD;LX/K2e;J)V
    .locals 12

    iget-object v4, p0, LX/OVq;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v4}, LX/3kV;->A04(LX/ScT;)LX/9nq;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9nq;->DoQ(J)J

    move-result-wide v2

    iget-wide v5, p0, LX/OVq;->A01:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v5, v6}, LX/55k;->A05(JJ)J

    move-result-wide v5

    iget-wide v0, p0, LX/OVq;->A00:J

    invoke-static {v0, v1, v5, v6}, LX/55k;->A06(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/OVq;->A00:J

    :cond_0
    iput-wide v2, p0, LX/OVq;->A01:J

    iget-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/2Yp;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/F1m;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v2, LX/2Yp;->A03:LX/2Yp;

    move-wide v0, p3

    invoke-static {v3, v0, v1, v2}, LX/295;->A0R(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v5

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_6

    iget-object v9, p0, LX/OVq;->A0B:LX/Ezf;

    if-eqz v9, :cond_4

    iget-object v6, v4, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/2Yp;

    iget-object v5, p0, LX/OVq;->A08:LX/NDJ;

    iget-wide v10, p0, LX/OVq;->A00:J

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v5 .. v11}, LX/OEM;->A02(LX/NDJ;LX/2Yp;LX/NKD;LX/K2e;LX/Ezf;J)V

    iget-object v6, p0, LX/OVq;->A09:LX/NDL;

    iget-object v8, v6, LX/NDL;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    iget v3, v6, LX/NDL;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v6, LX/NDL;->A00:I

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    invoke-interface {v8, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v0, v6, LX/NDL;->A00:I

    const/4 v9, 0x0

    if-ne v0, v5, :cond_1

    iput v9, v6, LX/NDL;->A00:I

    :cond_1
    invoke-static {v8}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v0, v0, LX/55k;->A00:J

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v0

    invoke-static {v5, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/D27;->A0m(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v8}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    const-wide v2, 0xffffffffL

    if-ge v9, v5, :cond_5

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v0, v0, LX/55k;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {v6, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "Velocity Tracker not initialized."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/D27;->A0m(Ljava/lang/Iterable;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v7, v0}, LX/145;->A0W(FF)J

    move-result-wide v2

    const/4 v1, 0x1

    new-instance v0, LX/F0l;

    invoke-direct {v0, v2, v3, v1}, LX/F0l;-><init>(JZ)V

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0X(LX/Min;)V

    :cond_6
    return-void
.end method

.method public static final A03(LX/OVq;LX/NKD;LX/K2e;LX/K2e;J)V
    .locals 10

    iget-object v7, p0, LX/OVq;->A0B:LX/Ezf;

    if-nez v7, :cond_0

    new-instance v7, LX/Ezf;

    invoke-direct {v7}, LX/Ezf;-><init>()V

    iput-object v7, p0, LX/OVq;->A0B:LX/Ezf;

    :cond_0
    const-wide/16 v8, 0x0

    iput-wide v8, p0, LX/OVq;->A00:J

    if-eqz v7, :cond_2

    iget-object v2, p0, LX/OVq;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/2Yp;

    iget-object v3, p0, LX/OVq;->A08:LX/NDJ;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v9}, LX/OEM;->A02(LX/NDJ;LX/2Yp;LX/NKD;LX/K2e;LX/Ezf;J)V

    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/2Yp;

    invoke-static {v0, p1, p3}, LX/OEM;->A00(LX/2Yp;LX/NKD;LX/K2e;)J

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, LX/55k;->A05(JJ)J

    move-result-wide v3

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/Al2;

    invoke-direct {v0, v1}, LX/Al2;-><init>(I)V

    invoke-static {v0, v5}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/3kV;->A04(LX/ScT;)LX/9nq;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, LX/9nq;->DoQ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/OVq;->A01:J

    new-instance v1, LX/F0N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/F0N;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0X(LX/Min;)V

    :cond_1
    iget-object v1, p0, LX/OVq;->A09:LX/NDL;

    const/4 v0, 0x0

    iput v0, v1, LX/NDL;->A00:I

    iget-object v0, v1, LX/NDL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    const-string v0, "Velocity Tracker not initialized."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/OVq;LX/K2e;JJ)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/OVq;->A05:LX/BXr;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v4, LX/BXr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/BXr;->A01:LX/K2e;

    iput-wide v0, v4, LX/BXr;->A00:J

    iput-boolean v5, v4, LX/BXr;->A02:Z

    iput-object v4, p0, LX/OVq;->A05:LX/BXr;

    :cond_0
    iput-object p1, v4, LX/BXr;->A01:LX/K2e;

    iput-wide p2, v4, LX/BXr;->A00:J

    iget-object v1, p0, LX/OVq;->A0A:LX/7P4;

    iget-object v0, p0, LX/OVq;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:LX/2Yp;

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    new-instance v0, LX/7P4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/7P4;->A01:LX/2Yp;

    iput-wide v1, v0, LX/7P4;->A00:J

    iput-object v0, p0, LX/OVq;->A0A:LX/7P4;

    :goto_0
    iput-boolean v5, v4, LX/BXr;->A02:Z

    iput-object v4, p0, LX/OVq;->A07:LX/J8p;

    return-void

    :cond_1
    iput-object v3, v1, LX/7P4;->A01:LX/2Yp;

    iput-wide p4, v1, LX/7P4;->A00:J

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    invoke-static {p0}, LX/OVq;->A00(LX/OVq;)V

    iget-object v1, p0, LX/OVq;->A02:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-boolean v0, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/F7m;->A00:LX/F7m;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0X(LX/Min;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/OVq;->A0B:LX/Ezf;

    iget-object v1, p0, LX/OVq;->A09:LX/NDL;

    const/4 v0, 0x0

    iput v0, v1, LX/NDL;->A00:I

    iget-object v0, v1, LX/NDL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
