.class public final LX/PzW;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/YA3;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/PzW;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/PzW;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p6, p0, LX/PzW;->A02:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/PzW;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/PzW;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/PzW;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    iput p8, p0, LX/PzW;->$t:I

    iput-object p2, p0, LX/PzW;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/PzW;->A05:Ljava/lang/Object;

    iput p7, p0, LX/PzW;->A02:I

    iput-object p5, p0, LX/PzW;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PzW;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/PzW;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/PzW;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/PzW;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget v7, p0, LX/PzW;->A02:I

    iget-object v2, p0, LX/PzW;->A05:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/PzW;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/PzW;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/PzW;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/PzW;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/PzW;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/PzW;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/PzW;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/PzW;->A05:Ljava/lang/Object;

    iget v7, p0, LX/PzW;->A02:I

    iget-object v4, p0, LX/PzW;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/PzW;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/PzW;->A05:Ljava/lang/Object;

    iget v7, p0, LX/PzW;->A02:I

    iget-object v5, p0, LX/PzW;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/PzW;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/PzW;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    new-instance v0, LX/PzW;

    invoke-direct/range {v0 .. v8}, LX/PzW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzW;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/PzW;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PzW;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PzW;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzW;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, LX/PzW;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/PzW;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/PzW;->A02:I

    new-instance v1, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    invoke-direct {v1, v2, v0}, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iget-object v0, p0, LX/PzW;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iput-object v0, p0, LX/PzW;->A01:Ljava/lang/Object;

    iput v3, p0, LX/PzW;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    return-object v4

    :goto_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzW;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/PzW;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Unknown error"

    :cond_2
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzW;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v4, p1

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PzW;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, p0, LX/PzW;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_8

    iget v2, p0, LX/PzW;->A02:I

    if-lez v2, :cond_8

    iget-object v0, p0, LX/PzW;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PzW;->A06:Ljava/lang/Object;

    check-cast v2, LX/Shu;

    iget-object v1, p0, LX/PzW;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/PzW;->A04:Ljava/lang/Object;

    check-cast v0, LX/OXD;

    iput v3, p0, LX/PzW;->A00:I

    invoke-interface {v2, v0, v1, p0}, LX/Shu;->FWx(LX/OXD;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_6
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/PzW;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_8
    return-object v4

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PzW;->A06:Ljava/lang/Object;

    check-cast v3, LX/ODN;

    iget-object v0, p0, LX/PzW;->A05:Ljava/lang/Object;

    check-cast v0, LX/NL6;

    iget-object v2, v0, LX/NL6;->A00:Ljava/lang/String;

    iget v1, p0, LX/PzW;->A02:I

    iget-object v0, p0, LX/PzW;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NLK;

    iget-object v0, v0, LX/NLK;->A03:Landroid/util/Size;

    iput v6, p0, LX/PzW;->A00:I

    invoke-virtual {v3, v0, v2, p0, v1}, LX/ODN;->A01(Landroid/util/Size;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    return-object v4

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/PzW;->A04:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v5}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v0

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v3

    iget-object v2, p0, LX/PzW;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/470;

    invoke-direct {v0, v2, v1}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/PzW;->A00:I

    invoke-virtual {v3, v0, p0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4
.end method
