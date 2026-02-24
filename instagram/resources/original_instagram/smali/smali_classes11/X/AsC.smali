.class public final LX/AsC;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/AsC;->$t:I

    iput-object p1, p0, LX/AsC;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/AsC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AsC;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/AsC;->A01:J

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
    .locals 8

    iget v0, p0, LX/AsC;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-wide v6, p0, LX/AsC;->A01:J

    iget-object v3, p0, LX/AsC;->A02:Ljava/lang/Object;

    const/4 v5, 0x7

    :goto_0
    new-instance v2, LX/AsC;

    invoke-direct/range {v2 .. v7}, LX/AsC;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    return-object v2

    :pswitch_0
    iget-wide v6, p0, LX/AsC;->A01:J

    iget-object v3, p0, LX/AsC;->A02:Ljava/lang/Object;

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_1
    iget-wide v6, p0, LX/AsC;->A01:J

    iget-object v3, p0, LX/AsC;->A02:Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/AsC;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/AsC;->A01:J

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/AsC;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/AsC;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/AsC;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/AsC;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    new-instance v2, LX/AsC;

    invoke-direct {v2, v1, p2, v0}, LX/AsC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    check-cast p1, LX/55k;

    iget-wide v0, p1, LX/55k;->A00:J

    iput-wide v0, v2, LX/AsC;->A01:J

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/AsC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    :goto_0
    check-cast v1, LX/AsC;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AsC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/55k;

    iget-wide v0, p1, LX/55k;->A00:J

    check-cast p2, LX/YA3;

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AsC;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AsC;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/AsC;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Tm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Tm;->A04(Z)V

    :cond_1
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_0
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AsC;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/AsC;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Ts;

    iget-object v1, v2, LX/6Ts;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/6TK;->A00:LX/6TM;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jqi;

    iput-object v0, v2, LX/6Ts;->A06:LX/Jqi;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/AsC;->A01:J

    iput v2, p0, LX/AsC;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :pswitch_1
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/AsC;->A00:I

    const-wide/16 v1, 0x8

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/AsC;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/Yim;

    if-eqz v4, :cond_1

    iget-wide v2, p0, LX/AsC;->A01:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x14c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7P7;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    invoke-interface {v4, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/AsC;->A01:J

    sub-long/2addr v3, v1

    iput v0, p0, LX/AsC;->A00:I

    invoke-static {p0, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iput v5, p0, LX/AsC;->A00:I

    invoke-static {p0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :pswitch_2
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/AsC;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, LX/AsC;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3iU;

    iget-wide v3, v0, LX/3iU;->A00:J

    iget-object v0, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05:LX/Slu;

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/AsC;->A01:J

    iget-object v0, p0, LX/AsC;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-wide v1, p0, LX/AsC;->A01:J

    iput v3, p0, LX/AsC;->A00:I

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :pswitch_3
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AsC;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AsC;->A02:Ljava/lang/Object;

    check-cast v2, LX/OXZ;

    invoke-virtual {v2}, LX/OXZ;->A07()LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/3iX;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3iU;

    iget-wide v3, v0, LX/3iU;->A00:J

    iget-object v0, v2, LX/OXZ;->A01:LX/Slu;

    :goto_1
    if-eqz v0, :cond_1

    iput v5, p0, LX/AsC;->A00:I

    invoke-interface {v0, v1, p0, v3, v4}, LX/Slu;->F8q(Ljava/lang/CharSequence;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/AsC;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v3, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/AsC;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A07:LX/Slu;

    if-eqz v3, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v0

    iget-object v2, v0, LX/PlW;->A02:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/PlW;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v0

    iput v4, p0, LX/AsC;->A00:I

    invoke-interface {v3, v2, p0, v0, v1}, LX/Slu;->F8q(Ljava/lang/CharSequence;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/AsC;->A01:J

    iget-object v0, p0, LX/AsC;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-wide v1, p0, LX/AsC;->A01:J

    iput v3, p0, LX/AsC;->A00:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L()V

    goto :goto_2

    :pswitch_5
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AsC;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/AsC;->A01:J

    iget-object v0, p0, LX/AsC;->A02:Ljava/lang/Object;

    check-cast v0, LX/7P1;

    iget-object v0, v0, LX/7P1;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput v3, p0, LX/AsC;->A00:I

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableKt;->A01(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_d

    return-object v4

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/AsC;->A01:J

    iput v2, p0, LX/AsC;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    :cond_d
    return-object v7

    :pswitch_6
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AsC;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AsC;->A02:Ljava/lang/Object;

    check-cast v0, LX/7P1;

    iget-object v5, v0, LX/7P1;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v4, LX/F6l;->A03:LX/F6l;

    iget-wide v2, p0, LX/AsC;->A01:J

    const/4 v1, 0x0

    new-instance v0, LX/Q0A;

    invoke-direct {v0, v1, v2, v3}, LX/Q0A;-><init>(LX/YA3;J)V

    iput v6, p0, LX/AsC;->A00:I

    invoke-virtual {v5, v4, p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v7, :cond_1

    return-object v7

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
