.class public final LX/BP8;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x9

    iput v0, p0, LX/BP8;->$t:I

    iput-object p1, p0, LX/BP8;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;FI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/BP8;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BP8;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/BP8;->A00:F

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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

    iget v0, p0, LX/BP8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/BP8;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BP8;->A00:F

    const/16 v0, 0xb

    :goto_0
    new-instance v3, LX/BP8;

    invoke-direct {v3, v2, p2, v1, v0}, LX/BP8;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/BP8;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BP8;->A00:F

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/BP8;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BP8;->A00:F

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/BP8;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BP8;->A00:F

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/BP8;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BP8;->A00:F

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/BP8;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BP8;->A00:F

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/BP8;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BP8;->A00:F

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/BP8;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BP8;->A00:F

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/BP8;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BP8;->A00:F

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/BP8;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/compose/component/swipeable/SwipeableState;

    new-instance v3, LX/BP8;

    invoke-direct {v3, v0, p2}, LX/BP8;-><init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/YA3;)V

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, LX/BP8;->A00:F

    return-object v3

    :pswitch_9
    iget v2, p0, LX/BP8;->A00:F

    iget-object v1, p0, LX/BP8;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_a
    iget v2, p0, LX/BP8;->A00:F

    iget-object v1, p0, LX/BP8;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v3, LX/BP8;

    invoke-direct {v3, v1, p2, v2, v0}, LX/BP8;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/BP8;->$t:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    :goto_0
    check-cast v1, LX/BP8;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BP8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    check-cast p2, LX/YA3;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p0

    iget v0, p0, LX/BP8;->$t:I

    sget-object v4, LX/2a9;->A02:LX/2a9;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, LX/BP8;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BP8;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Bn;

    iget v0, p0, LX/BP8;->A00:F

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    iput v2, p0, LX/BP8;->A01:I

    invoke-virtual {v1, v0, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_1
    iget v0, p0, LX/BP8;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BP8;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget v0, p0, LX/BP8;->A00:F

    iput v2, p0, LX/BP8;->A01:I

    invoke-virtual {v1, p0, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06(LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget v0, p0, LX/BP8;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BP8;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/BP8;->A00:F

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    iput v2, p0, LX/BP8;->A01:I

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget v1, p0, LX/BP8;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v3, p0, LX/BP8;->A00:F

    iget-object v2, p0, LX/BP8;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/component/swipeable/SwipeableState;

    iput v0, p0, LX/BP8;->A01:I

    iget-object v1, v2, Lcom/meta/compose/component/swipeable/SwipeableState;->A0F:LX/MwU;

    new-instance v0, LX/PwG;

    invoke-direct {v0, v2, v3}, LX/PwG;-><init>(Lcom/meta/compose/component/swipeable/SwipeableState;F)V

    invoke-interface {v1, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget v0, p0, LX/BP8;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BP8;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v1

    iget v0, p0, LX/BP8;->A00:F

    add-float/2addr v1, v0

    invoke-static {v1}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    iput v3, p0, LX/BP8;->A01:I

    invoke-virtual {v2, v0, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget v0, p0, LX/BP8;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BP8;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v8

    iget v9, p0, LX/BP8;->A00:F

    const/16 v0, 0x12c

    invoke-static {v0}, LX/149;->A0M(I)LX/3CN;

    move-result-object v5

    const/16 v0, 0x2d

    goto/16 :goto_2

    :pswitch_6
    iget v0, p0, LX/BP8;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BP8;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v8

    iget v9, p0, LX/BP8;->A00:F

    const/16 v0, 0x12c

    invoke-static {v0}, LX/149;->A0M(I)LX/3CN;

    move-result-object v5

    const/16 v0, 0x2c

    goto :goto_2

    :pswitch_7
    iget v0, p0, LX/BP8;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BP8;->A02:Ljava/lang/Object;

    check-cast v1, LX/4GX;

    iget v0, p0, LX/BP8;->A00:F

    neg-float v0, v0

    iput v2, p0, LX/BP8;->A01:I

    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A01(LX/Oit;LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget v0, p0, LX/BP8;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BP8;->A02:Ljava/lang/Object;

    check-cast v0, LX/OCU;

    iget-object v2, v0, LX/OCU;->A01:LX/3Bn;

    iget v0, p0, LX/BP8;->A00:F

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v1

    iput v3, p0, LX/BP8;->A01:I

    iget-object v0, v2, LX/3Bn;->A08:LX/2VI;

    invoke-static {v2, v0, v1, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    iget v0, p0, LX/BP8;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BP8;->A02:Ljava/lang/Object;

    check-cast v0, LX/OCU;

    iget-object v2, v0, LX/OCU;->A01:LX/3Bn;

    iget v0, p0, LX/BP8;->A00:F

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v1

    iput v3, p0, LX/BP8;->A01:I

    iget-object v0, v2, LX/3Bn;->A08:LX/2VI;

    invoke-static {v2, v0, v1, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    iget v1, p0, LX/BP8;->A01:I

    const/4 v2, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/BP8;->A02:Ljava/lang/Object;

    check-cast v1, LX/AxH;

    iget-object v0, v1, LX/AxH;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v8

    iget v9, p0, LX/BP8;->A00:F

    iget-object v5, v1, LX/AxH;->A02:LX/3CN;

    const/16 v0, 0x14

    :goto_2
    invoke-static {v1, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v7

    iput v2, p0, LX/BP8;->A01:I

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/OAG;LX/YA3;Lkotlin/jvm/functions/Function2;FFF)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
