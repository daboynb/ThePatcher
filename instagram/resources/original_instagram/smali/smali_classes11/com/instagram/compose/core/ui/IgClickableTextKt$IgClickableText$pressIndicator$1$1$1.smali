.class public final Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.compose.core.ui.IgClickableTextKt$IgClickableText$pressIndicator$1$1$1"
    f = "IgClickableText.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6
    }
    l = {
        0x4f,
        0x6b,
        0x73,
        0x81,
        0x8e,
        0x94,
        0x9c
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down",
        "upOrCancel",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "upOrCancel",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "upOrCancel",
        "longPressTimeout",
        "secondUp",
        "$this$awaitEachGesture",
        "secondDown",
        "secondUp",
        "secondUp"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:LX/3iX;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/3iX;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0C:Z

    iput-object p1, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A07:LX/3iX;

    iput-object p6, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BYc;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/6W8;LX/2ZM;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v1, p0, LX/6W8;->A08:J

    iget-object v0, p1, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, v1, p0}, LX/3Fe;->A08(J)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-boolean v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0C:Z

    iget-object v1, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A07:LX/3iX;

    iget-object v6, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0B:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;LX/3iX;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    iput-object p1, v0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00:I

    const/4 v0, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v4, v1

    :goto_1
    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v0, LX/6W8;

    invoke-virtual {v0}, LX/6W8;->A00()V

    iget-object v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A09:Lkotlin/jvm/functions/Function1;

    monitor-enter v8

    :try_start_0
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZM;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6W8;

    invoke-static {v0, v1, v2}, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00(LX/6W8;LX/2ZM;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    iget-wide v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A01:J

    iget-object v9, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A04:Ljava/lang/Object;

    check-cast v9, LX/1rz;

    iget-object v1, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A03:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v4, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/6W8;

    iget-object v6, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    check-cast v6, LX/Oms;

    goto/16 :goto_b

    :pswitch_1
    iget-object v4, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A04:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    iget-object v1, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A03:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A02:Ljava/lang/Object;

    check-cast v2, LX/6W8;

    iget-object v6, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    check-cast v6, LX/Oms;

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    check-cast v6, LX/Oms;

    iput-object v6, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    iput v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00:I

    invoke-static {v6, p0, v0}, LX/256;->A13(LX/Oms;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    return-object v5

    :pswitch_3
    iget-object v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v6

    :cond_1
    move-object v4, p1

    check-cast v4, LX/6W8;

    iget-boolean v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0C:Z

    if-eqz v0, :cond_e

    iget-object v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A07:LX/3iX;

    monitor-enter v8

    :try_start_1
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ZM;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-wide v0, v4, LX/6W8;->A08:J

    iget-object v2, v2, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v2, v0, v1}, LX/3Fe;->A08(J)I

    move-result v1

    invoke-virtual {v9, v1, v1}, LX/3iX;->A03(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9, v1, v1}, LX/3iX;->A05(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9, v1, v1}, LX/3iX;->A04(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_4
    iget-wide v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A01:J

    iget-object v9, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A02:Ljava/lang/Object;

    check-cast v9, LX/1rz;

    iget-object v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v6

    :cond_2
    :goto_2
    iget-object v8, v9, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v8, :cond_d

    iget-object v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A09:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_4

    iget-object v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0B:Lkotlin/jvm/functions/Function1;

    monitor-enter v8

    :try_start_2
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZM;

    if-eqz v1, :cond_7

    if-eqz v3, :cond_3

    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6W8;

    invoke-static {v0, v1, v3}, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00(LX/6W8;LX/2ZM;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    if-eqz v2, :cond_7

    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6W8;

    iget-wide v0, v0, LX/6W8;->A08:J

    invoke-static {v2, v0, v1}, LX/279;->A1O(Lkotlin/jvm/functions/Function1;J)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    check-cast v8, LX/6W8;

    iput-object v6, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A02:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A03:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A04:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A01:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00:I

    invoke-interface {v6}, LX/Oms;->DBD()LX/Sop;

    move-result-object v0

    invoke-interface {v0}, LX/Sop;->BXc()J

    move-result-wide v0

    new-instance v4, LX/PxZ;

    invoke-direct {v4, v8, v7}, LX/PxZ;-><init>(LX/6W8;LX/YA3;)V

    invoke-interface {v6, p0, v4, v0, v1}, LX/Oms;->GUv(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    return-object v5

    :pswitch_5
    iget-wide v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A01:J

    iget-object v9, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A02:Ljava/lang/Object;

    check-cast v9, LX/1rz;

    iget-object v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v6

    :cond_5
    check-cast p1, LX/6W8;

    if-nez p1, :cond_8

    iget-object v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0B:Lkotlin/jvm/functions/Function1;

    monitor-enter v8

    :try_start_3
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZM;

    if-eqz v1, :cond_7

    if-eqz v3, :cond_6

    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6W8;

    invoke-static {v0, v1, v3}, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00(LX/6W8;LX/2ZM;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6W8;

    iget-wide v0, v0, LX/6W8;->A08:J

    invoke-static {v2, v0, v1}, LX/279;->A1O(Lkotlin/jvm/functions/Function1;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_3
    monitor-exit v8

    goto :goto_8

    :cond_8
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0A:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_9

    iput-object v4, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00:I

    sget-object v0, LX/7O9;->A04:LX/7O9;

    invoke-static {v6, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/Oms;LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v5, :cond_12

    move-object v0, v4

    goto/16 :goto_d

    :cond_9
    :try_start_4
    const/4 v0, 0x4

    new-instance v1, LX/PxY;

    invoke-direct {v1, v0, v7}, LX/PxY;-><init>(ILX/YA3;)V

    iput-object v6, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    iput-object p1, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A02:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A03:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A04:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00:I

    invoke-interface {v6, p0, v1, v2, v3}, LX/Oms;->GUu(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_12

    move-object v2, p1

    move-object p1, v0

    move-object v1, v4

    goto :goto_5
    :try_end_4
    .catch LX/7P7; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_5
    iput-object p1, v4, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6W8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6W8;->A00()V

    goto/16 :goto_0
    :try_end_5
    .catch LX/7P7; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-object v4, v1

    goto :goto_6

    :catch_1
    move-object v2, p1

    :goto_6
    iget-object v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0A:Lkotlin/jvm/functions/Function1;

    monitor-enter v8

    :try_start_6
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZM;

    if-eqz v0, :cond_a

    invoke-static {v2, v0, v1}, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00(LX/6W8;LX/2ZM;Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    monitor-exit v8

    iput-object v4, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A02:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A03:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A04:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00:I

    invoke-static {v6, p0}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A00(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_12

    move-object v1, v4

    goto/16 :goto_0

    :cond_b
    :goto_7
    const/4 v3, 0x1

    :cond_c
    monitor-exit v8

    if-nez v3, :cond_e

    :cond_d
    :goto_8
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_e
    invoke-virtual {v4}, LX/6W8;->A00()V

    iget-object v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_f

    invoke-interface {v6}, LX/Oms;->DBD()LX/Sop;

    move-result-object v0

    invoke-interface {v0}, LX/Sop;->C4w()J

    move-result-wide v2

    :goto_9
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v9

    goto :goto_a

    :cond_f
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    goto :goto_9

    :goto_a
    :try_start_7
    const/4 v0, 0x3

    new-instance v1, LX/PxY;

    invoke-direct {v1, v0, v7}, LX/PxY;-><init>(ILX/YA3;)V

    iput-object v6, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A02:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A03:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A04:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A01:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00:I

    invoke-interface {v6, p0, v1, v2, v3}, LX/Oms;->GUu(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v5, :cond_12

    move-object v1, v9

    goto :goto_c
    :try_end_7
    .catch LX/7P7; {:try_start_7 .. :try_end_7} :catch_3

    :goto_b
    :try_start_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_c
    iput-object p1, v9, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6W8;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/6W8;->A00()V

    :cond_10
    move-object v9, v1

    goto/16 :goto_2
    :try_end_8
    .catch LX/7P7; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-object v9, v1

    :catch_3
    iget-object v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0A:Lkotlin/jvm/functions/Function1;

    monitor-enter v8

    :try_start_9
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZM;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-static {v4, v0, v1}, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00(LX/6W8;LX/2ZM;Lkotlin/jvm/functions/Function1;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_11
    monitor-exit v8

    iput-object v6, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A02:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A03:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A04:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A01:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00:I

    invoke-static {v6, p0}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A00(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    :cond_12
    return-object v5

    :pswitch_6
    iget-object v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v4, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_d
    iput-object p1, v0, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
