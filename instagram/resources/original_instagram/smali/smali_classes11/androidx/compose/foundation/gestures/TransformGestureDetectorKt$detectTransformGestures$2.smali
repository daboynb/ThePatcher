.class public final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2"
    f = "TransformGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "rotation",
        "zoom",
        "pan",
        "pastTouchSlop",
        "touchSlop",
        "lockedToPanZoom",
        "$this$awaitEachGesture",
        "rotation",
        "zoom",
        "pan",
        "pastTouchSlop",
        "touchSlop",
        "lockedToPanZoom"
    }
    s = {
        "L$0",
        "F$0",
        "F$1",
        "J$0",
        "I$0",
        "F$2",
        "I$1",
        "L$0",
        "F$0",
        "F$1",
        "J$0",
        "I$0",
        "F$2",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:LX/4ba;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/YA3;LX/4ba;Z)V
    .locals 1

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A09:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A08:LX/4ba;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BYc;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A09:Z

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A08:LX/4ba;

    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(LX/YA3;LX/4ba;Z)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v14, p1

    sget-object v12, LX/2a9;->A02:LX/2a9;

    move-object/from16 v13, p0

    iget v7, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A05:I

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v22, 0x2

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eqz v7, :cond_a

    const/4 v6, 0x1

    iget v8, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A04:I

    iget v1, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A02:F

    iget v5, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A03:I

    iget-wide v2, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A06:J

    iget v10, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A01:F

    iget v9, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A00:F

    iget-object v0, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A07:Ljava/lang/Object;

    invoke-static {v0, v14}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v4

    if-eq v7, v6, :cond_b

    :cond_0
    check-cast v14, LX/3Bu;

    iget-object v0, v14, LX/3Bu;->A05:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/294;->A1S(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v14}, LX/OVs;->A02(LX/3Bu;)F

    move-result v20

    invoke-static {v14}, LX/OVs;->A01(LX/3Bu;)F

    move-result v19

    invoke-static {v14}, LX/OVs;->A04(LX/3Bu;)J

    move-result-wide v6

    if-nez v5, :cond_5

    mul-float v10, v10, v20

    add-float v9, v9, v19

    invoke-static {v2, v3, v6, v7}, LX/55k;->A06(JJ)J

    move-result-wide v2

    invoke-static {v14, v11}, LX/OVs;->A03(LX/3Bu;Z)F

    move-result v16

    move/from16 v0, v23

    invoke-static {v0, v10}, LX/121;->A00(FF)F

    move-result v17

    mul-float v17, v17, v16

    const v15, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v15, v9

    mul-float v15, v15, v16

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v15, v0

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v16

    invoke-static {v2, v3}, LX/55k;->A00(J)F

    move-result v15

    cmpl-float v0, v17, v1

    if-gtz v0, :cond_2

    cmpl-float v0, v16, v1

    if-gtz v0, :cond_2

    cmpl-float v0, v15, v1

    if-lez v0, :cond_9

    :cond_2
    iget-boolean v0, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A09:Z

    if-eqz v0, :cond_3

    cmpg-float v0, v16, v1

    const/4 v8, 0x1

    if-ltz v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    const/4 v5, 0x1

    :cond_5
    invoke-static {v14, v11}, LX/OVs;->A05(LX/3Bu;Z)J

    move-result-wide v17

    const/16 v16, 0x0

    if-nez v8, :cond_6

    move/from16 v16, v19

    cmpg-float v0, v19, v21

    if-nez v0, :cond_8

    :cond_6
    cmpg-float v0, v20, v23

    if-nez v0, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v0, v6, v14

    if-nez v0, :cond_8

    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_9

    move-object/from16 v0, v24

    invoke-static {v0, v6}, LX/239;->A0w(Ljava/util/List;I)LX/6W8;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/6WO;->A00(LX/6W8;)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-eqz v0, :cond_7

    invoke-virtual/range {v18 .. v18}, LX/6W8;->A00()V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A08:LX/4ba;

    move-object v15, v0

    invoke-static/range {v17 .. v18}, LX/239;->A0o(J)LX/55k;

    move-result-object v14

    invoke-static {v6, v7}, LX/239;->A0o(J)LX/55k;

    move-result-object v7

    invoke-static/range {v20 .. v20}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {v16 .. v16}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v15, v14, v7, v6, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_c

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/279;->A1U(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A07:Ljava/lang/Object;

    check-cast v4, LX/Oms;

    const-wide/16 v2, 0x0

    invoke-interface {v4}, LX/Oms;->DBD()LX/Sop;

    move-result-object v0

    invoke-interface {v0}, LX/Sop;->D38()F

    move-result v1

    iput-object v4, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A07:Ljava/lang/Object;

    move/from16 v0, v21

    iput v0, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A00:F

    move/from16 v0, v23

    iput v0, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A01:F

    iput-wide v2, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A06:J

    iput v11, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A03:I

    iput v1, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A02:F

    iput v11, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A04:I

    iput v5, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A05:I

    const/4 v5, 0x0

    invoke-static {v4, v13, v11}, LX/256;->A13(LX/Oms;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_d

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    :cond_b
    iput-object v4, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A07:Ljava/lang/Object;

    iput v9, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A00:F

    iput v10, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A01:F

    iput-wide v2, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A06:J

    iput v5, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A03:I

    iput v1, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A02:F

    iput v8, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A04:I

    move/from16 v0, v22

    iput v0, v13, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->A05:I

    invoke-static {v4, v13}, LX/239;->A1L(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_0

    return-object v12

    :cond_c
    sget-object v12, LX/11C;->A00:LX/11C;

    :cond_d
    return-object v12
.end method
