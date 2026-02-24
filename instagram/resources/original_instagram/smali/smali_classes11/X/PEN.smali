.class public final LX/PEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PEN;->$t:I

    iput-object p2, p0, LX/PEN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/PEN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/PEN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/PEN;->$t:I

    move-object v5, p1

    move-object v6, p2

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/PEN;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/PEN;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/PEN;->A02:Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/BE5;

    invoke-direct {v0, v1, v3, v2, v4}, LX/BE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    :cond_0
    :goto_1
    if-eq v1, v0, :cond_1

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v1

    :cond_2
    iget-object v2, p0, LX/PEN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/PEN;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x2f

    new-instance v8, LX/BOw;

    invoke-direct {v8, v0, v2, v1}, LX/BOw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/PEN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sgv;

    const/4 v7, 0x0

    new-instance v10, LX/QAt;

    invoke-direct {v10, v1, v0, v7}, LX/QAt;-><init>(Landroidx/compose/runtime/MutableState;LX/Sgv;LX/YA3;)V

    move-object v9, v7

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v8, p0, LX/PEN;->A00:Ljava/lang/Object;

    iget-object v9, p0, LX/PEN;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/PEN;->A02:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v7, LX/QAf;

    invoke-direct/range {v7 .. v12}, LX/QAf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, p2, v11, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A07(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/PEN;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/PEN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/PEN;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v0

    invoke-static {p1, p2, v3, v0, v1}, LX/PrF;->A00(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v10, p0, LX/PEN;->A00:Ljava/lang/Object;

    iget-object v9, p0, LX/PEN;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/PEN;->A02:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-instance v7, LX/PyE;

    invoke-direct/range {v7 .. v12}, LX/PyE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, p2, v7}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/PEN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/PEN;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/PEN;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {p1, v1, v3, v2, v0}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_7
    iget-object v4, p0, LX/PEN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/PEN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/PEN;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/SAl;

    invoke-direct {v3, v0, v1, v2, v4}, LX/SAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(LX/YA3;LX/4ba;Z)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    goto/16 :goto_1
.end method
