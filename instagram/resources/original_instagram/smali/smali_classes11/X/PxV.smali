.class public final LX/PxV;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.genai.aiedit.screen.TapToEditDoodleKt$TapToEditDoodle$2$1$1"
    f = "TapToEditDoodle.kt"
    i = {
        0x0
    }
    l = {
        0x48,
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:F

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;F)V
    .locals 1

    iput-object p7, p0, LX/PxV;->A08:Lkotlin/jvm/functions/Function3;

    iput p8, p0, LX/PxV;->A02:F

    iput-object p1, p0, LX/PxV;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/PxV;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/PxV;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/PxV;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/PxV;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BYc;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v7, p0, LX/PxV;->A08:Lkotlin/jvm/functions/Function3;

    iget v8, p0, LX/PxV;->A02:F

    iget-object v1, p0, LX/PxV;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/PxV;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, LX/PxV;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/PxV;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/PxV;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/PxV;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, LX/PxV;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;F)V

    iput-object p1, v0, LX/PxV;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PxV;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PxV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/PxV;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/PxV;->A04:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_2

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/ebF;->A00(Ljava/util/List;)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f9999999999999aL    # 0.025

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v3, p0, LX/PxV;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/PxV;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/PxV;->A02:F

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v1, p0, LX/PxV;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, LX/PxV;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/PxV;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/PxV;->A01:Ljava/lang/Object;

    check-cast v8, LX/Oms;

    iput-object v8, p0, LX/PxV;->A01:Ljava/lang/Object;

    iput v0, p0, LX/PxV;->A00:I

    invoke-static {v8, p0, v0}, LX/256;->A13(LX/Oms;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    return-object v7

    :cond_5
    iget-object v0, p0, LX/PxV;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v8

    :cond_6
    check-cast p1, LX/6W8;

    iget-object v9, p0, LX/PxV;->A04:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-wide v2, p1, LX/6W8;->A08:J

    const/16 v1, 0x20

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v10

    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-wide v4, v0, LX/3Bv;->A00:J

    shr-long v0, v4, v1

    long-to-int v11, v0

    int-to-float v0, v11

    div-float/2addr v10, v0

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v3

    and-long/2addr v0, v4

    long-to-int v2, v0

    int-to-float v0, v2

    div-float/2addr v3, v0

    invoke-static {v10, v3}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-wide v1, p1, LX/6W8;->A07:J

    iget-object v4, p0, LX/PxV;->A06:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x37

    new-instance v3, LX/BE5;

    invoke-direct {v3, v0, v8, v4, v9}, LX/BE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/PxV;->A01:Ljava/lang/Object;

    iput v6, p0, LX/PxV;->A00:I

    invoke-static {v8, p0, v3, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A04(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7
.end method
