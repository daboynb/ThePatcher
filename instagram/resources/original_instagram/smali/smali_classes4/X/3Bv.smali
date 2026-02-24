.class public final LX/3Bv;
.super LX/9no;
.source ""

# interfaces
.implements LX/Omt;
.implements LX/Szn;
.implements Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# instance fields
.field public A00:J

.field public A01:LX/3Bu;

.field public A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:[Ljava/lang/Object;

.field public A06:LX/3Bu;

.field public A07:LX/1rd;

.field public final A08:LX/3ba;

.field public final A09:Ljava/lang/Object;

.field public final A0A:LX/3ba;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, LX/9no;-><init>()V

    iput-object p2, p0, LX/3Bv;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/3Bv;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3Bv;->A05:[Ljava/lang/Object;

    iput-object p1, p0, LX/3Bv;->A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v0, LX/3Bt;->A00:LX/3Bu;

    iput-object v0, p0, LX/3Bv;->A01:LX/3Bu;

    const/16 v3, 0x10

    new-array v1, v3, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    const/4 v2, 0x0

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v2}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Bv;->A08:LX/3ba;

    iput-object v0, p0, LX/3Bv;->A09:Ljava/lang/Object;

    new-array v1, v3, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v2}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Bv;->A0A:LX/3ba;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3Bv;->A00:J

    return-void
.end method

.method private final A00(LX/3Bu;LX/7O9;)V
    .locals 7

    iget-object v2, p0, LX/3Bv;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v6, p0, LX/3Bv;->A0A:LX/3ba;

    iget-object v1, p0, LX/3Bv;->A08:LX/3ba;

    iget v0, v6, LX/3ba;->A00:I

    invoke-virtual {v6, v1, v0}, LX/3ba;->A07(LX/3ba;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget v4, v6, LX/3ba;->A00:I

    sub-int/2addr v4, v1

    iget-object v3, v6, LX/3ba;->A01:[Ljava/lang/Object;

    array-length v0, v3

    if-ge v4, v0, :cond_4

    :goto_0
    if-ltz v4, :cond_4

    aget-object v2, v3, v4

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/7O9;

    if-ne p2, v0, :cond_1

    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/Yim;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/Yim;

    invoke-interface {v1, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    iget-object v5, v6, LX/3ba;->A01:[Ljava/lang/Object;

    iget v4, v6, LX/3ba;->A00:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/7O9;

    if-ne p2, v0, :cond_3

    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/Yim;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/Yim;

    invoke-interface {v1, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v6}, LX/3ba;->A02()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/3ba;->A02()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A0P()V
    .locals 0

    invoke-virtual {p0}, LX/3Bv;->Fit()V

    return-void
.end method

.method public final A0Q()V
    .locals 0

    invoke-virtual {p0}, LX/3Bv;->Fit()V

    return-void
.end method

.method public final AFB(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v5, LX/2aA;

    invoke-direct {v5, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v5}, LX/2aA;->A0I()V

    new-instance v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-direct {v4, p0, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;-><init>(LX/3Bv;LX/YA3;)V

    iget-object v3, p0, LX/3Bv;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/3Bv;->A08:LX/3ba;

    invoke-virtual {v0, v4}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v4, p2}, LX/1ye;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function2;)LX/YA3;

    move-result-object v0

    invoke-static {v0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v2

    sget-object v0, LX/2a9;->A02:LX/2a9;

    new-instance v1, LX/7iD;

    invoke-direct {v1, v0, v2}, LX/7iD;-><init>(Ljava/lang/Object;LX/YA3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/7iD;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/16 v1, 0xe

    new-instance v0, LX/727;

    invoke-direct {v0, v4, v1}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final BUV()F
    .locals 1

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    return v0
.end method

.method public final Bik()F
    .locals 1

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    invoke-interface {v0}, LX/Sly;->Bik()F

    move-result v0

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

.method public final EEk()V
    .locals 24

    move-object/from16 v3, p0

    iget-object v6, v3, LX/3Bv;->A06:LX/3Bu;

    if-eqz v6, :cond_2

    iget-object v5, v6, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6W8;

    iget-wide v9, v6, LX/6W8;->A07:J

    iget-wide v13, v6, LX/6W8;->A08:J

    iget-wide v11, v6, LX/6W8;->A0C:J

    iget v7, v6, LX/6W8;->A05:F

    iget-boolean v5, v6, LX/6W8;->A0D:Z

    iget v8, v6, LX/6W8;->A06:I

    const/16 v21, 0x0

    const-wide/16 v19, 0x0

    new-instance v6, LX/6W8;

    move-wide v15, v11

    move-wide/from16 v17, v13

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v6 .. v23}, LX/6W8;-><init>(FIJJJJJJZZZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-instance v2, LX/3Bu;

    invoke-direct {v2, v4, v1}, LX/3Bu;-><init>(LX/6W9;Ljava/util/List;)V

    iput-object v2, v3, LX/3Bv;->A01:LX/3Bu;

    sget-object v0, LX/7O9;->A03:LX/7O9;

    invoke-direct {v3, v2, v0}, LX/3Bv;->A00(LX/3Bu;LX/7O9;)V

    sget-object v0, LX/7O9;->A04:LX/7O9;

    invoke-direct {v3, v2, v0}, LX/3Bv;->A00(LX/3Bu;LX/7O9;)V

    sget-object v0, LX/7O9;->A02:LX/7O9;

    invoke-direct {v3, v2, v0}, LX/3Bv;->A00(LX/3Bu;LX/7O9;)V

    iput-object v4, v3, LX/3Bv;->A06:LX/3Bu;

    :cond_2
    return-void
.end method

.method public final Eth(LX/3Bu;LX/7O9;J)V
    .locals 5

    iput-wide p3, p0, LX/3Bv;->A00:J

    sget-object v0, LX/7O9;->A03:LX/7O9;

    if-ne p2, v0, :cond_0

    iput-object p1, p0, LX/3Bv;->A01:LX/3Bu;

    :cond_0
    iget-object v0, p0, LX/3Bv;->A07:LX/1rd;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v3

    sget-object v2, LX/1yA;->A05:LX/1yA;

    const/4 v0, 0x6

    new-instance v1, LX/8T5;

    invoke-direct {v1, p0, v4, v0}, LX/8T5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/3Bv;->A07:LX/1rd;

    :cond_1
    invoke-direct {p0, p1, p2}, LX/3Bv;->A00(LX/3Bu;LX/7O9;)V

    iget-object v3, p1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    invoke-static {v0}, LX/6WO;->A03(LX/6W8;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :cond_3
    iput-object p1, p0, LX/3Bv;->A06:LX/3Bu;

    return-void
.end method

.method public final FQC()V
    .locals 0

    invoke-virtual {p0}, LX/3Bv;->Fit()V

    return-void
.end method

.method public final Fit()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3Bv;->A07:LX/1rd;

    if-eqz v1, :cond_0

    new-instance v0, LX/82L;

    invoke-direct {v0}, LX/82L;-><init>()V

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Bv;->A07:LX/1rd;

    :cond_0
    return-void
.end method

.method public final synthetic FkL(F)I
    .locals 1

    invoke-static {p0, p1}, LX/3Dn;->A01(LX/Omt;F)I

    move-result v0

    return v0
.end method

.method public final synthetic GBg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GLa(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/3Eq;->A00(LX/Sly;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GLb(F)F
    .locals 1

    invoke-virtual {p0}, LX/3Bv;->BUV()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GLc(I)F
    .locals 2

    int-to-float v1, p1

    invoke-virtual {p0}, LX/3Bv;->BUV()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic GLd(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/3Dn;->A03(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GLm(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/3Dn;->A00(LX/Omt;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GLn(F)F
    .locals 1

    invoke-virtual {p0}, LX/3Bv;->BUV()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GM2(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/3Dn;->A04(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GM3(F)J
    .locals 2

    invoke-static {p0, p1}, LX/3Eq;->A01(LX/Sly;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GM4(F)J
    .locals 2

    invoke-interface {p0, p1}, LX/Omt;->GLb(F)F

    move-result v0

    invoke-interface {p0, v0}, LX/Sly;->GM3(F)J

    move-result-wide v0

    return-wide v0
.end method
