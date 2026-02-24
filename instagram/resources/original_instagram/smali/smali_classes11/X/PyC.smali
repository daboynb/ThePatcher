.class public final LX/PyC;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NHa;LX/2Yp;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/PyC;->$t:I

    iput-object p1, p0, LX/PyC;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/PyC;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/PyC;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/PyC;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/PyC;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BYc;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/PyC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/PyC;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/PyC;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/PyC;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/PyC;->A06:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BYc;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/PyC;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/PyC;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/PyC;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/PyC;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/PyC;->A06:Ljava/lang/Object;

    const/4 v6, 0x3

    :goto_0
    new-instance v0, LX/PyC;

    invoke-direct/range {v0 .. v6}, LX/PyC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v0, LX/PyC;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/PyC;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/PyC;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/PyC;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/PyC;->A03:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/PyC;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/PyC;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/PyC;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/PyC;->A03:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/PyC;->A03:Ljava/lang/Object;

    check-cast v3, LX/NHa;

    iget-object v7, p0, LX/PyC;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, LX/PyC;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/PyC;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Yp;

    iget-object v6, p0, LX/PyC;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/PyC;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LX/PyC;-><init>(LX/NHa;LX/2Yp;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, v0, LX/PyC;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyC;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v2, p1

    iget v1, v11, LX/PyC;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v11, LX/PyC;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_4

    iget-object v10, v11, LX/PyC;->A01:Ljava/lang/Object;

    check-cast v10, LX/1rd;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/6W8;

    if-nez v2, :cond_2

    iget-object v3, v11, LX/PyC;->A03:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v2, v11, LX/PyC;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/4J7;

    invoke-direct {v1, v2, v7, v0}, LX/4J7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1yA;->A05:LX/1yA;

    invoke-static {v1, v3, v0, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A08(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;LX/1rd;)LX/1yc;

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/6W8;->A00()V

    iget-object v3, v11, LX/PyC;->A03:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v0, v11, LX/PyC;->A06:Ljava/lang/Object;

    new-instance v1, LX/4J7;

    invoke-direct {v1, v0, v7, v8}, LX/4J7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1yA;->A05:LX/1yA;

    invoke-static {v1, v3, v0, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A08(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;LX/1rd;)LX/1yc;

    iget-object v3, v11, LX/PyC;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    iget-wide v0, v2, LX/6W8;->A08:J

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v11, LX/PyC;->A01:Ljava/lang/Object;

    check-cast v6, LX/Oms;

    iget-object v5, v11, LX/PyC;->A03:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    sget-object v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v4, LX/1yA;->A05:LX/1yA;

    iget-object v3, v11, LX/PyC;->A06:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, LX/380;

    invoke-direct {v2, v3, v7, v1}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v2, v5, v4}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v10

    iput-object v6, v11, LX/PyC;->A01:Ljava/lang/Object;

    iput-object v10, v11, LX/PyC;->A02:Ljava/lang/Object;

    iput v8, v11, LX/PyC;->A00:I

    invoke-static {v6, v11, v8}, LX/256;->A13(LX/Oms;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_4
    iget-object v10, v11, LX/PyC;->A02:Ljava/lang/Object;

    check-cast v10, LX/1rd;

    iget-object v1, v11, LX/PyC;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v6

    :cond_5
    check-cast v2, LX/6W8;

    invoke-virtual {v2}, LX/6W8;->A00()V

    iget-object v5, v11, LX/PyC;->A04:Ljava/lang/Object;

    sget-object v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    if-eq v5, v1, :cond_6

    iget-object v4, v11, LX/PyC;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v11, LX/PyC;->A06:Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v5, v2, v3, v7, v1}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v2

    sget-object v1, LX/1yA;->A05:LX/1yA;

    invoke-static {v2, v4, v1, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A08(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;LX/1rd;)LX/1yc;

    :cond_6
    iput-object v10, v11, LX/PyC;->A01:Ljava/lang/Object;

    iput-object v7, v11, LX/PyC;->A02:Ljava/lang/Object;

    iput v9, v11, LX/PyC;->A00:I

    sget-object v1, LX/7O9;->A04:LX/7O9;

    invoke-static {v6, v1, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/Oms;LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v6, v11, LX/PyC;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_a

    if-ne v6, v4, :cond_11

    iget-object v6, v11, LX/PyC;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ec8;

    iget-object v1, v11, LX/PyC;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v10

    :cond_8
    check-cast v2, LX/6W8;

    if-eqz v2, :cond_1

    iget-object v1, v11, LX/PyC;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-wide v3, v2, LX/6W8;->A08:J

    invoke-static {v1, v3, v4}, LX/279;->A1O(Lkotlin/jvm/functions/Function1;J)V

    iget-object v4, v11, LX/PyC;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget v1, v6, LX/Ec8;->A00:F

    invoke-static {v1}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v2, LX/6W8;->A07:J

    const/16 v1, 0x8

    invoke-static {v4, v1}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v4

    const/4 v1, 0x0

    iput-object v1, v11, LX/PyC;->A01:Ljava/lang/Object;

    iput-object v1, v11, LX/PyC;->A02:Ljava/lang/Object;

    iput v5, v11, LX/PyC;->A00:I

    invoke-static {v10, v11, v4, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A06(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_9
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v11, LX/PyC;->A01:Ljava/lang/Object;

    check-cast v10, LX/Oms;

    iput-object v10, v11, LX/PyC;->A01:Ljava/lang/Object;

    iput v3, v11, LX/PyC;->A00:I

    const/4 v1, 0x0

    invoke-static {v10, v11, v1}, LX/256;->A13(LX/Oms;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_a
    iget-object v1, v11, LX/PyC;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v10

    :cond_b
    check-cast v2, LX/6W8;

    new-instance v6, LX/Ec8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-wide v14, v2, LX/6W8;->A07:J

    iget v13, v2, LX/6W8;->A06:I

    new-instance v12, LX/PrW;

    invoke-direct {v12, v6, v3}, LX/PrW;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v11, LX/PyC;->A01:Ljava/lang/Object;

    iput-object v6, v11, LX/PyC;->A02:Ljava/lang/Object;

    iput v4, v11, LX/PyC;->A00:I

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A08(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function2;IJ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v4, v11, LX/PyC;->A00:I

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_e

    if-eq v4, v1, :cond_f

    if-ne v4, v3, :cond_11

    iget-object v6, v11, LX/PyC;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ec8;

    iget-object v1, v11, LX/PyC;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v10

    :cond_d
    check-cast v2, LX/6W8;

    if-eqz v2, :cond_1

    iget-object v1, v11, LX/PyC;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-wide v3, v2, LX/6W8;->A08:J

    invoke-static {v1, v3, v4}, LX/279;->A1O(Lkotlin/jvm/functions/Function1;J)V

    iget-object v4, v11, LX/PyC;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget v1, v6, LX/Ec8;->A00:F

    invoke-static {v1}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v2, LX/6W8;->A07:J

    const/4 v1, 0x7

    invoke-static {v4, v1}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v4

    const/4 v1, 0x0

    iput-object v1, v11, LX/PyC;->A01:Ljava/lang/Object;

    iput-object v1, v11, LX/PyC;->A02:Ljava/lang/Object;

    iput v5, v11, LX/PyC;->A00:I

    invoke-static {v10, v11, v4, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v0, :cond_12

    return-object v0

    :cond_e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v11, LX/PyC;->A01:Ljava/lang/Object;

    check-cast v10, LX/Oms;

    iput-object v10, v11, LX/PyC;->A01:Ljava/lang/Object;

    iput v1, v11, LX/PyC;->A00:I

    const/4 v1, 0x0

    invoke-static {v10, v11, v1}, LX/256;->A13(LX/Oms;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    return-object v0

    :cond_f
    iget-object v1, v11, LX/PyC;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v10

    :cond_10
    check-cast v2, LX/6W8;

    new-instance v6, LX/Ec8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-wide v14, v2, LX/6W8;->A07:J

    iget v13, v2, LX/6W8;->A06:I

    const/4 v1, 0x0

    new-instance v12, LX/PrW;

    invoke-direct {v12, v6, v1}, LX/PrW;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v11, LX/PyC;->A01:Ljava/lang/Object;

    iput-object v6, v11, LX/PyC;->A02:Ljava/lang/Object;

    iput v3, v11, LX/PyC;->A00:I

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A07(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function2;IJ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_11
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v11, LX/PyC;->A04:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, v11, LX/PyC;->A03:Ljava/lang/Object;

    goto :goto_2

    :cond_14
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v11, LX/PyC;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_16

    if-eq v3, v7, :cond_17

    iget-object v5, v11, LX/PyC;->A02:Ljava/lang/Object;

    check-cast v5, LX/K6x;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v3, v11, LX/PyC;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/K6x;->A03:Ljava/lang/Object;

    :goto_3
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_16
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v11, LX/PyC;->A02:Ljava/lang/Object;

    check-cast v10, LX/Oms;

    iget-object v1, v11, LX/PyC;->A03:Ljava/lang/Object;

    check-cast v1, LX/NHa;

    iput-object v10, v11, LX/PyC;->A02:Ljava/lang/Object;

    iput v7, v11, LX/PyC;->A00:I

    invoke-static {v1, v10, v11}, LX/ORl;->A00(LX/NHa;LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_18

    return-object v0

    :cond_17
    iget-object v1, v11, LX/PyC;->A02:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v10

    :cond_18
    check-cast v2, LX/1tc;

    iget-object v5, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, LX/K6x;

    iget-object v8, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, LX/6W8;

    invoke-static {v8}, LX/6WO;->A03(LX/6W8;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v3, v8, LX/6W8;->A08:J

    iget-wide v1, v5, LX/K6x;->A02:J

    invoke-static {v3, v4, v1, v2}, LX/55k;->A05(JJ)J

    move-result-wide v1

    iget-object v4, v11, LX/PyC;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v3, v5, LX/K6x;->A03:Ljava/lang/Object;

    invoke-static {v3, v4, v1, v2}, LX/279;->A1N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;J)V

    iget-object v2, v11, LX/PyC;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget v1, v5, LX/K6x;->A00:F

    invoke-static {v1}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v3, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v13, v8, LX/6W8;->A07:J

    new-instance v12, LX/Aw9;

    invoke-direct {v12, v7, v5, v2}, LX/Aw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v11, LX/PyC;->A01:Ljava/lang/Object;

    check-cast v9, LX/2Yp;

    iput-object v5, v11, LX/PyC;->A02:Ljava/lang/Object;

    iput v6, v11, LX/PyC;->A00:I

    invoke-static/range {v9 .. v14}, LX/ORl;->A01(LX/2Yp;LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    return-object v0
.end method
