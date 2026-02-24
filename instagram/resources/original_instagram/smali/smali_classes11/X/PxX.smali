.class public final LX/PxX;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "acamera.component.timeline.ui.gestures.DragGestureDetectorKt$detectDragGestures$6"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0x10c,
        0x112,
        0x223,
        0x248,
        0x12b,
        0x26f,
        0x295,
        0x2a1
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "initialDown",
        "awaitTouchSlop",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "touchSlop$iv",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "dragEvent$iv",
        "touchSlop$iv",
        "$this$awaitEachGesture",
        "down",
        "drag",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "touchSlop$iv",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "dragEvent$iv",
        "touchSlop$iv",
        "$this$drag_u2dVnAYq1g$iv",
        "orientation$iv",
        "$this$awaitDragOrUp_u2djO51t88$iv$iv",
        "pointer$iv$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "F$0",
        "L$0",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:LX/2Yp;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0G:LX/7cI;


# direct methods
.method public constructor <init>(LX/2Yp;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/7cI;)V
    .locals 1

    iput-object p3, p0, LX/PxX;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/PxX;->A0G:LX/7cI;

    iput-object p1, p0, LX/PxX;->A0A:LX/2Yp;

    iput-object p7, p0, LX/PxX;->A0F:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/PxX;->A0E:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/PxX;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/PxX;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BYc;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v3, p0, LX/PxX;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/PxX;->A0G:LX/7cI;

    iget-object v1, p0, LX/PxX;->A0A:LX/2Yp;

    iget-object v7, p0, LX/PxX;->A0F:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/PxX;->A0E:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/PxX;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/PxX;->A0D:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/PxX;

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, LX/PxX;-><init>(LX/2Yp;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/7cI;)V

    iput-object p1, v0, LX/PxX;->A09:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PxX;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PxX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    sget-object v15, LX/2a9;->A02:LX/2a9;

    move-object/from16 v9, p0

    iget v0, v9, LX/PxX;->A01:I

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/16 v18, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v8, v9, LX/PxX;->A05:Ljava/lang/Object;

    check-cast v8, LX/7cI;

    iget-object v7, v9, LX/PxX;->A04:Ljava/lang/Object;

    check-cast v7, LX/Oms;

    iget-object v10, v9, LX/PxX;->A03:Ljava/lang/Object;

    iget-object v6, v9, LX/PxX;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v0, v9, LX/PxX;->A09:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v4

    :cond_0
    check-cast v3, LX/3Bu;

    iget-object v11, v3, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v14, :cond_1

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/6W8;

    iget-wide v2, v0, LX/6W8;->A07:J

    iget-wide v0, v8, LX/7cI;->A00:J

    cmp-long v12, v2, v0

    if-eqz v12, :cond_2

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    check-cast v5, LX/6W8;

    if-eqz v5, :cond_10

    invoke-static {v5}, LX/6WO;->A03(LX/6W8;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_15

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-nez v0, :cond_16

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-wide v2, v5, LX/6W8;->A09:J

    iget-wide v0, v5, LX/6W8;->A08:J

    invoke-static {v0, v1, v2, v3}, LX/55k;->A05(JJ)J

    move-result-wide v0

    if-nez v10, :cond_4

    invoke-static {v0, v1}, LX/55k;->A00(J)F

    move-result v1

    :goto_2
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_17

    goto/16 :goto_9

    :cond_4
    sget-object v2, LX/2Yp;->A03:LX/2Yp;

    invoke-static {v10, v0, v1, v2}, LX/295;->A0R(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_2

    :pswitch_0
    iget v7, v9, LX/PxX;->A00:F

    iget-object v11, v9, LX/PxX;->A07:Ljava/lang/Object;

    check-cast v11, LX/6W8;

    iget-object v8, v9, LX/PxX;->A06:Ljava/lang/Object;

    check-cast v8, LX/K0W;

    iget-object v6, v9, LX/PxX;->A05:Ljava/lang/Object;

    check-cast v6, LX/7cI;

    iget-object v2, v9, LX/PxX;->A04:Ljava/lang/Object;

    check-cast v2, LX/7cI;

    iget-object v4, v9, LX/PxX;->A03:Ljava/lang/Object;

    check-cast v4, LX/Oms;

    iget-object v1, v9, LX/PxX;->A02:Ljava/lang/Object;

    check-cast v1, LX/6W8;

    iget-object v0, v9, LX/PxX;->A09:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v5

    goto/16 :goto_a

    :pswitch_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/PxX;->A09:Ljava/lang/Object;

    check-cast v4, LX/Oms;

    sget-object v0, LX/7O9;->A03:LX/7O9;

    iput-object v4, v9, LX/PxX;->A09:Ljava/lang/Object;

    iput v1, v9, LX/PxX;->A01:I

    invoke-static {v4, v0, v9, v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/Oms;LX/7O9;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_5

    return-object v15

    :pswitch_2
    iget-object v0, v9, LX/PxX;->A09:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v4

    :cond_5
    move-object v11, v3

    check-cast v11, LX/6W8;

    iget-object v0, v9, LX/PxX;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v11}, LX/6W8;->A00()V

    :cond_6
    iput-object v4, v9, LX/PxX;->A09:Ljava/lang/Object;

    iput-object v11, v9, LX/PxX;->A02:Ljava/lang/Object;

    iput-boolean v1, v9, LX/PxX;->A08:Z

    const/4 v0, 0x2

    iput v0, v9, LX/PxX;->A01:I

    invoke-static {v4, v9, v12}, LX/256;->A13(LX/Oms;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_7

    return-object v15

    :pswitch_3
    iget-boolean v1, v9, LX/PxX;->A08:Z

    iget-object v11, v9, LX/PxX;->A02:Ljava/lang/Object;

    check-cast v11, LX/6W8;

    iget-object v0, v9, LX/PxX;->A09:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v4

    :cond_7
    check-cast v3, LX/6W8;

    iget-object v7, v9, LX/PxX;->A0G:LX/7cI;

    const-wide/16 v5, 0x0

    iput-wide v5, v7, LX/7cI;->A00:J

    if-eqz v1, :cond_d

    iget-wide v0, v3, LX/6W8;->A07:J

    iget v10, v3, LX/6W8;->A06:I

    iget-object v11, v9, LX/PxX;->A0A:LX/2Yp;

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v2, v2, LX/3Bv;->A01:LX/3Bu;

    invoke-static {v2, v0, v1}, LX/ORl;->A02(LX/3Bu;J)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v11, v18

    :goto_3
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v0, v0, LX/3Bv;->A01:LX/3Bu;

    iget-object v5, v0, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_11

    invoke-static {v1, v5}, LX/279;->A1U(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    sget-object v1, LX/7O9;->A02:LX/7O9;

    iput-object v4, v9, LX/PxX;->A09:Ljava/lang/Object;

    iput-object v3, v9, LX/PxX;->A02:Ljava/lang/Object;

    iput-object v11, v9, LX/PxX;->A03:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v9, LX/PxX;->A04:Ljava/lang/Object;

    iput-object v0, v9, LX/PxX;->A05:Ljava/lang/Object;

    iput-object v0, v9, LX/PxX;->A06:Ljava/lang/Object;

    iput-object v0, v9, LX/PxX;->A07:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v9, LX/PxX;->A01:I

    invoke-interface {v4, v1, v9}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    return-object v15

    :pswitch_4
    iget-object v11, v9, LX/PxX;->A03:Ljava/lang/Object;

    check-cast v11, LX/6W8;

    iget-object v1, v9, LX/PxX;->A02:Ljava/lang/Object;

    check-cast v1, LX/6W8;

    iget-object v0, v9, LX/PxX;->A09:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v4

    move-object v0, v3

    move-object v3, v1

    :cond_9
    check-cast v0, LX/3Bu;

    iget-object v5, v0, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_1b

    invoke-static {v1, v5}, LX/294;->A1S(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_1b

    invoke-static {v1, v5}, LX/279;->A1U(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {v4}, LX/Oms;->DBD()LX/Sop;

    move-result-object v8

    const/4 v2, 0x2

    invoke-static {v10, v2}, LX/120;->A0P(II)Z

    move-result v2

    invoke-interface {v8}, LX/Sop;->D38()F

    move-result v8

    if-eqz v2, :cond_c

    sget v2, LX/ORl;->A00:F

    mul-float/2addr v8, v2

    :cond_c
    new-instance v2, LX/7cI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/7cI;->A00:J

    new-instance v10, LX/K0W;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/K0W;->A01:LX/2Yp;

    iput-wide v5, v10, LX/K0W;->A00:J

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v4

    goto/16 :goto_12

    :cond_d
    if-nez v11, :cond_f

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v8, v11, v7}, LX/K0W;->A00(LX/6W8;F)LX/55k;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-wide v0, v0, LX/55k;->A00:J

    const-wide v12, 0x7fffffff7fffffffL

    and-long/2addr v0, v12

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v10, v0, v12

    if-eqz v10, :cond_19

    invoke-virtual {v11}, LX/6W8;->A00()V

    invoke-static {v11}, LX/6WO;->A00(LX/6W8;)J

    move-result-wide v0

    iput-wide v0, v2, LX/7cI;->A00:J

    invoke-virtual {v11}, LX/6W8;->A01()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v4, v5

    :cond_f
    :goto_7
    iget-object v5, v9, LX/PxX;->A0F:Lkotlin/jvm/functions/Function3;

    iget-object v2, v9, LX/PxX;->A0G:LX/7cI;

    iget-wide v0, v2, LX/7cI;->A00:J

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    invoke-interface {v5, v3, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v9, LX/PxX;->A0E:Lkotlin/jvm/functions/Function2;

    iget-wide v0, v2, LX/7cI;->A00:J

    invoke-static {v11, v6, v0, v1}, LX/279;->A1N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;J)V

    iget-wide v0, v11, LX/6W8;->A07:J

    iget-object v10, v9, LX/PxX;->A0A:LX/2Yp;

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v2, v2, LX/3Bv;->A01:LX/3Bu;

    invoke-static {v2, v0, v1}, LX/ORl;->A02(LX/3Bu;J)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_10
    iget-object v0, v9, LX/PxX;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_11
    :goto_8
    sget-object v15, LX/11C;->A00:LX/11C;

    :cond_12
    return-object v15

    :cond_13
    invoke-static {v5}, LX/6WO;->A00(LX/6W8;)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LX/279;->A1N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;J)V

    invoke-virtual {v5}, LX/6W8;->A00()V

    iget-wide v0, v5, LX/6W8;->A07:J

    :cond_14
    new-instance v8, LX/7cI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/7cI;->A00:J

    move-object v7, v4

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :cond_16
    check-cast v1, LX/6W8;

    if-eqz v1, :cond_17

    iget-wide v0, v1, LX/6W8;->A07:J

    iput-wide v0, v8, LX/7cI;->A00:J

    :goto_9
    iput-object v4, v9, LX/PxX;->A09:Ljava/lang/Object;

    iput-object v6, v9, LX/PxX;->A02:Ljava/lang/Object;

    iput-object v10, v9, LX/PxX;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/PxX;->A04:Ljava/lang/Object;

    iput-object v8, v9, LX/PxX;->A05:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v9, LX/PxX;->A06:Ljava/lang/Object;

    iput-object v0, v9, LX/PxX;->A07:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v9, LX/PxX;->A01:I

    invoke-static {v7, v9}, LX/239;->A1L(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_0

    return-object v15

    :cond_17
    invoke-virtual {v5}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v12, :cond_13

    iget-object v0, v9, LX/PxX;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_18
    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/K0W;->A00:J

    goto/16 :goto_e

    :cond_19
    sget-object v1, LX/7O9;->A02:LX/7O9;

    iput-object v5, v9, LX/PxX;->A09:Ljava/lang/Object;

    iput-object v3, v9, LX/PxX;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/PxX;->A03:Ljava/lang/Object;

    iput-object v2, v9, LX/PxX;->A04:Ljava/lang/Object;

    iput-object v6, v9, LX/PxX;->A05:Ljava/lang/Object;

    iput-object v8, v9, LX/PxX;->A06:Ljava/lang/Object;

    iput-object v11, v9, LX/PxX;->A07:Ljava/lang/Object;

    iput v7, v9, LX/PxX;->A00:F

    const/4 v0, 0x7

    iput v0, v9, LX/PxX;->A01:I

    invoke-interface {v4, v1, v9}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v15, :cond_12

    move-object v1, v3

    :goto_a
    invoke-virtual {v11}, LX/6W8;->A01()Z

    move-result v0

    move-object v3, v1

    if-eqz v0, :cond_1d

    move-object v4, v5

    :cond_1a
    :goto_b
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_d

    invoke-static {v1, v5}, LX/279;->A1U(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    if-eqz v0, :cond_23

    iget-wide v5, v0, LX/6W8;->A08:J

    :goto_d
    iget-wide v0, v3, LX/6W8;->A08:J

    invoke-static {v5, v6, v0, v1}, LX/55k;->A05(JJ)J

    move-result-wide v10

    iget-wide v0, v3, LX/6W8;->A07:J

    iget v7, v3, LX/6W8;->A06:I

    iget-object v12, v9, LX/PxX;->A0A:LX/2Yp;

    iget-object v2, v9, LX/PxX;->A0G:LX/7cI;

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v5, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v5, v5, LX/3Bv;->A01:LX/3Bu;

    invoke-static {v5, v0, v1}, LX/ORl;->A02(LX/3Bu;J)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-interface {v4}, LX/Oms;->DBD()LX/Sop;

    move-result-object v6

    const/4 v5, 0x2

    invoke-static {v7, v5}, LX/120;->A0P(II)Z

    move-result v5

    invoke-interface {v6}, LX/Sop;->D38()F

    move-result v7

    if-eqz v5, :cond_1c

    sget v5, LX/ORl;->A00:F

    mul-float/2addr v7, v5

    :cond_1c
    new-instance v6, LX/7cI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/7cI;->A00:J

    new-instance v8, LX/K0W;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/K0W;->A01:LX/2Yp;

    iput-wide v10, v8, LX/K0W;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v4

    :cond_1d
    :goto_e
    iput-object v5, v9, LX/PxX;->A09:Ljava/lang/Object;

    iput-object v3, v9, LX/PxX;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/PxX;->A03:Ljava/lang/Object;

    iput-object v2, v9, LX/PxX;->A04:Ljava/lang/Object;

    iput-object v6, v9, LX/PxX;->A05:Ljava/lang/Object;

    iput-object v8, v9, LX/PxX;->A06:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v9, LX/PxX;->A07:Ljava/lang/Object;

    iput v7, v9, LX/PxX;->A00:F

    const/4 v0, 0x6

    iput v0, v9, LX/PxX;->A01:I

    invoke-static {v4, v9}, LX/239;->A1L(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1e

    return-object v15

    :pswitch_5
    iget v7, v9, LX/PxX;->A00:F

    iget-object v8, v9, LX/PxX;->A06:Ljava/lang/Object;

    check-cast v8, LX/K0W;

    iget-object v6, v9, LX/PxX;->A05:Ljava/lang/Object;

    check-cast v6, LX/7cI;

    iget-object v2, v9, LX/PxX;->A04:Ljava/lang/Object;

    check-cast v2, LX/7cI;

    iget-object v4, v9, LX/PxX;->A03:Ljava/lang/Object;

    check-cast v4, LX/Oms;

    iget-object v1, v9, LX/PxX;->A02:Ljava/lang/Object;

    check-cast v1, LX/6W8;

    iget-object v0, v9, LX/PxX;->A09:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v5

    move-object v0, v3

    move-object v3, v1

    :cond_1e
    check-cast v0, LX/3Bu;

    iget-object v14, v0, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v17

    const/4 v10, 0x0

    :goto_f
    move/from16 v0, v17

    if-ge v10, v0, :cond_1f

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/6W8;

    iget-wide v12, v0, LX/6W8;->A07:J

    iget-wide v0, v6, LX/7cI;->A00:J

    cmp-long v16, v12, v0

    if-eqz v16, :cond_20

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_1f
    const/4 v11, 0x0

    :cond_20
    check-cast v11, LX/6W8;

    if-eqz v11, :cond_26

    invoke-virtual {v11}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v11}, LX/6WO;->A03(LX/6W8;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v11, :cond_21

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-nez v0, :cond_22

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_21
    const/4 v1, 0x0

    :cond_22
    check-cast v1, LX/6W8;

    if-eqz v1, :cond_26

    iget-wide v0, v1, LX/6W8;->A07:J

    iput-wide v0, v6, LX/7cI;->A00:J

    goto/16 :goto_e

    :cond_23
    const-wide/16 v5, 0x0

    goto/16 :goto_d

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_c

    :pswitch_6
    iget v8, v9, LX/PxX;->A00:F

    iget-object v11, v9, LX/PxX;->A07:Ljava/lang/Object;

    check-cast v11, LX/6W8;

    iget-object v10, v9, LX/PxX;->A06:Ljava/lang/Object;

    check-cast v10, LX/K0W;

    iget-object v2, v9, LX/PxX;->A05:Ljava/lang/Object;

    check-cast v2, LX/7cI;

    iget-object v7, v9, LX/PxX;->A04:Ljava/lang/Object;

    check-cast v7, LX/7cI;

    iget-object v4, v9, LX/PxX;->A03:Ljava/lang/Object;

    check-cast v4, LX/Oms;

    iget-object v1, v9, LX/PxX;->A02:Ljava/lang/Object;

    check-cast v1, LX/6W8;

    iget-object v0, v9, LX/PxX;->A09:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v5

    move-object v3, v1

    :cond_25
    invoke-virtual {v11}, LX/6W8;->A01()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_26
    move-object v4, v5

    goto/16 :goto_b

    :cond_27
    const-wide/16 v0, 0x0

    iput-wide v0, v10, LX/K0W;->A00:J

    :cond_28
    :goto_11
    const/4 v12, 0x0

    :goto_12
    iput-object v5, v9, LX/PxX;->A09:Ljava/lang/Object;

    iput-object v3, v9, LX/PxX;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/PxX;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/PxX;->A04:Ljava/lang/Object;

    iput-object v2, v9, LX/PxX;->A05:Ljava/lang/Object;

    iput-object v10, v9, LX/PxX;->A06:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v9, LX/PxX;->A07:Ljava/lang/Object;

    iput v8, v9, LX/PxX;->A00:F

    const/4 v0, 0x3

    iput v0, v9, LX/PxX;->A01:I

    invoke-static {v4, v9}, LX/239;->A1L(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_29

    return-object v15

    :pswitch_7
    iget v8, v9, LX/PxX;->A00:F

    iget-object v10, v9, LX/PxX;->A06:Ljava/lang/Object;

    check-cast v10, LX/K0W;

    iget-object v2, v9, LX/PxX;->A05:Ljava/lang/Object;

    check-cast v2, LX/7cI;

    iget-object v7, v9, LX/PxX;->A04:Ljava/lang/Object;

    check-cast v7, LX/7cI;

    iget-object v4, v9, LX/PxX;->A03:Ljava/lang/Object;

    check-cast v4, LX/Oms;

    iget-object v1, v9, LX/PxX;->A02:Ljava/lang/Object;

    check-cast v1, LX/6W8;

    iget-object v0, v9, LX/PxX;->A09:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v5

    move-object v0, v3

    move-object v3, v1

    :cond_29
    check-cast v0, LX/3Bu;

    iget-object v6, v0, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v17

    :goto_13
    move/from16 v0, v17

    if-ge v12, v0, :cond_2a

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/6W8;

    iget-wide v13, v0, LX/6W8;->A07:J

    iget-wide v0, v2, LX/7cI;->A00:J

    cmp-long v16, v13, v0

    if-eqz v16, :cond_2b

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_2a
    const/4 v11, 0x0

    :cond_2b
    check-cast v11, LX/6W8;

    if-eqz v11, :cond_26

    invoke-virtual {v11}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v11}, LX/6WO;->A03(LX/6W8;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v12, :cond_2c

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-nez v0, :cond_2d

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_2c
    const/4 v1, 0x0

    :cond_2d
    check-cast v1, LX/6W8;

    if-eqz v1, :cond_26

    iget-wide v0, v1, LX/6W8;->A07:J

    iput-wide v0, v2, LX/7cI;->A00:J

    goto/16 :goto_11

    :cond_2e
    invoke-virtual {v10, v11, v8}, LX/K0W;->A00(LX/6W8;F)LX/55k;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-wide v0, v0, LX/55k;->A00:J

    const-wide v12, 0x7fffffff7fffffffL

    and-long v16, v0, v12

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v16, v12

    if-eqz v6, :cond_2f

    invoke-virtual {v11}, LX/6W8;->A00()V

    iput-wide v0, v7, LX/7cI;->A00:J

    invoke-virtual {v11}, LX/6W8;->A01()Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v4, v5

    goto/16 :goto_7

    :cond_2f
    sget-object v1, LX/7O9;->A02:LX/7O9;

    iput-object v5, v9, LX/PxX;->A09:Ljava/lang/Object;

    iput-object v3, v9, LX/PxX;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/PxX;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/PxX;->A04:Ljava/lang/Object;

    iput-object v2, v9, LX/PxX;->A05:Ljava/lang/Object;

    iput-object v10, v9, LX/PxX;->A06:Ljava/lang/Object;

    iput-object v11, v9, LX/PxX;->A07:Ljava/lang/Object;

    iput v8, v9, LX/PxX;->A00:F

    const/4 v0, 0x4

    iput v0, v9, LX/PxX;->A01:I

    invoke-interface {v4, v1, v9}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_25

    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
