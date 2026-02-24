.class public final LX/LnJ;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/LnJ;->$t:I

    iput-object p1, p0, LX/LnJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LnJ;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BYc;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/LnJ;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/LnJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LnJ;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/LnJ;

    invoke-direct {v3, v2, v1, p2, v0}, LX/LnJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    iput-object p1, v3, LX/LnJ;->A01:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/LnJ;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/LnJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/LnJ;

    invoke-direct {v3, v1, v2, p2, v0}, LX/LnJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LnJ;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LnJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/LnJ;->$t:I

    sget-object v5, LX/2a9;->A02:LX/2a9;

    if-eqz v0, :cond_3

    iget v2, p0, LX/LnJ;->A00:I

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/LnJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oms;

    if-eq v2, v8, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/3Bu;

    iget-object v4, p1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    invoke-virtual {v0}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LnJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oms;

    :cond_2
    iget-object v0, p0, LX/LnJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/7O9;

    iput-object v1, p0, LX/LnJ;->A01:Ljava/lang/Object;

    iput v8, p0, LX/LnJ;->A00:I

    invoke-interface {v1, v0, p0}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    return-object v5

    :cond_3
    iget v1, p0, LX/LnJ;->A00:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_6

    iget-object v2, p0, LX/LnJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Oms;

    if-eq v1, v4, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/LnJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/Yip;

    invoke-static {v0}, LX/2aE;->A07(LX/Yip;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_0
    iget-object v0, p0, LX/LnJ;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, LX/LnJ;->A01:Ljava/lang/Object;

    iput v3, p0, LX/LnJ;->A00:I

    invoke-interface {v0, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v2, p0, LX/LnJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Oms;

    :try_start_1
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_7
    iput-object v2, p0, LX/LnJ;->A01:Ljava/lang/Object;

    iput v4, p0, LX/LnJ;->A00:I

    sget-object v0, LX/7O9;->A02:LX/7O9;

    invoke-static {v2, v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/Oms;LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/LnJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/Yip;

    invoke-static {v0}, LX/2aE;->A07(LX/Yip;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v2, p0, LX/LnJ;->A01:Ljava/lang/Object;

    iput v6, p0, LX/LnJ;->A00:I

    sget-object v0, LX/7O9;->A02:LX/7O9;

    invoke-static {v2, v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/Oms;LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_4

    return-object v5

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LnJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Oms;

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/3Bu;

    iget-object v11, p1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_f

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    invoke-static {v0}, LX/6WO;->A02(LX/6W8;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p1, LX/3Bu;->A02:I

    if-ne v0, v10, :cond_c

    iget-object v2, p0, LX/LnJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    sget-object v1, LX/7Q0;->A00:LX/7Q0;

    :goto_4
    iput-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    :cond_b
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v12, :cond_10

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6W8;

    invoke-virtual {v13}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-wide v6, v0, LX/3Bv;->A00:J

    invoke-interface {v1}, LX/Oms;->BdW()J

    move-result-wide v2

    invoke-static {v13, v6, v7, v2, v3}, LX/6WO;->A05(LX/6W8;JJ)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    iget-object v2, p0, LX/LnJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    sget-object v1, LX/7P2;->A00:LX/7P2;

    goto :goto_4

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    iget-object v2, p0, LX/LnJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    new-instance v1, LX/81F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/81F;->A00:LX/6W8;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_10
    sget-object v0, LX/7O9;->A02:LX/7O9;

    iput-object v1, p0, LX/LnJ;->A01:Ljava/lang/Object;

    iput v10, p0, LX/LnJ;->A00:I

    invoke-interface {v1, v0, p0}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :goto_6
    return-object v5

    :cond_11
    throw v1
.end method
