.class public abstract Landroidx/compose/foundation/gestures/TapGestureDetectorKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/7u5;

    invoke-direct {v0, v1}, LX/7u5;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final A00(LX/Oms;LX/7O9;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    instance-of v0, p2, LX/LnK;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/LnK;

    iget v0, v5, LX/LnK;->$t:I

    if-ne v0, v6, :cond_0

    iget v3, v5, LX/LnK;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/LnK;->A00:I

    :goto_0
    iget-object v4, v5, LX/LnK;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/LnK;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/LnK;

    invoke-direct {v5, v6, p2}, LX/LnK;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v5, LX/LnK;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/LnK;->A02:Ljava/lang/Object;

    iput-boolean v1, v5, LX/LnK;->A04:Z

    iput v6, v5, LX/LnK;->A00:I

    invoke-interface {p0, p1, v5}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget-boolean v1, v5, LX/LnK;->A04:Z

    iget-object p1, v5, LX/LnK;->A02:Ljava/lang/Object;

    check-cast p1, LX/7O9;

    iget-object p0, v5, LX/LnK;->A01:Ljava/lang/Object;

    check-cast p0, LX/Oms;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/3Bu;

    invoke-static {v4, v1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/3Bu;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/3Bu;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public static final A01(LX/Oms;LX/7O9;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p2, LX/PxO;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/PxO;

    iget v1, v0, LX/PxO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/PxO;

    iget v2, v6, LX/PxO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/PxO;->A00:I

    :goto_0
    iget-object v2, v6, LX/PxO;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/PxO;->A00:I

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/PxO;

    invoke-direct {v6, v7, p2}, LX/PxO;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_3
    iget-object v4, v6, LX/PxO;->A01:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/7P7; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7P2;->A00:LX/7P2;

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    :try_start_1
    invoke-interface {p0}, LX/Oms;->DBD()LX/Sop;

    move-result-object v0

    invoke-interface {v0}, LX/Sop;->C4w()J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/LnJ;

    invoke-direct {v0, p1, v4, v1, v7}, LX/LnJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v4, v6, LX/PxO;->A01:Ljava/lang/Object;

    iput v7, v6, LX/PxO;->A00:I

    invoke-interface {p0, v6, v0, v2, v3}, LX/Oms;->GUu(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catch LX/7P7; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_1
    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    return-object v0

    :catch_0
    sget-object v0, LX/7Q0;->A00:LX/7Q0;

    return-object v0
.end method

.method public static final A02(LX/Oms;LX/7O9;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x6

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Lkx;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/Lkx;

    iget v0, v8, LX/Lkx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Lkx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Lkx;->A00:I

    :goto_0
    iget-object v2, v8, LX/Lkx;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/Lkx;->A00:I

    const/4 v13, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_7

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/Lkx;

    invoke-direct {v8, v3, v4}, LX/Lkx;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v8, LX/Lkx;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/Lkx;->A02:Ljava/lang/Object;

    iput v4, v8, LX/Lkx;->A00:I

    invoke-interface {p0, p1, v8}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    return-object v7

    :cond_3
    iget-object p1, v8, LX/Lkx;->A02:Ljava/lang/Object;

    check-cast p1, LX/7O9;

    iget-object p0, v8, LX/Lkx;->A01:Ljava/lang/Object;

    check-cast p0, LX/Oms;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/3Bu;

    iget-object v11, v2, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_a

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    invoke-static {v0}, LX/6WO;->A02(LX/6W8;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_6

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6W8;

    invoke-virtual {v12}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-wide v2, v0, LX/3Bv;->A00:J

    invoke-interface {p0}, LX/Oms;->BdW()J

    move-result-wide v0

    invoke-static {v12, v2, v3, v0, v1}, LX/6WO;->A05(LX/6W8;JJ)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, LX/7O9;->A02:LX/7O9;

    iput-object p0, v8, LX/Lkx;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/Lkx;->A02:Ljava/lang/Object;

    iput v6, v8, LX/Lkx;->A00:I

    invoke-interface {p0, v0, v8}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    return-object v7

    :cond_7
    iget-object p1, v8, LX/Lkx;->A02:Ljava/lang/Object;

    check-cast p1, LX/7O9;

    iget-object p0, v8, LX/Lkx;->A01:Ljava/lang/Object;

    check-cast p0, LX/Oms;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/3Bu;

    iget-object v3, v2, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    invoke-virtual {v0}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v13

    :cond_a
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/Oms;LX/7O9;LX/YA3;Z)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    instance-of v0, p2, LX/LnK;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/LnK;

    iget v0, v6, LX/LnK;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v6, LX/LnK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/LnK;->A00:I

    :goto_0
    iget-object v4, v6, LX/LnK;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/LnK;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/LnK;

    invoke-direct {v6, v5, p2}, LX/LnK;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v6, LX/LnK;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/LnK;->A02:Ljava/lang/Object;

    iput-boolean p3, v6, LX/LnK;->A04:Z

    iput v1, v6, LX/LnK;->A00:I

    invoke-interface {p0, p1, v6}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget-boolean p3, v6, LX/LnK;->A04:Z

    iget-object p1, v6, LX/LnK;->A02:Ljava/lang/Object;

    check-cast p1, LX/7O9;

    iget-object p0, v6, LX/LnK;->A01:Ljava/lang/Object;

    check-cast p0, LX/Oms;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/3Bu;

    invoke-static {v4, p3, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/3Bu;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/Oms;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p1, LX/PxO;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/PxO;

    iget v0, v6, LX/PxO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/PxO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/PxO;->A00:I

    :goto_0
    iget-object v1, v6, LX/PxO;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/PxO;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/PxO;

    invoke-direct {v6, v3, p1}, LX/PxO;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v6, LX/PxO;->A01:Ljava/lang/Object;

    iput v5, v6, LX/PxO;->A00:I

    sget-object v0, LX/7O9;->A04:LX/7O9;

    invoke-interface {p0, v0, v6}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_3
    iget-object p0, v6, LX/PxO;->A01:Ljava/lang/Object;

    check-cast p0, LX/Oms;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/3Bu;

    iget-object v4, v1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    invoke-virtual {v0}, LX/6W8;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method public static final A05(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v0, LX/859;

    move-object v4, p0

    move-object v2, p2

    move-object v1, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, LX/859;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public static final A06(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 5

    new-instance v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, p0

    iput-object p0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Omt;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:LX/Oiq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    new-instance v0, LX/LtB;

    move-object v4, p2

    move-object p0, p3

    invoke-direct/range {v0 .. v5}, LX/LtB;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    invoke-static {p1, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public static final A07(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    move-object p2, p3

    move-object p0, v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;LX/1rd;)LX/1yc;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/AtB;

    invoke-direct {v1, v0, p0, p3}, LX/AtB;-><init>(LX/YA3;Lkotlin/jvm/functions/Function2;LX/1rd;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1, p2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/3Bu;ZZ)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget-object v4, p0, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    iget v1, v0, LX/6W8;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/3Bu;->A01:I

    and-int/lit8 v0, v0, 0x21

    if-eqz v0, :cond_4

    :cond_1
    iget-object v4, p0, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6W8;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/6W8;->A0E:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/6W8;->A0D:Z

    if-eqz v0, :cond_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/6WO;->A01(LX/6W8;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    return v5

    :cond_5
    const/4 v5, 0x1

    return v5
.end method
