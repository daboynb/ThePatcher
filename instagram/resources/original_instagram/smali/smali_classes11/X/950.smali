.class public final LX/950;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/950;->$t:I

    iput-object p1, p0, LX/950;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BYc;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/950;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/950;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BYc;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/950;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/950;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_0
    new-instance v3, LX/950;

    invoke-direct {v3, v1, p2, v0}, LX/950;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/950;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/950;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/950;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/950;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/950;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/950;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/950;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/950;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_1
    const/16 v0, 0x2a

    new-instance v3, LX/950;

    invoke-direct {v3, v2, p2, v1, v0}, LX/950;-><init>(Ljava/lang/Object;LX/YA3;II)V

    iput-object p1, v3, LX/950;->A02:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/950;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/950;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/950;->$t:I

    sget-object v4, LX/2a9;->A02:LX/2a9;

    packed-switch v0, :pswitch_data_0

    iget v2, p0, LX/950;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/950;->A02:Ljava/lang/Object;

    check-cast v1, LX/H06;

    iget-object v0, v1, LX/H06;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPD;

    iget-boolean v0, v0, LX/EPD;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/H06;->A00(LX/H06;)V

    :cond_1
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/950;->A01:Ljava/lang/Object;

    check-cast v2, LX/Oms;

    sget-object v0, LX/7O9;->A03:LX/7O9;

    iput-object v2, p0, LX/950;->A01:Ljava/lang/Object;

    iput v1, p0, LX/950;->A00:I

    invoke-static {v2, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/Oms;LX/7O9;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v2, p0, LX/950;->A01:Ljava/lang/Object;

    check-cast v2, LX/Oms;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v1, LX/7O9;->A03:LX/7O9;

    const/4 v0, 0x0

    iput-object v0, p0, LX/950;->A01:Ljava/lang/Object;

    iput v3, p0, LX/950;->A00:I

    invoke-static {v2, v1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/Oms;LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :pswitch_0
    iget v0, p0, LX/950;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/950;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oms;

    iget-object v2, p0, LX/950;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x24

    new-instance v0, LX/OfR;

    invoke-direct {v0, v2, v1}, LX/OfR;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput v5, p0, LX/950;->A00:I

    invoke-static {v3, p0, v0}, Lcom/instagram/barcelona/common/ui/feed/FeedCarouselPinchModifierKt;->A00(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_1
    iget v1, p0, LX/950;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/950;->A01:Ljava/lang/Object;

    check-cast v1, LX/JTS;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/JTS;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/950;->A02:Ljava/lang/Object;

    check-cast v2, LX/Oms;

    sget-object v1, LX/7O9;->A03:LX/7O9;

    iput v0, p0, LX/950;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/Oms;LX/7O9;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :pswitch_2
    iget v1, p0, LX/950;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/6W8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/6W8;->A00()V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/950;->A02:Ljava/lang/Object;

    check-cast v5, LX/Oms;

    iput-object v5, p0, LX/950;->A02:Ljava/lang/Object;

    iput v0, p0, LX/950;->A00:I

    invoke-static {v5, p0}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt;->A00(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    return-object v4

    :cond_a
    iget-object v5, p0, LX/950;->A02:Ljava/lang/Object;

    check-cast v5, LX/Oms;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, LX/6W8;

    invoke-virtual {p1}, LX/6W8;->A00()V

    iget-object v3, p0, LX/950;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-wide v1, p1, LX/6W8;->A08:J

    new-instance v0, LX/55k;

    invoke-direct {v0, v1, v2}, LX/55k;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/950;->A02:Ljava/lang/Object;

    iput v6, p0, LX/950;->A00:I

    sget-object v0, LX/7O9;->A04:LX/7O9;

    invoke-static {v5, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/Oms;LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    return-object v4

    :pswitch_3
    iget v1, p0, LX/950;->A00:I

    const/4 v5, 0x2

    const/4 v13, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_13

    iget-object v3, p0, LX/950;->A01:Ljava/lang/Object;

    check-cast v3, LX/Oms;

    if-eq v1, v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, LX/3Bu;

    iget-object v7, p1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_e

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-eqz v0, :cond_d

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_e
    iget-object v2, p0, LX/950;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :goto_2
    if-ge v12, v11, :cond_f

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/6W8;

    iget-wide v6, v0, LX/6W8;->A07:J

    iget-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    cmp-long v9, v6, v0

    if-eqz v9, :cond_10

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_f
    move-object v8, v13

    :cond_10
    check-cast v8, LX/6W8;

    if-nez v8, :cond_11

    invoke-static {v10}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6W8;

    if-eqz v8, :cond_12

    :cond_11
    iget-wide v0, v8, LX/6W8;->A07:J

    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    iget-wide v0, v8, LX/6W8;->A08:J

    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    :cond_12
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    goto/16 :goto_0

    :cond_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/950;->A01:Ljava/lang/Object;

    check-cast v3, LX/Oms;

    iput-object v3, p0, LX/950;->A01:Ljava/lang/Object;

    iput v0, p0, LX/950;->A00:I

    const/4 v1, 0x0

    sget-object v0, LX/7O9;->A04:LX/7O9;

    invoke-static {v3, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/Oms;LX/7O9;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_15

    return-object v4

    :cond_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast p1, LX/6W8;

    iget-object v2, p0, LX/950;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-wide v0, p1, LX/6W8;->A07:J

    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    iget-wide v0, p1, LX/6W8;->A08:J

    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    :cond_16
    iput-object v3, p0, LX/950;->A01:Ljava/lang/Object;

    iput v5, p0, LX/950;->A00:I

    sget-object v0, LX/7O9;->A04:LX/7O9;

    invoke-interface {v3, v0, p0}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    return-object v4

    :pswitch_4
    iget v0, p0, LX/950;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/950;->A02:Ljava/lang/Object;

    check-cast v0, LX/Oms;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v3, p0, LX/950;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :goto_3
    iput-object v0, p0, LX/950;->A02:Ljava/lang/Object;

    iput v5, p0, LX/950;->A00:I

    sget-object v1, LX/7O9;->A04:LX/7O9;

    invoke-interface {v0, v1, p0}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    return-object v4

    :cond_18
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/950;->A02:Ljava/lang/Object;

    check-cast v0, LX/Oms;

    goto :goto_3

    :pswitch_5
    iget v0, p0, LX/950;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1a

    iget-object v2, p0, LX/950;->A02:Ljava/lang/Object;

    check-cast v2, LX/Oms;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast p1, LX/3Bu;

    iget-object v1, p0, LX/950;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/KI5;->A00(LX/3Bu;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, LX/7O9;->A03:LX/7O9;

    iput-object v2, p0, LX/950;->A02:Ljava/lang/Object;

    iput v3, p0, LX/950;->A00:I

    invoke-interface {v2, v0, p0}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_19

    return-object v4

    :cond_1a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/950;->A02:Ljava/lang/Object;

    check-cast v2, LX/Oms;

    goto :goto_4

    :pswitch_6
    iget v0, p0, LX/950;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1c

    iget-object v2, p0, LX/950;->A01:Ljava/lang/Object;

    check-cast v2, LX/Oms;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast p1, LX/3Bu;

    iget-object v1, p0, LX/950;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {p1}, LX/KI5;->A00(LX/3Bu;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, LX/7O9;->A03:LX/7O9;

    iput-object v2, p0, LX/950;->A01:Ljava/lang/Object;

    iput v3, p0, LX/950;->A00:I

    invoke-interface {v2, v0, p0}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1b

    return-object v4

    :cond_1c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/950;->A01:Ljava/lang/Object;

    check-cast v2, LX/Oms;

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
