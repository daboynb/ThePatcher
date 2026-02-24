.class public abstract Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3e000000    # 0.125f

    const/high16 v0, 0x41900000    # 18.0f

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    return-void
.end method

.method public static final A00(LX/Sop;I)F
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p0}, LX/Sop;->D38()F

    move-result v1

    if-eqz v0, :cond_1

    sget v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    mul-float/2addr v1, v0

    :cond_1
    return v1
.end method

.method public static final A01(LX/Oms;LX/7O9;LX/6W8;LX/YA3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p3

    move-object/from16 v11, p0

    move-object/from16 v5, p1

    instance-of v0, v3, LX/Nsf;

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/Nsf;

    iget v2, v10, LX/Nsf;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Nsf;->A02:I

    :goto_0
    iget-object v2, v10, LX/Nsf;->A07:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/Nsf;->A02:I

    const/16 v18, 0x0

    const/16 v17, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/Nsf;

    invoke-direct {v10, v3}, LX/Nsf;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v0, v11

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v0, v0, LX/3Bv;->A01:LX/3Bu;

    iget-object v3, v0, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_d

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-eqz v0, :cond_b

    new-instance v6, LX/7cI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iget-wide v0, v2, LX/6W8;->A07:J

    iput-wide v0, v6, LX/7cI;->A00:J

    invoke-interface {v11}, LX/Oms;->DBD()LX/Sop;

    move-result-object v1

    iget v0, v2, LX/6W8;->A06:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/Sop;I)F

    move-result v8

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    new-instance v7, LX/7P4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/7P4;->A01:LX/2Yp;

    iput-wide v0, v7, LX/7P4;->A00:J

    const/4 v12, 0x0

    :cond_2
    iput-object v11, v10, LX/Nsf;->A03:Ljava/lang/Object;

    iput-object v5, v10, LX/Nsf;->A04:Ljava/lang/Object;

    iput-object v6, v10, LX/Nsf;->A05:Ljava/lang/Object;

    iput-object v7, v10, LX/Nsf;->A06:Ljava/lang/Object;

    iput v12, v10, LX/Nsf;->A01:I

    iput v8, v10, LX/Nsf;->A00:F

    move/from16 v0, v17

    iput v0, v10, LX/Nsf;->A02:I

    invoke-interface {v11, v5, v10}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    return-object v9

    :cond_3
    iget v8, v10, LX/Nsf;->A00:F

    iget v12, v10, LX/Nsf;->A01:I

    iget-object v7, v10, LX/Nsf;->A06:Ljava/lang/Object;

    check-cast v7, LX/7P4;

    iget-object v6, v10, LX/Nsf;->A05:Ljava/lang/Object;

    check-cast v6, LX/7cI;

    iget-object v5, v10, LX/Nsf;->A04:Ljava/lang/Object;

    check-cast v5, LX/7O9;

    iget-object v11, v10, LX/Nsf;->A03:Ljava/lang/Object;

    check-cast v11, LX/Oms;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/3Bu;

    iget-object v4, v2, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_5

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/6W8;

    iget-wide v2, v0, LX/6W8;->A07:J

    iget-wide v0, v6, LX/7cI;->A00:J

    cmp-long v16, v2, v0

    if-eqz v16, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :cond_6
    check-cast v13, LX/6W8;

    if-eqz v13, :cond_8

    invoke-static {v13}, LX/6WO;->A03(LX/6W8;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v2, v13, LX/6W8;->A08:J

    iget-wide v0, v13, LX/6W8;->A09:J

    move/from16 v20, v8

    move-wide/from16 p0, v2

    move-wide/from16 p2, v0

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v24}, LX/7P4;->A00(FJJ)J

    move-result-wide v13

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v13, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v13, v1

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_c

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_9

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    check-cast v1, LX/6W8;

    if-eqz v1, :cond_c

    iget-wide v0, v1, LX/6W8;->A07:J

    iput-wide v0, v6, LX/7cI;->A00:J

    goto :goto_3

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_c
    if-eqz v12, :cond_d

    const/16 v18, 0x1

    :cond_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/Oms;LX/YA3;J)Ljava/lang/Object;
    .locals 15

    const/4 v6, 0x1

    move-object/from16 v3, p1

    instance-of v0, v3, LX/Lkx;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/Lkx;

    iget v0, v5, LX/Lkx;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/Lkx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Lkx;->A00:I

    :goto_0
    iget-object v2, v5, LX/Lkx;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Lkx;->A00:I

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Lkx;

    invoke-direct {v5, v6, v3}, LX/Lkx;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v2, v0, LX/3Bv;->A01:LX/3Bu;

    move-wide/from16 v0, p2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/3Bu;J)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v7, LX/7cI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/7cI;->A00:J

    :goto_1
    iput-object p0, v5, LX/Lkx;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/Lkx;->A02:Ljava/lang/Object;

    iput v6, v5, LX/Lkx;->A00:I

    sget-object v0, LX/7O9;->A04:LX/7O9;

    invoke-interface {p0, v0, v5}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v7, v5, LX/Lkx;->A02:Ljava/lang/Object;

    check-cast v7, LX/7cI;

    iget-object p0, v5, LX/Lkx;->A01:Ljava/lang/Object;

    check-cast p0, LX/Oms;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/3Bu;

    iget-object v10, v2, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_4

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/6W8;

    iget-wide v2, v0, LX/6W8;->A07:J

    iget-wide v0, v7, LX/7cI;->A00:J

    cmp-long v11, v2, v0

    if-eqz v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    move-object v8, v14

    :cond_5
    check-cast v8, LX/6W8;

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/6WO;->A03(LX/6W8;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v9, v2, :cond_6

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-nez v0, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move-object v1, v14

    :cond_7
    check-cast v1, LX/6W8;

    if-eqz v1, :cond_9

    iget-wide v0, v1, LX/6W8;->A07:J

    iput-wide v0, v7, LX/7cI;->A00:J

    goto :goto_1

    :cond_8
    iget-wide v2, v8, LX/6W8;->A09:J

    iget-wide v0, v8, LX/6W8;->A08:J

    invoke-static {v0, v1, v2, v3}, LX/55k;->A05(JJ)J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v8}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    return-object v8

    :cond_a
    return-object v14
.end method

.method public static final A03(LX/Oms;LX/YA3;J)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x0

    instance-of v0, p1, LX/Nsz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Nsz;

    iget v1, v0, LX/Nsz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/Nsz;

    iget v2, v6, LX/Nsz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Nsz;->A00:I

    :goto_0
    iget-object v2, v6, LX/Nsz;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Nsz;->A00:I

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Nsz;

    invoke-direct {v6, v3, p1}, LX/Nsz;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_3
    iget-object v10, v6, LX/Nsz;->A03:Ljava/lang/Object;

    check-cast v10, LX/3hs;

    iget-object v9, v6, LX/Nsz;->A02:Ljava/lang/Object;

    check-cast v9, LX/1rz;

    iget-object v4, v6, LX/Nsz;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v0, v1, LX/3Bv;->A01:LX/3Bu;

    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/3Bu;J)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/3Bv;->A01:LX/3Bu;

    iget-object v10, v0, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v3, v9, :cond_6

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6W8;

    iget-wide v0, v0, LX/6W8;->A07:J

    cmp-long v2, v0, p2

    const/4 v0, 0x0

    if-nez v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move-object v4, v5

    :cond_7
    if-eqz v4, :cond_a

    new-instance v9, LX/1rz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {p0}, LX/Oms;->DBD()LX/Sop;

    move-result-object v0

    invoke-interface {v0}, LX/Sop;->C4w()J

    move-result-wide v1

    :try_start_0
    new-instance v10, LX/3hs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    invoke-direct {v0, v5, v10, v3, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(LX/YA3;LX/3hs;LX/1rz;LX/1rz;)V

    iput-object v4, v6, LX/Nsz;->A01:Ljava/lang/Object;

    iput-object v9, v6, LX/Nsz;->A02:Ljava/lang/Object;

    iput-object v10, v6, LX/Nsz;->A03:Ljava/lang/Object;

    iput v8, v6, LX/Nsz;->A00:I

    invoke-interface {p0, v6, v0, v1, v2}, LX/Oms;->GUu(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :goto_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-boolean v0, v10, LX/3hs;->A00:Z

    if-eqz v0, :cond_a

    iget-object v5, v9, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v5, :cond_a

    return-object v4
    :try_end_0
    .catch LX/7P7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    return-object v4

    :cond_a
    return-object v5
.end method

.method public static final A04(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p1, LX/Lkx;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Lkx;

    iget v0, v5, LX/Lkx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Lkx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Lkx;->A00:I

    :goto_0
    iget-object v4, v5, LX/Lkx;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/Lkx;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Lkx;

    invoke-direct {v5, v3, p1}, LX/Lkx;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v5, LX/Lkx;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/Lkx;->A02:Ljava/lang/Object;

    iput v1, v5, LX/Lkx;->A00:I

    invoke-static {p0, v5, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/Oms;LX/YA3;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v5, LX/Lkx;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p0, v5, LX/Lkx;->A01:Ljava/lang/Object;

    check-cast p0, LX/Oms;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/6W8;

    if-nez v4, :cond_5

    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_5
    invoke-static {v4}, LX/6WO;->A03(LX/6W8;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p3, v4, LX/6W8;->A07:J

    goto :goto_1
.end method

.method public static final A05(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 12

    move-object v10, p0

    move-wide v0, p3

    move-object v4, p2

    const/4 v6, 0x0

    move-object v7, p1

    instance-of v2, p1, LX/Nsw;

    if-eqz v2, :cond_0

    move-object v8, v7

    check-cast v8, LX/Nsw;

    iget v2, v8, LX/Nsw;->$t:I

    if-ne v2, v6, :cond_0

    iget v5, v8, LX/Nsw;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_0

    sub-int/2addr v5, v3

    iput v5, v8, LX/Nsw;->A00:I

    :goto_0
    iget-object v3, v8, LX/Nsw;->A06:Ljava/lang/Object;

    sget-object v11, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/Nsw;->A00:I

    const/4 p0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, p0, :cond_5

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/Nsw;

    invoke-direct {v8, v6, p1}, LX/Nsw;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/2Yp;->A02:LX/2Yp;

    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v2, v2, LX/3Bv;->A01:LX/3Bu;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/3Bu;J)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v9, LX/6W8;->A07:J

    :cond_4
    new-instance v7, LX/7cI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/7cI;->A00:J

    move-object v6, v10

    :goto_2
    iput-object v4, v8, LX/Nsw;->A01:Ljava/lang/Object;

    iput-object v10, v8, LX/Nsw;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/Nsw;->A03:Ljava/lang/Object;

    iput-object v6, v8, LX/Nsw;->A04:Ljava/lang/Object;

    iput-object v7, v8, LX/Nsw;->A05:Ljava/lang/Object;

    iput p0, v8, LX/Nsw;->A00:I

    sget-object v0, LX/7O9;->A04:LX/7O9;

    invoke-interface {v6, v0, v8}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_6

    return-object v11

    :cond_5
    iget-object v7, v8, LX/Nsw;->A05:Ljava/lang/Object;

    check-cast v7, LX/7cI;

    iget-object v6, v8, LX/Nsw;->A04:Ljava/lang/Object;

    check-cast v6, LX/Oms;

    iget-object v5, v8, LX/Nsw;->A03:Ljava/lang/Object;

    iget-object v10, v8, LX/Nsw;->A02:Ljava/lang/Object;

    check-cast v10, LX/Oms;

    iget-object v4, v8, LX/Nsw;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/3Bu;

    iget-object p1, v3, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p3, :cond_7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/6W8;

    iget-wide v2, v0, LX/6W8;->A07:J

    iget-wide v0, v7, LX/7cI;->A00:J

    cmp-long p4, v2, v0

    if-eqz p4, :cond_8

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :cond_8
    check-cast v9, LX/6W8;

    if-eqz v9, :cond_2

    invoke-static {v9}, LX/6WO;->A03(LX/6W8;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :cond_a
    check-cast v1, LX/6W8;

    if-eqz v1, :cond_e

    iget-wide v0, v1, LX/6W8;->A07:J

    iput-wide v0, v7, LX/7cI;->A00:J

    goto :goto_2

    :cond_b
    iget-wide v2, v9, LX/6W8;->A09:J

    iget-wide v0, v9, LX/6W8;->A08:J

    invoke-static {v0, v1, v2, v3}, LX/55k;->A05(JJ)J

    move-result-wide v0

    if-nez v5, :cond_c

    invoke-static {v0, v1}, LX/55k;->A00(J)F

    move-result v1

    :goto_5
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_c
    sget-object v2, LX/2Yp;->A03:LX/2Yp;

    if-ne v5, v2, :cond_d

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_6
    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_5

    :cond_d
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public static final A06(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 12

    move-object v10, p0

    move-wide v0, p3

    move-object v4, p2

    const/4 v11, 0x1

    move-object v6, p1

    instance-of v2, p1, LX/Nsw;

    if-eqz v2, :cond_0

    move-object v8, v6

    check-cast v8, LX/Nsw;

    iget v2, v8, LX/Nsw;->$t:I

    if-ne v2, v11, :cond_0

    iget v5, v8, LX/Nsw;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_0

    sub-int/2addr v5, v3

    iput v5, v8, LX/Nsw;->A00:I

    :goto_0
    iget-object v3, v8, LX/Nsw;->A06:Ljava/lang/Object;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/Nsw;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v11, :cond_5

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/Nsw;

    invoke-direct {v8, v11, p1}, LX/Nsw;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/2Yp;->A03:LX/2Yp;

    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v2, v2, LX/3Bv;->A01:LX/3Bu;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/3Bu;J)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v9, LX/6W8;->A07:J

    :cond_4
    new-instance v7, LX/7cI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/7cI;->A00:J

    move-object v6, v10

    :goto_2
    iput-object v4, v8, LX/Nsw;->A01:Ljava/lang/Object;

    iput-object v10, v8, LX/Nsw;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/Nsw;->A03:Ljava/lang/Object;

    iput-object v6, v8, LX/Nsw;->A04:Ljava/lang/Object;

    iput-object v7, v8, LX/Nsw;->A05:Ljava/lang/Object;

    iput v11, v8, LX/Nsw;->A00:I

    sget-object v0, LX/7O9;->A04:LX/7O9;

    invoke-interface {v6, v0, v8}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_6

    return-object p0

    :cond_5
    iget-object v7, v8, LX/Nsw;->A05:Ljava/lang/Object;

    check-cast v7, LX/7cI;

    iget-object v6, v8, LX/Nsw;->A04:Ljava/lang/Object;

    check-cast v6, LX/Oms;

    iget-object v5, v8, LX/Nsw;->A03:Ljava/lang/Object;

    iget-object v10, v8, LX/Nsw;->A02:Ljava/lang/Object;

    check-cast v10, LX/Oms;

    iget-object v4, v8, LX/Nsw;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/3Bu;

    iget-object p1, v3, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p3, :cond_7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/6W8;

    iget-wide v2, v0, LX/6W8;->A07:J

    iget-wide v0, v7, LX/7cI;->A00:J

    cmp-long p4, v2, v0

    if-eqz p4, :cond_8

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :cond_8
    check-cast v9, LX/6W8;

    if-eqz v9, :cond_2

    invoke-static {v9}, LX/6WO;->A03(LX/6W8;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :cond_a
    check-cast v1, LX/6W8;

    if-eqz v1, :cond_e

    iget-wide v0, v1, LX/6W8;->A07:J

    iput-wide v0, v7, LX/7cI;->A00:J

    goto :goto_2

    :cond_b
    iget-wide v2, v9, LX/6W8;->A09:J

    iget-wide v0, v9, LX/6W8;->A08:J

    invoke-static {v0, v1, v2, v3}, LX/55k;->A05(JJ)J

    move-result-wide v0

    if-nez v5, :cond_c

    invoke-static {v0, v1}, LX/55k;->A00(J)F

    move-result v1

    :goto_5
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_c
    sget-object v2, LX/2Yp;->A03:LX/2Yp;

    if-ne v5, v2, :cond_d

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_6
    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_5

    :cond_d
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public static final A07(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function2;IJ)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    instance-of v0, v4, LX/Nsk;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/Nsk;

    iget v0, v8, LX/Nsk;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Nsk;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Nsk;->A01:I

    :goto_0
    iget-object v1, v8, LX/Nsk;->A07:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/Nsk;->A01:I

    const/16 v18, 0x1

    const/16 v17, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/Nsk;

    invoke-direct {v8, v3, v4}, LX/Nsk;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/2Yp;->A02:LX/2Yp;

    move-object v0, v6

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v2, v0, LX/3Bv;->A01:LX/3Bu;

    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/3Bu;J)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v6}, LX/Oms;->DBD()LX/Sop;

    move-result-object v2

    move/from16 v4, p3

    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/Sop;I)F

    move-result v9

    new-instance v4, LX/7cI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/7cI;->A00:J

    const-wide/16 v0, 0x0

    new-instance v7, LX/7P4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/7P4;->A01:LX/2Yp;

    iput-wide v0, v7, LX/7P4;->A00:J

    :cond_2
    :goto_1
    iput-object v5, v8, LX/Nsk;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/Nsk;->A03:Ljava/lang/Object;

    iput-object v4, v8, LX/Nsk;->A04:Ljava/lang/Object;

    iput-object v7, v8, LX/Nsk;->A05:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v8, LX/Nsk;->A06:Ljava/lang/Object;

    iput v9, v8, LX/Nsk;->A00:F

    move/from16 v0, v18

    iput v0, v8, LX/Nsk;->A01:I

    sget-object v0, LX/7O9;->A04:LX/7O9;

    invoke-interface {v6, v0, v8}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_3
    iget v9, v8, LX/Nsk;->A00:F

    iget-object v7, v8, LX/Nsk;->A05:Ljava/lang/Object;

    check-cast v7, LX/7P4;

    iget-object v4, v8, LX/Nsk;->A04:Ljava/lang/Object;

    check-cast v4, LX/7cI;

    iget-object v6, v8, LX/Nsk;->A03:Ljava/lang/Object;

    check-cast v6, LX/Oms;

    iget-object v5, v8, LX/Nsk;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/3Bu;

    iget-object v13, v1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_5

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/6W8;

    iget-wide v2, v0, LX/6W8;->A07:J

    iget-wide v0, v4, LX/7cI;->A00:J

    cmp-long v16, v2, v0

    if-eqz v16, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :cond_6
    check-cast v11, LX/6W8;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v11}, LX/6WO;->A03(LX/6W8;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v12, v2, :cond_7

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-nez v0, :cond_8

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    check-cast v1, LX/6W8;

    if-eqz v1, :cond_e

    iget-wide v0, v1, LX/6W8;->A07:J

    iput-wide v0, v4, LX/7cI;->A00:J

    goto :goto_1

    :cond_9
    iget-wide v2, v11, LX/6W8;->A08:J

    iget-wide v0, v11, LX/6W8;->A09:J

    move/from16 p1, v9

    move-wide/from16 p2, v2

    move-wide/from16 p4, v0

    move-object/from16 p0, v7

    invoke-virtual/range {p0 .. p5}, LX/7P4;->A00(FJJ)J

    move-result-wide v0

    const-wide v14, 0x7fffffff7fffffffL

    and-long/2addr v14, v0

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v14, v12

    if-eqz v2, :cond_b

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v5, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/6W8;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v11

    :cond_a
    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/7P4;->A00:J

    goto/16 :goto_1

    :cond_b
    sget-object v1, LX/7O9;->A02:LX/7O9;

    iput-object v5, v8, LX/Nsk;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/Nsk;->A03:Ljava/lang/Object;

    iput-object v4, v8, LX/Nsk;->A04:Ljava/lang/Object;

    iput-object v7, v8, LX/Nsk;->A05:Ljava/lang/Object;

    iput-object v11, v8, LX/Nsk;->A06:Ljava/lang/Object;

    iput v9, v8, LX/Nsk;->A00:F

    const/4 v0, 0x2

    iput v0, v8, LX/Nsk;->A01:I

    invoke-interface {v6, v1, v8}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    return-object v10

    :cond_c
    iget v9, v8, LX/Nsk;->A00:F

    iget-object v11, v8, LX/Nsk;->A06:Ljava/lang/Object;

    check-cast v11, LX/6W8;

    iget-object v7, v8, LX/Nsk;->A05:Ljava/lang/Object;

    check-cast v7, LX/7P4;

    iget-object v4, v8, LX/Nsk;->A04:Ljava/lang/Object;

    check-cast v4, LX/7cI;

    iget-object v6, v8, LX/Nsk;->A03:Ljava/lang/Object;

    check-cast v6, LX/Oms;

    iget-object v5, v8, LX/Nsk;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v11}, LX/6W8;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_e
    return-object v17
.end method

.method public static final A08(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function2;IJ)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    const/4 v11, 0x2

    move-object/from16 v3, p1

    instance-of v0, v3, LX/Nsk;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/Nsk;

    iget v0, v8, LX/Nsk;->$t:I

    if-ne v0, v11, :cond_0

    iget v2, v8, LX/Nsk;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Nsk;->A01:I

    :goto_0
    iget-object v1, v8, LX/Nsk;->A07:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/Nsk;->A01:I

    const/16 v19, 0x1

    const/16 v18, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    if-eq v2, v11, :cond_c

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/Nsk;

    invoke-direct {v8, v11, v3}, LX/Nsk;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/2Yp;->A03:LX/2Yp;

    move-object v0, v6

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v2, v0, LX/3Bv;->A01:LX/3Bu;

    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/3Bu;J)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v6}, LX/Oms;->DBD()LX/Sop;

    move-result-object v2

    move/from16 v4, p3

    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/Sop;I)F

    move-result v9

    new-instance v4, LX/7cI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/7cI;->A00:J

    const-wide/16 v0, 0x0

    new-instance v7, LX/7P4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/7P4;->A01:LX/2Yp;

    iput-wide v0, v7, LX/7P4;->A00:J

    :cond_2
    :goto_1
    iput-object v5, v8, LX/Nsk;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/Nsk;->A03:Ljava/lang/Object;

    iput-object v4, v8, LX/Nsk;->A04:Ljava/lang/Object;

    iput-object v7, v8, LX/Nsk;->A05:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v8, LX/Nsk;->A06:Ljava/lang/Object;

    iput v9, v8, LX/Nsk;->A00:F

    move/from16 v0, v19

    iput v0, v8, LX/Nsk;->A01:I

    sget-object v0, LX/7O9;->A04:LX/7O9;

    invoke-interface {v6, v0, v8}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_3
    iget v9, v8, LX/Nsk;->A00:F

    iget-object v7, v8, LX/Nsk;->A05:Ljava/lang/Object;

    check-cast v7, LX/7P4;

    iget-object v4, v8, LX/Nsk;->A04:Ljava/lang/Object;

    check-cast v4, LX/7cI;

    iget-object v6, v8, LX/Nsk;->A03:Ljava/lang/Object;

    check-cast v6, LX/Oms;

    iget-object v5, v8, LX/Nsk;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/3Bu;

    iget-object v15, v1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v17

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v13, v0, :cond_5

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/6W8;

    iget-wide v2, v0, LX/6W8;->A07:J

    iget-wide v0, v4, LX/7cI;->A00:J

    cmp-long v16, v2, v0

    if-eqz v16, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :cond_6
    check-cast v12, LX/6W8;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v12}, LX/6WO;->A03(LX/6W8;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v14, v2, :cond_7

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-nez v0, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    check-cast v1, LX/6W8;

    if-eqz v1, :cond_e

    iget-wide v0, v1, LX/6W8;->A07:J

    iput-wide v0, v4, LX/7cI;->A00:J

    goto :goto_1

    :cond_9
    iget-wide v2, v12, LX/6W8;->A08:J

    iget-wide v0, v12, LX/6W8;->A09:J

    move-object/from16 p0, v7

    move/from16 p1, v9

    move-wide/from16 p2, v2

    move-wide/from16 p4, v0

    invoke-virtual/range {p0 .. p5}, LX/7P4;->A00(FJJ)J

    move-result-wide v0

    const-wide v15, 0x7fffffff7fffffffL

    and-long/2addr v15, v0

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v15, v13

    if-eqz v2, :cond_b

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v5, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/6W8;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v12

    :cond_a
    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/7P4;->A00:J

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/7O9;->A02:LX/7O9;

    iput-object v5, v8, LX/Nsk;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/Nsk;->A03:Ljava/lang/Object;

    iput-object v4, v8, LX/Nsk;->A04:Ljava/lang/Object;

    iput-object v7, v8, LX/Nsk;->A05:Ljava/lang/Object;

    iput-object v12, v8, LX/Nsk;->A06:Ljava/lang/Object;

    iput v9, v8, LX/Nsk;->A00:F

    iput v11, v8, LX/Nsk;->A01:I

    invoke-interface {v6, v0, v8}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    return-object v10

    :cond_c
    iget v9, v8, LX/Nsk;->A00:F

    iget-object v12, v8, LX/Nsk;->A06:Ljava/lang/Object;

    check-cast v12, LX/6W8;

    iget-object v7, v8, LX/Nsk;->A05:Ljava/lang/Object;

    check-cast v7, LX/7P4;

    iget-object v4, v8, LX/Nsk;->A04:Ljava/lang/Object;

    check-cast v4, LX/7cI;

    iget-object v6, v8, LX/Nsk;->A03:Ljava/lang/Object;

    check-cast v6, LX/Oms;

    iget-object v5, v8, LX/Nsk;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v12}, LX/6W8;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_e
    return-object v18
.end method

.method public static final A09(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p2

    move-object v3, p0

    const/4 v10, 0x1

    move-object v5, p1

    instance-of v0, p1, LX/Nsk;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/Nsk;

    iget v0, v6, LX/Nsk;->$t:I

    if-ne v0, v10, :cond_0

    iget v4, v6, LX/Nsk;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v6, LX/Nsk;->A01:I

    :goto_0
    iget-object v1, v6, LX/Nsk;->A07:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v4, v6, LX/Nsk;->A01:I

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v10, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_c

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Nsk;

    invoke-direct {v6, v10, p1}, LX/Nsk;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v4, v0, LX/3Bv;->A01:LX/3Bu;

    move-wide/from16 v0, p3

    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/3Bu;J)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {p0}, LX/Oms;->DBD()LX/Sop;

    move-result-object v4

    invoke-interface {v4}, LX/Sop;->D38()F

    move-result v5

    new-instance v4, LX/7cI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/7cI;->A00:J

    const-wide/16 v0, 0x0

    new-instance v7, LX/7P4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/7P4;->A01:LX/2Yp;

    iput-wide v0, v7, LX/7P4;->A00:J

    :cond_2
    :goto_1
    iput-object v2, v6, LX/Nsk;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/Nsk;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/Nsk;->A04:Ljava/lang/Object;

    iput-object v7, v6, LX/Nsk;->A05:Ljava/lang/Object;

    iput-object v8, v6, LX/Nsk;->A06:Ljava/lang/Object;

    iput v5, v6, LX/Nsk;->A00:F

    iput v10, v6, LX/Nsk;->A01:I

    sget-object v0, LX/7O9;->A04:LX/7O9;

    invoke-interface {v3, v0, v6}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_3
    iget v5, v6, LX/Nsk;->A00:F

    iget-object v7, v6, LX/Nsk;->A05:Ljava/lang/Object;

    check-cast v7, LX/7P4;

    iget-object v4, v6, LX/Nsk;->A04:Ljava/lang/Object;

    check-cast v4, LX/7cI;

    iget-object v3, v6, LX/Nsk;->A03:Ljava/lang/Object;

    check-cast v3, LX/Oms;

    iget-object v2, v6, LX/Nsk;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/3Bu;

    iget-object p0, v1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_2
    move/from16 v0, p4

    if-ge v12, v0, :cond_5

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/6W8;

    iget-wide p1, v0, LX/6W8;->A07:J

    iget-wide v0, v4, LX/7cI;->A00:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :cond_6
    check-cast v11, LX/6W8;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v11}, LX/6WO;->A03(LX/6W8;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v11

    :goto_3
    if-ge v13, v11, :cond_7

    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-nez v0, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    check-cast v1, LX/6W8;

    if-eqz v1, :cond_e

    iget-wide v0, v1, LX/6W8;->A07:J

    iput-wide v0, v4, LX/7cI;->A00:J

    goto :goto_1

    :cond_9
    iget-wide v12, v11, LX/6W8;->A08:J

    iget-wide v0, v11, LX/6W8;->A09:J

    move p0, v5

    move-wide p1, v12

    move-wide/from16 p3, v0

    move-object v13, v7

    invoke-virtual/range {v13 .. v18}, LX/7P4;->A00(FJJ)J

    move-result-wide v0

    const-wide p1, 0x7fffffff7fffffffL

    and-long/2addr p1, v0

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v12, p1, v13

    if-eqz v12, :cond_b

    new-instance v12, LX/55k;

    invoke-direct {v12, v0, v1}, LX/55k;-><init>(J)V

    invoke-interface {v2, v11, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/6W8;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v11

    :cond_a
    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/7P4;->A00:J

    goto/16 :goto_1

    :cond_b
    sget-object v1, LX/7O9;->A02:LX/7O9;

    iput-object v2, v6, LX/Nsk;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/Nsk;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/Nsk;->A04:Ljava/lang/Object;

    iput-object v7, v6, LX/Nsk;->A05:Ljava/lang/Object;

    iput-object v11, v6, LX/Nsk;->A06:Ljava/lang/Object;

    iput v5, v6, LX/Nsk;->A00:F

    const/4 v0, 0x2

    iput v0, v6, LX/Nsk;->A01:I

    invoke-interface {v3, v1, v6}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    return-object v9

    :cond_c
    iget v5, v6, LX/Nsk;->A00:F

    iget-object v11, v6, LX/Nsk;->A06:Ljava/lang/Object;

    check-cast v11, LX/6W8;

    iget-object v7, v6, LX/Nsk;->A05:Ljava/lang/Object;

    check-cast v7, LX/7P4;

    iget-object v4, v6, LX/Nsk;->A04:Ljava/lang/Object;

    check-cast v4, LX/7cI;

    iget-object v3, v6, LX/Nsk;->A03:Ljava/lang/Object;

    check-cast v3, LX/Oms;

    iget-object v2, v6, LX/Nsk;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v11}, LX/6W8;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_e
    return-object v8
.end method

.method public static final A0A(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    new-instance v7, LX/PsL;

    invoke-direct {v7, p4, v0}, LX/PsL;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v5, LX/AQg;

    invoke-direct {v5, p2, v0}, LX/AQg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v3, LX/LnV;

    invoke-direct {v3, v0}, LX/LnV;-><init>(I)V

    const/4 v1, 0x0

    new-instance v8, LX/7cI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    move-object v4, p3

    move-object v6, p5

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;-><init>(LX/2Yp;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/7cI;)V

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public static final A0B(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;-><init>(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public static final A0C(LX/3Bu;J)Z
    .locals 7

    iget-object p0, p0, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6W8;

    iget-wide v1, v0, LX/6W8;->A07:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    check-cast v3, LX/6W8;

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/6W8;->A0D:Z

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    xor-int/lit8 v0, v5, 0x1

    return v0
.end method
