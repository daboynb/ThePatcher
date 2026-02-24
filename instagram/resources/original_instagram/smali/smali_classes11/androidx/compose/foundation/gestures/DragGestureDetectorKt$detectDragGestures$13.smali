.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$13"
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
        0x7
    }
    l = {
        0xf8,
        0xfe,
        0x45c,
        0x486,
        0x117,
        0x4ad,
        0x4d8,
        0x4e4
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
        "L$3"
    }
    v = 0x1
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

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0G:LX/7cI;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0A:LX/2Yp;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0F:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0E:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BYc;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0G:LX/7cI;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0A:LX/2Yp;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0F:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0E:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0D:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;-><init>(LX/2Yp;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/7cI;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A09:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    sget-object v14, LX/2a9;->A02:LX/2a9;

    move-object/from16 v8, p0

    iget v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A01:I

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v5, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A04:Ljava/lang/Object;

    check-cast v5, LX/7cI;

    iget-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A03:Ljava/lang/Object;

    check-cast v7, LX/Oms;

    iget-object v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A09:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v9

    :cond_0
    check-cast v1, LX/3Bu;

    iget-object v10, v1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v15, :cond_1

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/6W8;

    iget-wide v2, v0, LX/6W8;->A07:J

    iget-wide v0, v5, LX/7cI;->A00:J

    cmp-long v11, v2, v0

    if-eqz v11, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v13

    :cond_2
    check-cast v6, LX/6W8;

    if-eqz v6, :cond_25

    invoke-static {v6}, LX/6WO;->A03(LX/6W8;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_29

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-nez v0, :cond_2a

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-wide v2, v6, LX/6W8;->A09:J

    iget-wide v0, v6, LX/6W8;->A08:J

    invoke-static {v0, v1, v2, v3}, LX/279;->A00(JJ)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2b

    goto/16 :goto_12

    :pswitch_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A09:Ljava/lang/Object;

    check-cast v7, LX/Oms;

    sget-object v0, LX/7O9;->A03:LX/7O9;

    iput-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A09:Ljava/lang/Object;

    iput v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A01:I

    invoke-static {v7, v0, v8, v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/Oms;LX/7O9;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4

    return-object v14

    :pswitch_1
    iget-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A09:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v7

    :cond_4
    move-object v10, v1

    check-cast v10, LX/6W8;

    iget-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v10}, LX/6W8;->A00()V

    :cond_5
    iput-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A09:Ljava/lang/Object;

    iput-object v10, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A02:Ljava/lang/Object;

    iput-boolean v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A08:Z

    const/4 v0, 0x2

    iput v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A01:I

    invoke-static {v7, v8, v12}, LX/256;->A13(LX/Oms;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_6

    return-object v14

    :pswitch_2
    iget-boolean v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A08:Z

    iget-object v10, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A02:Ljava/lang/Object;

    check-cast v10, LX/6W8;

    iget-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A09:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v7

    :cond_6
    move-object v4, v1

    check-cast v4, LX/6W8;

    iget-object v9, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0G:LX/7cI;

    const-wide/16 v5, 0x0

    iput-wide v5, v9, LX/7cI;->A00:J

    if-eqz v2, :cond_22

    iget-wide v0, v4, LX/6W8;->A07:J

    iget v3, v4, LX/6W8;->A06:I

    iget-object v10, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0A:LX/2Yp;

    move-object v2, v7

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v2, v2, LX/3Bv;->A01:LX/3Bu;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/3Bu;J)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v10, v13

    :goto_2
    move-object v0, v7

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v0, v0, LX/3Bv;->A01:LX/3Bu;

    iget-object v3, v0, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_26

    invoke-static {v1, v3}, LX/279;->A1U(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    sget-object v1, LX/7O9;->A02:LX/7O9;

    iput-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A09:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A02:Ljava/lang/Object;

    iput-object v10, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A04:Ljava/lang/Object;

    iput-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A05:Ljava/lang/Object;

    iput-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A06:Ljava/lang/Object;

    iput-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A07:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A01:I

    invoke-interface {v7, v1, v8}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_8

    return-object v14

    :pswitch_3
    iget-object v10, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A03:Ljava/lang/Object;

    check-cast v10, LX/6W8;

    iget-object v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A02:Ljava/lang/Object;

    check-cast v4, LX/6W8;

    iget-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A09:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v7

    :cond_8
    check-cast v1, LX/3Bu;

    iget-object v3, v1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_1a

    invoke-static {v1, v3}, LX/294;->A1S(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_1a

    invoke-static {v1, v3}, LX/279;->A1U(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {v7}, LX/Oms;->DBD()LX/Sop;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/Sop;I)F

    move-result v3

    new-instance v2, LX/7cI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/7cI;->A00:J

    new-instance v11, LX/7P4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/7P4;->A01:LX/2Yp;

    iput-wide v5, v11, LX/7P4;->A00:J

    move-object v5, v7

    :goto_6
    iput-object v5, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A09:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A02:Ljava/lang/Object;

    iput-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A03:Ljava/lang/Object;

    iput-object v9, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A04:Ljava/lang/Object;

    iput-object v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A05:Ljava/lang/Object;

    iput-object v11, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A06:Ljava/lang/Object;

    iput-object v13, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A07:Ljava/lang/Object;

    iput v3, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A00:F

    const/4 v0, 0x3

    iput v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A01:I

    invoke-static {v7, v8}, LX/239;->A1L(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_b

    return-object v14

    :pswitch_4
    iget v3, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A00:F

    iget-object v11, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A06:Ljava/lang/Object;

    check-cast v11, LX/7P4;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A05:Ljava/lang/Object;

    check-cast v2, LX/7cI;

    iget-object v9, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A04:Ljava/lang/Object;

    check-cast v9, LX/7cI;

    iget-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A03:Ljava/lang/Object;

    check-cast v7, LX/Oms;

    iget-object v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A02:Ljava/lang/Object;

    check-cast v4, LX/6W8;

    iget-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A09:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v5

    :cond_b
    check-cast v1, LX/3Bu;

    iget-object v6, v1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    :goto_7
    if-ge v12, v13, :cond_c

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/6W8;

    iget-wide v15, v0, LX/6W8;->A07:J

    iget-wide v0, v2, LX/7cI;->A00:J

    cmp-long v17, v15, v0

    if-eqz v17, :cond_d

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :cond_d
    check-cast v10, LX/6W8;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v10}, LX/6WO;->A03(LX/6W8;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v12, :cond_e

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-nez v0, :cond_f

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :cond_f
    check-cast v1, LX/6W8;

    if-eqz v1, :cond_15

    iget-wide v0, v1, LX/6W8;->A07:J

    iput-wide v0, v2, LX/7cI;->A00:J

    goto :goto_9

    :cond_10
    iget-wide v12, v10, LX/6W8;->A08:J

    iget-wide v0, v10, LX/6W8;->A09:J

    move/from16 v16, v3

    move-wide/from16 v17, v12

    move-wide/from16 v19, v0

    move-object v15, v11

    invoke-virtual/range {v15 .. v20}, LX/7P4;->A00(FJJ)J

    move-result-wide v0

    const-wide v12, 0x7fffffff7fffffffL

    and-long v15, v0, v12

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v15, v12

    if-eqz v6, :cond_12

    invoke-virtual {v10}, LX/6W8;->A00()V

    iput-wide v0, v9, LX/7cI;->A00:J

    invoke-virtual {v10}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_23

    const-wide/16 v0, 0x0

    iput-wide v0, v11, LX/7P4;->A00:J

    :cond_11
    :goto_9
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_12
    sget-object v1, LX/7O9;->A02:LX/7O9;

    iput-object v5, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A09:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A02:Ljava/lang/Object;

    iput-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A03:Ljava/lang/Object;

    iput-object v9, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A04:Ljava/lang/Object;

    iput-object v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A05:Ljava/lang/Object;

    iput-object v11, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A06:Ljava/lang/Object;

    iput-object v10, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A07:Ljava/lang/Object;

    iput v3, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A00:F

    const/4 v0, 0x4

    iput v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A01:I

    invoke-interface {v7, v1, v8}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_13

    return-object v14

    :pswitch_5
    iget v3, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A00:F

    iget-object v10, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A07:Ljava/lang/Object;

    check-cast v10, LX/6W8;

    iget-object v11, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A06:Ljava/lang/Object;

    check-cast v11, LX/7P4;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A05:Ljava/lang/Object;

    check-cast v2, LX/7cI;

    iget-object v9, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A04:Ljava/lang/Object;

    check-cast v9, LX/7cI;

    iget-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A03:Ljava/lang/Object;

    check-cast v7, LX/Oms;

    iget-object v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A02:Ljava/lang/Object;

    check-cast v4, LX/6W8;

    iget-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A09:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v5

    :cond_13
    invoke-virtual {v10}, LX/6W8;->A01()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :pswitch_6
    iget v9, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A00:F

    iget-object v10, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A07:Ljava/lang/Object;

    check-cast v10, LX/6W8;

    iget-object v11, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A06:Ljava/lang/Object;

    check-cast v11, LX/7P4;

    iget-object v3, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A05:Ljava/lang/Object;

    check-cast v3, LX/7cI;

    iget-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A04:Ljava/lang/Object;

    check-cast v0, LX/7cI;

    iget-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A03:Ljava/lang/Object;

    check-cast v7, LX/Oms;

    iget-object v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A02:Ljava/lang/Object;

    check-cast v4, LX/6W8;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A09:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v5

    :cond_14
    invoke-virtual {v10}, LX/6W8;->A01()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_15
    :goto_a
    move-object v7, v5

    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v2, 0x0

    :cond_18
    check-cast v2, LX/6W8;

    if-eqz v2, :cond_15

    iget-wide v1, v2, LX/6W8;->A07:J

    iput-wide v1, v3, LX/7cI;->A00:J

    :cond_19
    :goto_b
    const/4 v1, 0x0

    goto :goto_e

    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_22

    invoke-static {v1, v3}, LX/279;->A1U(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    if-eqz v0, :cond_1b

    iget-wide v2, v0, LX/6W8;->A08:J

    :goto_d
    iget-wide v0, v4, LX/6W8;->A08:J

    invoke-static {v2, v3, v0, v1}, LX/55k;->A05(JJ)J

    move-result-wide v5

    iget-wide v1, v4, LX/6W8;->A07:J

    iget v9, v4, LX/6W8;->A06:I

    iget-object v10, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0A:LX/2Yp;

    iget-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0G:LX/7cI;

    move-object v3, v7

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v3, v3, LX/3Bv;->A01:LX/3Bu;

    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/3Bu;J)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v7}, LX/Oms;->DBD()LX/Sop;

    move-result-object v3

    invoke-static {v3, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/Sop;I)F

    move-result v9

    new-instance v3, LX/7cI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/7cI;->A00:J

    const/4 v1, 0x0

    new-instance v11, LX/7P4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/7P4;->A01:LX/2Yp;

    iput-wide v5, v11, LX/7P4;->A00:J

    move-object v5, v7

    :goto_e
    iput-object v5, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A09:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A02:Ljava/lang/Object;

    iput-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A03:Ljava/lang/Object;

    iput-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A04:Ljava/lang/Object;

    iput-object v3, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A05:Ljava/lang/Object;

    iput-object v11, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A06:Ljava/lang/Object;

    iput-object v1, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A07:Ljava/lang/Object;

    iput v9, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A00:F

    const/4 v1, 0x6

    iput v1, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A01:I

    invoke-static {v7, v8}, LX/239;->A1L(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1d

    return-object v14

    :cond_1b
    const-wide/16 v2, 0x0

    goto :goto_d

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :pswitch_7
    iget v9, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A00:F

    iget-object v11, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A06:Ljava/lang/Object;

    check-cast v11, LX/7P4;

    iget-object v3, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A05:Ljava/lang/Object;

    check-cast v3, LX/7cI;

    iget-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A04:Ljava/lang/Object;

    check-cast v0, LX/7cI;

    iget-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A03:Ljava/lang/Object;

    check-cast v7, LX/Oms;

    iget-object v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A02:Ljava/lang/Object;

    check-cast v4, LX/6W8;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A09:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v5

    :cond_1d
    check-cast v1, LX/3Bu;

    iget-object v15, v1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v17

    const/4 v6, 0x0

    :goto_f
    move/from16 v1, v17

    if-ge v6, v1, :cond_1e

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/6W8;

    iget-wide v12, v1, LX/6W8;->A07:J

    iget-wide v1, v3, LX/7cI;->A00:J

    cmp-long v16, v12, v1

    if-eqz v16, :cond_1f

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1e
    const/4 v10, 0x0

    :cond_1f
    check-cast v10, LX/6W8;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, LX/6W8;->A01()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v10}, LX/6WO;->A03(LX/6W8;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v10, :cond_17

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6W8;

    iget-boolean v1, v1, LX/6W8;->A0D:Z

    if-nez v1, :cond_18

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_20
    iget-wide v12, v10, LX/6W8;->A08:J

    iget-wide v1, v10, LX/6W8;->A09:J

    move/from16 v16, v9

    move-wide/from16 v17, v12

    move-wide/from16 v19, v1

    move-object v15, v11

    invoke-virtual/range {v15 .. v20}, LX/7P4;->A00(FJJ)J

    move-result-wide v15

    const-wide v1, 0x7fffffff7fffffffL

    and-long/2addr v15, v1

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v15, v12

    if-eqz v1, :cond_21

    invoke-virtual {v10}, LX/6W8;->A00()V

    invoke-static {v10}, LX/6WO;->A00(LX/6W8;)J

    move-result-wide v1

    iput-wide v1, v0, LX/7cI;->A00:J

    invoke-virtual {v10}, LX/6W8;->A01()Z

    move-result v1

    if-nez v1, :cond_23

    const-wide/16 v1, 0x0

    iput-wide v1, v11, LX/7P4;->A00:J

    goto/16 :goto_b

    :cond_21
    sget-object v2, LX/7O9;->A02:LX/7O9;

    iput-object v5, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A09:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A02:Ljava/lang/Object;

    iput-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A03:Ljava/lang/Object;

    iput-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A04:Ljava/lang/Object;

    iput-object v3, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A05:Ljava/lang/Object;

    iput-object v11, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A06:Ljava/lang/Object;

    iput-object v10, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A07:Ljava/lang/Object;

    iput v9, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A00:F

    const/4 v1, 0x7

    iput v1, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A01:I

    invoke-interface {v7, v2, v8}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_14

    return-object v14

    :cond_22
    if-nez v10, :cond_24

    goto/16 :goto_2

    :cond_23
    move-object v7, v5

    :cond_24
    iget-object v3, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0F:Lkotlin/jvm/functions/Function3;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0G:LX/7cI;

    iget-wide v0, v2, LX/7cI;->A00:J

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    invoke-interface {v3, v4, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0E:Lkotlin/jvm/functions/Function2;

    iget-wide v0, v2, LX/7cI;->A00:J

    invoke-static {v10, v4, v0, v1}, LX/279;->A1N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;J)V

    iget-wide v0, v10, LX/6W8;->A07:J

    move-object v2, v7

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-object v2, v2, LX/3Bv;->A01:LX/3Bu;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/3Bu;J)Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_25
    iget-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_26
    :goto_11
    sget-object v14, LX/11C;->A00:LX/11C;

    return-object v14

    :cond_27
    invoke-static {v6}, LX/6WO;->A00(LX/6W8;)J

    move-result-wide v0

    invoke-static {v6, v4, v0, v1}, LX/279;->A1N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;J)V

    invoke-virtual {v6}, LX/6W8;->A00()V

    iget-wide v0, v6, LX/6W8;->A07:J

    move-object v7, v9

    :cond_28
    new-instance v5, LX/7cI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/7cI;->A00:J

    move-object v9, v7

    goto :goto_12

    :cond_29
    move-object v1, v13

    :cond_2a
    check-cast v1, LX/6W8;

    if-eqz v1, :cond_2b

    iget-wide v0, v1, LX/6W8;->A07:J

    iput-wide v0, v5, LX/7cI;->A00:J

    :goto_12
    iput-object v9, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A09:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A02:Ljava/lang/Object;

    iput-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A03:Ljava/lang/Object;

    iput-object v5, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A04:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A05:Ljava/lang/Object;

    iput-object v13, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A06:Ljava/lang/Object;

    iput-object v13, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A07:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A01:I

    invoke-static {v7, v8}, LX/239;->A1L(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_0

    return-object v14

    :cond_2b
    invoke-virtual {v6}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_25

    if-eqz v11, :cond_27

    iget-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
