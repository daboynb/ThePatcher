.class public final LX/PED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/PED;->$t:I

    iput-object p1, p0, LX/PED;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/PED;->$t:I

    move-object v5, p1

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/PED;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/B43;

    invoke-direct {v0, p1, v3, v2, v1}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    :goto_1
    if-ne v1, v0, :cond_1

    return-object v1

    :pswitch_1
    iget-object v3, p0, LX/PED;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/950;

    invoke-direct {v0, v3, v2, v1}, LX/950;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, p0, LX/PED;->A00:Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/QkJ;

    invoke-direct {v0, v2, v1}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, LX/PED;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-instance v0, LX/LMF;

    invoke-direct {v0, v2, v1}, LX/LMF;-><init>(Landroidx/compose/runtime/MutableState;LX/YA3;)V

    invoke-static {p1, p2, v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A07(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/PED;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/PED;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance v0, LX/PyE;

    invoke-direct {v0, v1, v2}, LX/PyE;-><init>(LX/YA3;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p0, LX/PED;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v7, LX/Ate;

    invoke-direct {v7, v1, v0}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sget-object v10, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    move-object v9, v8

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LX/PED;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    new-instance v8, LX/QkM;

    invoke-direct {v8, v1, v0}, LX/QkM;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v0, 0x2

    new-instance v10, LX/QAn;

    invoke-direct {v10, v1, v7, v0}, LX/QAn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object v9, v7

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/PED;->A00:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/BOw;

    invoke-direct {v0, v1, v2, p1}, LX/BOw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, p0, LX/PED;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/B54;

    invoke-direct {v0, v2, v1}, LX/B54;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_a
    iget-object v2, p0, LX/PED;->A00:Ljava/lang/Object;

    const/16 v1, 0x46

    new-instance v0, LX/Avg;

    invoke-direct {v0, v2, v1}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_b
    iget-object v4, p0, LX/PED;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/16 v1, 0x2a

    new-instance v0, LX/950;

    invoke-direct {v0, v4, v3, v2, v1}, LX/950;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-interface {p1, p2, v0}, LX/Szn;->AFB(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_c
    iget-object v4, p0, LX/PED;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/16 v1, 0x2a

    new-instance v0, LX/950;

    invoke-direct {v0, v4, v3, v2, v1}, LX/950;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_d
    iget-object v4, p0, LX/PED;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/16 v1, 0x2a

    new-instance v0, LX/950;

    invoke-direct {v0, v4, v3, v2, v1}, LX/950;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_e
    iget-object v9, p0, LX/PED;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x2a

    new-instance v7, LX/B43;

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {p2, v7}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_f
    iget-object v1, p0, LX/PED;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/AxB;

    invoke-direct {v4, v1, v0}, LX/AxB;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2a

    new-instance v2, LX/950;

    invoke-direct {v2, v4, v3, v1, v0}, LX/950;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_3

    :pswitch_10
    iget-object v2, p0, LX/PED;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v2, p1, v1, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    invoke-static {p2, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_11
    iget-object v3, p0, LX/PED;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bvg;

    iget-boolean v0, v3, LX/Bvg;->A05:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/BOG;

    invoke-direct {v0, v3, v2, p1, v1}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, LX/PED;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/PxU;

    invoke-direct {v2, v0, v1}, LX/PxU;-><init>(LX/YA3;Lkotlin/jvm/functions/Function2;)V

    :goto_3
    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
