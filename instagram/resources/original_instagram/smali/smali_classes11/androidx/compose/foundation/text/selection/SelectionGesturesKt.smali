.class public abstract Landroidx/compose/foundation/text/selection/SelectionGesturesKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Snz;LX/Sna;LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 6

    move-object v0, p2

    check-cast v0, LX/9no;

    invoke-static {v0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/Sop;

    new-instance v3, LX/JTb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/JTb;->A02:LX/Sop;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-instance v0, LX/PyE;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/PyE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/Snz;LX/Oms;LX/3Bu;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x8

    instance-of v0, p3, LX/PxQ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/PxQ;

    iget v1, v0, LX/PxQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/PxQ;

    iget v2, v4, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxQ;->A00:I

    :goto_0
    iget-object v7, v4, LX/PxQ;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxQ;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/PxQ;

    invoke-direct {v4, v3, p3}, LX/PxQ;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_3
    iget-object p0, v4, LX/PxQ;->A02:Ljava/lang/Object;

    check-cast p0, LX/Snz;

    iget-object p1, v4, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast p1, LX/Oms;

    goto :goto_2

    :cond_4
    iget-object v2, v4, LX/PxQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/6W8;

    iget-object p0, v4, LX/PxQ;->A02:Ljava/lang/Object;

    check-cast p0, LX/Snz;

    iget-object p1, v4, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast p1, LX/Oms;

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p2, LX/3Bu;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6W8;

    iget-wide v0, v2, LX/6W8;->A07:J

    iput-object p1, v4, LX/PxQ;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/PxQ;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/PxQ;->A03:Ljava/lang/Object;

    iput v3, v4, LX/PxQ;->A00:I

    invoke-static {p1, v4, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/Oms;LX/YA3;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    return-object v6

    :goto_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/6W8;

    if-eqz v7, :cond_a

    invoke-interface {p1}, LX/Oms;->DBD()LX/Sop;

    move-result-object v1

    iget v0, v2, LX/6W8;->A06:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/Sop;I)F

    move-result v8

    iget-wide v2, v2, LX/6W8;->A08:J

    iget-wide v0, v7, LX/6W8;->A08:J

    invoke-static {v2, v3, v0, v1}, LX/279;->A00(JJ)F

    move-result v2

    cmpg-float v2, v2, v8

    if-gez v2, :cond_a

    sget-object v2, LX/EiZ;->A04:LX/Ssl;

    invoke-interface {p0, v2, v0, v1}, LX/Snz;->FB1(LX/Ssl;J)V

    iget-wide v1, v7, LX/6W8;->A07:J

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v3

    iput-object p1, v4, LX/PxQ;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/PxQ;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/PxQ;->A03:Ljava/lang/Object;

    iput v5, v4, LX/PxQ;->A00:I

    invoke-static {p1, v4, v3, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A04(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_7

    return-object v6

    :goto_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v0, v0, LX/3Bv;->A01:LX/3Bu;

    iget-object v2, v0, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_8

    invoke-static {v2, v0}, LX/297;->A1J(Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/Snz;->onStop()V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, LX/Snz;->onCancel()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_4
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :catch_0
    move-exception v0

    invoke-interface {p0}, LX/Snz;->onCancel()V

    throw v0
.end method

.method public static final A02(LX/Snz;LX/Oms;LX/3Bu;LX/YA3;I)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    instance-of v0, p3, LX/PxM;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/PxM;

    iget v1, v0, LX/PxM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/PxM;

    iget v2, v4, LX/PxM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxM;->A00:I

    :goto_0
    iget-object v1, v4, LX/PxM;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/PxM;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/PxM;

    invoke-direct {v4, p3}, LX/PxM;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_3
    iget-object p0, v4, LX/PxM;->A03:Ljava/lang/Object;

    check-cast p0, LX/Snz;

    iget-object p1, v4, LX/PxM;->A02:Ljava/lang/Object;

    check-cast p1, LX/Oms;

    goto/16 :goto_4

    :cond_4
    iget-wide v2, v4, LX/PxM;->A01:J

    iget-object v9, v4, LX/PxM;->A04:Ljava/lang/Object;

    check-cast v9, LX/7cI;

    iget-object p0, v4, LX/PxM;->A03:Ljava/lang/Object;

    check-cast p0, LX/Snz;

    iget-object p1, v4, LX/PxM;->A02:Ljava/lang/Object;

    check-cast p1, LX/Oms;

    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p2, LX/3Bu;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    iget-wide v2, v0, LX/6W8;->A07:J

    iget-wide v0, v0, LX/6W8;->A08:J

    if-le p4, v6, :cond_6

    sget-object v9, LX/EiZ;->A03:LX/Ssl;

    :goto_1
    invoke-interface {p0, v9, v0, v1}, LX/Snz;->FB1(LX/Ssl;J)V

    new-instance v9, LX/7cI;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v9, LX/7cI;->A00:J

    invoke-interface {p1}, LX/Oms;->DBD()LX/Sop;

    move-result-object v0

    invoke-interface {v0}, LX/Sop;->C4w()J

    move-result-wide v0

    new-instance v10, LX/PxZ;

    invoke-direct {v10, v7, v9, v2, v3}, LX/PxZ;-><init>(LX/YA3;LX/7cI;J)V

    iput-object p1, v4, LX/PxM;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/PxM;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/PxM;->A04:Ljava/lang/Object;

    iput-wide v2, v4, LX/PxM;->A01:J

    iput v8, v4, LX/PxM;->A00:I

    invoke-interface {p1, v4, v10, v0, v1}, LX/Oms;->GUv(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_6
    sget-object v9, LX/EiZ;->A04:LX/Ssl;

    goto :goto_1

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    if-nez v1, :cond_8

    sget-object v1, LX/ISw;->A04:LX/ISw;

    :cond_8
    sget-object v0, LX/ISw;->A02:LX/ISw;

    if-ne v1, v0, :cond_9

    invoke-interface {p0}, LX/Snz;->onCancel()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    sget-object v0, LX/ISw;->A05:LX/ISw;

    if-ne v1, v0, :cond_a

    invoke-interface {p0}, LX/Snz;->onStop()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    sget-object v0, LX/ISw;->A03:LX/ISw;

    if-ne v1, v0, :cond_b

    iget-wide v0, v9, LX/7cI;->A00:J

    invoke-interface {p0, v0, v1}, LX/Snz;->EQR(J)V

    :cond_b
    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    iput-object p1, v4, LX/PxM;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/PxM;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/PxM;->A04:Ljava/lang/Object;

    iput v6, v4, LX/PxM;->A00:I

    invoke-static {p1, v4, v0, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A04(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    return-object v5

    :goto_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v0, v0, LX/3Bv;->A01:LX/3Bu;

    iget-object v2, v0, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_d

    invoke-static {v2, v0}, LX/297;->A1J(Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    invoke-interface {p0}, LX/Snz;->onStop()V

    goto :goto_6

    :cond_e
    invoke-interface {p0}, LX/Snz;->onCancel()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :catch_0
    move-exception v0

    invoke-interface {p0}, LX/Snz;->onCancel()V

    throw v0
.end method

.method public static final A03(LX/JTb;LX/Sna;LX/Oms;LX/3Bu;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x7

    instance-of v0, p4, LX/PxQ;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/PxQ;

    iget v1, v0, LX/PxQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p4

    check-cast v3, LX/PxQ;

    iget v2, v3, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/PxQ;->A00:I

    :goto_0
    iget-object v5, v3, LX/PxQ;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/PxQ;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/PxQ;

    invoke-direct {v3, v4, p4}, LX/PxQ;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_3
    iget-object p0, v3, LX/PxQ;->A03:Ljava/lang/Object;

    check-cast p0, LX/3hs;

    iget-object p1, v3, LX/PxQ;->A02:Ljava/lang/Object;

    check-cast p1, LX/Sna;

    iget-object p2, v3, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast p2, LX/Oms;

    goto/16 :goto_5

    :cond_4
    iget-object p1, v3, LX/PxQ;->A02:Ljava/lang/Object;

    check-cast p1, LX/Sna;

    iget-object p2, v3, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast p2, LX/Oms;

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p3, LX/3Bu;->A05:Ljava/util/List;

    invoke-static {v0, v2}, LX/239;->A0w(Ljava/util/List;I)LX/6W8;

    move-result-object v5

    iget v0, p3, LX/3Bu;->A03:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-wide v0, v5, LX/6W8;->A08:J

    invoke-interface {p1, v0, v1}, LX/Sna;->EUi(J)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {v5}, LX/6W8;->A00()V

    iget-wide v0, v5, LX/6W8;->A07:J

    const/16 v5, 0x3f

    invoke-static {p1, v5}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v5

    invoke-static {p2, p1, v3, v6}, LX/PxQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/PxQ;I)V

    invoke-static {p2, v3, v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A04(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast p2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, p2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v0, v0, LX/3Bv;->A01:LX/3Bu;

    iget-object v1, v0, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_b

    invoke-static {v1, v2}, LX/297;->A1J(Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget v6, p0, LX/JTb;->A00:I

    const/4 v0, 0x1

    if-eq v6, v0, :cond_9

    if-eq v6, v7, :cond_8

    sget-object v8, LX/EiZ;->A03:LX/Ssl;

    :goto_3
    iget-wide v0, v5, LX/6W8;->A08:J

    invoke-interface {p1, v8, v6, v0, v1}, LX/Sna;->FB2(LX/Ssl;IJ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_8
    sget-object v8, LX/EiZ;->A04:LX/Ssl;

    goto :goto_3

    :cond_9
    sget-object v8, LX/EiZ;->A02:LX/Ssl;

    goto :goto_3

    :goto_4
    :try_start_1
    new-instance p0, LX/3hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EiZ;->A02:LX/Ssl;

    invoke-static {v8, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/3hs;->A00:Z

    iget-wide v0, v5, LX/6W8;->A07:J

    const/16 v6, 0x8

    new-instance v5, LX/PrT;

    invoke-direct {v5, v6, v8, p1, p0}, LX/PrT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v3, LX/PxQ;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/PxQ;->A02:Ljava/lang/Object;

    iput-object p0, v3, LX/PxQ;->A03:Ljava/lang/Object;

    iput v7, v3, LX/PxQ;->A00:I

    invoke-static {p2, v3, v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A04(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    return-object v4

    :goto_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/3hs;->A00:Z

    if-eqz v0, :cond_b

    check-cast p2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, p2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v0, v0, LX/3Bv;->A01:LX/3Bu;

    iget-object v1, v0, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v2, v0, :cond_b

    invoke-static {v1, v2}, LX/297;->A1J(Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/Sna;->EQU()V

    throw v0

    :cond_b
    invoke-interface {p1}, LX/Sna;->EQU()V

    :cond_c
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static final A04(LX/Oms;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xd

    instance-of v0, p1, LX/526;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/526;

    iget v0, v7, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/526;->A00:I

    :goto_0
    iget-object v8, v7, LX/526;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/526;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/526;

    invoke-direct {v7, v3, p1}, LX/526;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/7O9;->A04:LX/7O9;

    iput-object p0, v7, LX/526;->A01:Ljava/lang/Object;

    iput v5, v7, LX/526;->A00:I

    invoke-interface {p0, v0, v7}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v0, v7, LX/526;->A01:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object p0

    :cond_4
    check-cast v8, LX/3Bu;

    iget-object v4, v8, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-static {v4, v2}, LX/239;->A0w(Ljava/util/List;I)LX/6W8;

    move-result-object v1

    invoke-virtual {v1}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/6W8;->A0E:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/6W8;->A0D:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v8
.end method
