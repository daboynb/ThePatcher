.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
.super LX/9no;
.source ""

# interfaces
.implements LX/Omq;
.implements LX/Oib;


# instance fields
.field public A00:LX/Oib;

.field public A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Oib;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 1

    invoke-direct {p0}, LX/9no;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/Oib;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    const-string/jumbo v0, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A03:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)LX/Xrn;
    .locals 3

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AhZ;->A00(LX/Omq;)LX/Omq;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)LX/Xrn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/Xrn;

    if-nez v0, :cond_0

    const-string/jumbo v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0O()V
    .locals 3

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const/4 v1, 0x2

    new-instance v0, LX/570;

    invoke-direct {v0, p0, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/Xrn;

    return-void
.end method

.method public final A0P()V
    .locals 3

    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/727;

    invoke-direct {v0, v2, v1}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/AhZ;->A03(LX/Omq;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Omq;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    :cond_0
    return-void
.end method

.method public final D4J()Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    return-object v0
.end method

.method public final EuK(LX/YA3;JJ)Ljava/lang/Object;
    .locals 10

    move-wide v6, p2

    move-wide v8, p4

    instance-of v0, p1, LX/LtE;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/LtE;

    iget v2, v5, LX/LtE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/LtE;->A00:I

    :goto_0
    iget-object v4, v5, LX/LtE;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/LtE;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_6

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/LtE;

    invoke-direct {v5, p0, p1}, LX/LtE;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/Oib;

    iput-wide p2, v5, LX/LtE;->A01:J

    iput-wide p4, v5, LX/LtE;->A02:J

    iput v0, v5, LX/LtE;->A00:I

    invoke-interface/range {v4 .. v9}, LX/Oib;->EuK(LX/YA3;JJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-wide v8, v5, LX/LtE;->A02:J

    iget-wide v6, v5, LX/LtE;->A01:J

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/FBb;

    iget-wide v0, v4, LX/FBb;->A00:J

    iget-boolean v4, p0, LX/9no;->A09:Z

    if-eqz v4, :cond_4

    invoke-static {p0}, LX/AhZ;->A00(LX/Omq;)LX/Omq;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    :goto_1
    if-eqz v4, :cond_5

    invoke-static {v6, v7, v0, v1}, LX/FBb;->A04(JJ)J

    move-result-wide v6

    invoke-static {v8, v9, v0, v1}, LX/FBb;->A03(JJ)J

    move-result-wide v8

    iput-wide v0, v5, LX/LtE;->A01:J

    iput v2, v5, LX/LtE;->A00:I

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->EuK(LX/YA3;JJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_4
    iget-object v4, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    iget-wide v0, v5, LX/LtE;->A01:J

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/FBb;

    iget-wide v2, v4, LX/FBb;->A00:J

    :goto_2
    invoke-static {v0, v1, v2, v3}, LX/FBb;->A04(JJ)J

    move-result-wide v1

    new-instance v0, LX/FBb;

    invoke-direct {v0, v1, v2}, LX/FBb;-><init>(J)V

    return-object v0
.end method

.method public final EuR(JJI)J
    .locals 8

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/Oib;

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v2 .. v7}, LX/Oib;->EuR(JJI)J

    move-result-wide v0

    iget-boolean v2, p0, LX/9no;->A09:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/AhZ;->A00(LX/Omq;)LX/Omq;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, LX/55k;->A05(JJ)J

    move-result-wide v5

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->EuR(JJI)J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/55k;->A06(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final EuU(LX/YA3;J)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    instance-of v0, p1, LX/LkP;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/LkP;

    iget v0, v6, LX/LkP;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/LkP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/LkP;->A00:I

    :goto_0
    iget-object v4, v6, LX/LkP;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/LkP;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    if-eq v2, v7, :cond_5

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/LkP;

    invoke-direct {v6, p0, p1, v7}, LX/LkP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/AhZ;->A00(LX/Omq;)LX/Omq;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_2

    iput-wide p2, v6, LX/LkP;->A01:J

    iput v1, v6, LX/LkP;->A00:I

    invoke-virtual {v0, v6, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->EuU(LX/YA3;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    iget-wide p2, v6, LX/LkP;->A01:J

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/FBb;

    iget-wide v2, v4, LX/FBb;->A00:J

    :goto_1
    iget-object v4, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/Oib;

    invoke-static {p2, p3, v2, v3}, LX/FBb;->A03(JJ)J

    move-result-wide v0

    iput-wide v2, v6, LX/LkP;->A01:J

    iput v7, v6, LX/LkP;->A00:I

    invoke-interface {v4, v6, v0, v1}, LX/Oib;->EuU(LX/YA3;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    return-object v5

    :cond_5
    iget-wide v2, v6, LX/LkP;->A01:J

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/FBb;

    iget-wide v0, v4, LX/FBb;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/FBb;->A04(JJ)J

    move-result-wide v0

    new-instance v5, LX/FBb;

    invoke-direct {v5, v0, v1}, LX/FBb;-><init>(J)V

    return-object v5
.end method

.method public final Eub(JI)J
    .locals 5

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AhZ;->A00(LX/Omq;)LX/Omq;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Eub(JI)J

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/Oib;

    invoke-static {p1, p2, v2, v3}, LX/55k;->A05(JJ)J

    move-result-wide v0

    invoke-interface {v4, v0, v1, p3}, LX/Oib;->Eub(JI)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
