.class public final LX/PxZ;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6W8;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/PxZ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/PxZ;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/BYc;-><init>(ILX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public constructor <init>(LX/YA3;LX/7cI;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/PxZ;->$t:I

    iput-wide p3, p0, LX/PxZ;->A01:J

    iput-object p2, p0, LX/PxZ;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BYc;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/PxZ;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PxZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/6W8;

    new-instance v3, LX/PxZ;

    invoke-direct {v3, v0, p2}, LX/PxZ;-><init>(LX/6W8;LX/YA3;)V

    :goto_0
    iput-object p1, v3, LX/PxZ;->A02:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-wide v1, p0, LX/PxZ;->A01:J

    iget-object v0, p0, LX/PxZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/7cI;

    new-instance v3, LX/PxZ;

    invoke-direct {v3, p2, v0, v1, v2}, LX/PxZ;-><init>(LX/YA3;LX/7cI;J)V

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PxZ;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PxZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/PxZ;->$t:I

    if-eqz v0, :cond_3

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PxZ;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/PxZ;->A01:J

    iget-object v0, p0, LX/PxZ;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v4

    :cond_0
    check-cast p1, LX/6W8;

    iget-wide v0, p1, LX/6W8;->A0C:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_2

    return-object p1

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/PxZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/Oms;

    iget-object v0, p0, LX/PxZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/6W8;

    iget-wide v2, v0, LX/6W8;->A0C:J

    invoke-interface {v4}, LX/Oms;->DBD()LX/Sop;

    move-result-object v0

    invoke-interface {v0}, LX/Sop;->BXb()J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_2
    iput-object v4, p0, LX/PxZ;->A02:Ljava/lang/Object;

    iput-wide v2, p0, LX/PxZ;->A01:J

    iput v6, p0, LX/PxZ;->A00:I

    invoke-static {v4, p0, v6}, LX/256;->A13(LX/Oms;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_3
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PxZ;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/PxZ;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v5

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p0, LX/PxZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/7cI;

    iget-wide v3, v0, LX/7cI;->A00:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    sget-object p1, LX/ISw;->A03:LX/ISw;

    return-object p1

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/PxZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/Oms;

    iget-wide v3, p0, LX/PxZ;->A01:J

    iget-object v2, p0, LX/PxZ;->A03:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/PrW;

    invoke-direct {v0, v2, v1}, LX/PrW;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/PxZ;->A02:Ljava/lang/Object;

    iput v6, p0, LX/PxZ;->A00:I

    invoke-static {v5, p0, v0, v3, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A09(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_6
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v0, v0, LX/3Bv;->A01:LX/3Bu;

    iget-object v0, v0, LX/3Bu;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6W8;

    invoke-static {v1}, LX/6WO;->A03(LX/6W8;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/6W8;->A00()V

    sget-object p1, LX/ISw;->A05:LX/ISw;

    return-object p1

    :cond_7
    sget-object p1, LX/ISw;->A02:LX/ISw;

    return-object p1
.end method
