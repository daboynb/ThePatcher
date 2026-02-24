.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7
    }
    l = {
        0x69,
        0x74,
        0x77,
        0x7a,
        0x95,
        0xa7,
        0xa9,
        0xb4
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "resetJob",
        "$this$awaitEachGesture",
        "down",
        "resetJob",
        "resetJob",
        "$this$awaitEachGesture",
        "upOrCancel",
        "cancelOrReleaseJob",
        "resetJob",
        "upOrCancel",
        "$this$awaitEachGesture",
        "resetJob",
        "upOrCancel",
        "secondDown",
        "resetJob"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0A:LX/Xrn;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/Xrn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/Xrn;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A09:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BYc;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/Xrn;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/Xrn;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    const/4 v4, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/Xrn;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v2, 0x5

    new-instance v1, LX/466;

    invoke-direct {v1, v3, v11, v2}, LX/466;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    sget-object v2, LX/1yA;->A05:LX/1yA;

    invoke-static {v1, v4, v2, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A08(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;LX/1rd;)LX/1yc;

    :cond_1
    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_0
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    check-cast v1, LX/Oms;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    sget-object v0, LX/7O9;->A04:LX/7O9;

    invoke-static {v1, v0, p0, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/Oms;LX/7O9;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    check-cast v1, LX/Oms;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v10, p1

    check-cast v10, LX/6W8;

    invoke-virtual {v10}, LX/6W8;->A00()V

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/Xrn;

    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v6, LX/1yA;->A05:LX/1yA;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v5, 0x2

    new-instance v3, LX/41w;

    invoke-direct {v3, v9, v11, v5}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v7, v6}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    iget-object v12, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    if-eq v12, v3, :cond_4

    const/4 v13, 0x3

    new-instance v8, LX/AtB;

    invoke-direct/range {v8 .. v13}, LX/AtB;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/6W8;LX/YA3;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v8, v7, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A08(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;LX/1rd;)LX/1yc;

    :cond_4
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    if-nez v3, :cond_5

    iput-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    sget-object v3, LX/7O9;->A04:LX/7O9;

    invoke-static {v1, v3, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/Oms;LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_5
    iput-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    sget-object v3, LX/7O9;->A04:LX/7O9;

    invoke-static {v1, v3, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/Oms;LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    check-cast v10, LX/6W8;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    check-cast v1, LX/Oms;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/Mio;

    sget-object v3, LX/7Q0;->A00:LX/7Q0;

    invoke-static {p1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A07:Lkotlin/jvm/functions/Function1;

    iget-wide v3, v10, LX/6W8;->A08:J

    new-instance v5, LX/55k;

    invoke-direct {v5, v3, v4}, LX/55k;-><init>(J)V

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    iput-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    iput-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/Xrn;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v2, 0x0

    new-instance v1, LX/466;

    invoke-direct {v1, v3, v11, v2}, LX/466;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_0

    :cond_8
    instance-of v3, p1, LX/81F;

    if-eqz v3, :cond_13

    check-cast p1, LX/81F;

    iget-object v5, p1, LX/81F;->A00:LX/6W8;

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    check-cast v1, LX/Oms;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object v5, p1

    check-cast v5, LX/6W8;

    :goto_2
    if-eqz v5, :cond_14

    invoke-virtual {v5}, LX/6W8;->A00()V

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/Xrn;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v3, 0x2

    new-instance v4, LX/466;

    invoke-direct {v4, v6, v11, v3}, LX/466;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1yA;->A05:LX/1yA;

    invoke-static {v4, v7, v3, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A08(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;LX/1rd;)LX/1yc;

    move-result-object v7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_11

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    invoke-interface {v1}, LX/Oms;->DBD()LX/Sop;

    move-result-object v0

    invoke-interface {v0}, LX/Sop;->BXc()J

    move-result-wide v3

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    invoke-direct {v0, v5, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(LX/6W8;LX/YA3;)V

    invoke-interface {v1, p0, v0, v3, v4}, LX/Oms;->GUv(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    :pswitch_5
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/6W8;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    check-cast v1, LX/Oms;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    move-object v10, p1

    check-cast v10, LX/6W8;

    if-eqz v10, :cond_11

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/Xrn;

    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v4, LX/1yA;->A05:LX/1yA;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v0, 0x0

    new-instance v3, LX/45v;

    invoke-direct {v3, v7, v9, v11, v0}, LX/45v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v6, v4}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    iget-object v12, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    if-eq v12, v3, :cond_b

    const/4 v13, 0x4

    new-instance v8, LX/AtB;

    invoke-direct/range {v8 .. v13}, LX/AtB;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/6W8;LX/YA3;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v8, v6, v4, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A08(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;LX/1rd;)LX/1yc;

    :cond_b
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A07:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_c

    iput-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    iput-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    sget-object v3, LX/7O9;->A04:LX/7O9;

    invoke-static {v1, v3, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/Oms;LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_12

    return-object v2

    :cond_c
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A03:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    sget-object v3, LX/7O9;->A04:LX/7O9;

    invoke-static {v1, v3, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/Oms;LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    return-object v2

    :pswitch_6
    iget-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A03:Ljava/lang/Object;

    check-cast v10, LX/6W8;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    check-cast v5, LX/6W8;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    check-cast v1, LX/Oms;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/Mio;

    sget-object v3, LX/7Q0;->A00:LX/7Q0;

    invoke-static {p1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A07:Lkotlin/jvm/functions/Function1;

    iget-wide v3, v10, LX/6W8;->A08:J

    new-instance v5, LX/55k;

    invoke-direct {v5, v3, v4}, LX/55k;-><init>(J)V

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    iput-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    iput-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A02:Ljava/lang/Object;

    iput-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A03:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A00:I

    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_e
    instance-of v1, p1, LX/81F;

    if-eqz v1, :cond_f

    check-cast p1, LX/81F;

    iget-object p1, p1, LX/81F;->A00:LX/6W8;

    goto :goto_3

    :cond_f
    instance-of v1, p1, LX/7P2;

    if-eqz v1, :cond_15

    move-object p1, v11

    goto :goto_3

    :cond_10
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/Xrn;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v1, 0x4

    new-instance v2, LX/466;

    invoke-direct {v2, v3, v11, v1}, LX/466;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1yA;->A05:LX/1yA;

    invoke-static {v2, v4, v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A08(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;LX/1rd;)LX/1yc;

    :cond_11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    iget-wide v1, v5, LX/6W8;->A08:J

    goto :goto_4

    :pswitch_7
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/6W8;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A04:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast p1, LX/6W8;

    :goto_3
    if-eqz p1, :cond_10

    invoke-virtual {p1}, LX/6W8;->A00()V

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/Xrn;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v1, 0x3

    new-instance v2, LX/466;

    invoke-direct {v2, v3, v11, v1}, LX/466;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1yA;->A05:LX/1yA;

    invoke-static {v2, v4, v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A08(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;LX/1rd;)LX/1yc;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A06:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p1, LX/6W8;->A08:J

    :goto_4
    new-instance v0, LX/55k;

    invoke-direct {v0, v1, v2}, LX/55k;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_13
    instance-of v1, p1, LX/7P2;

    if-nez v1, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A0A:LX/Xrn;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->A05:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    new-instance v2, LX/466;

    invoke-direct {v2, v1, v11, v4}, LX/466;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1yA;->A05:LX/1yA;

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A08(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;LX/1rd;)LX/1yc;

    goto/16 :goto_1

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
