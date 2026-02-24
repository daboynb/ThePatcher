.class public final LX/644;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6WS;LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/644;->$t:I

    iput-object p1, p0, LX/644;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/644;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/644;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/644;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

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
    .locals 4

    iget v1, p0, LX/644;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/644;->A01:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    new-instance v3, LX/644;

    invoke-direct {v3, v0, p2}, LX/644;-><init>(LX/6WS;LX/YA3;)V

    iput-object p1, v3, LX/644;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/644;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/644;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/644;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/644;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/644;

    invoke-direct {v3, v2, v1, p2, v0}, LX/644;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/644;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/644;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/644;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/644;->A00:Ljava/lang/Object;

    check-cast v1, LX/JTY;

    instance-of v0, v1, LX/JVM;

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/644;->A01:Ljava/lang/Object;

    check-cast v6, LX/6WS;

    check-cast v1, LX/JVM;

    iget-object v3, v1, LX/JVM;->A00:LX/JUM;

    iget-object v2, v6, LX/6WS;->A0J:LX/6WX;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/JVN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JVN;->A00:LX/JUM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/6WX;->A00:LX/JT7;

    :cond_0
    iget-object v0, v6, LX/6WS;->A0I:LX/6Wo;

    iput-object v3, v0, LX/6Wo;->A00:LX/JUM;

    sget-object v0, LX/5QV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v6, LX/6WS;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3}, LX/JUM;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5QW;

    iget-object v0, v2, LX/5QW;->A0O:Ljava/util/List;

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5QX;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/JVn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5QX;->A0e:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/5RC;

    invoke-direct {v0, v2}, LX/5RC;-><init>(LX/5QW;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/6WS;->A07(LX/6WS;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/644;->A01:Ljava/lang/Object;

    check-cast v0, LX/FfW;

    iget-object v4, v0, LX/FfW;->A03:LX/oiw;

    invoke-static {v4}, LX/231;->A0f(LX/oiw;)LX/FgK;

    move-result-object v1

    iget-object v0, p0, LX/644;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PD;

    iget-object v3, v0, LX/9PD;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/FgK;->A02:LX/9ZD;

    const/16 v1, 0x8

    new-instance v0, LX/98M;

    invoke-direct {v0, v3, v1}, LX/98M;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DG7;

    if-eqz v1, :cond_9

    invoke-static {v4}, LX/231;->A0f(LX/oiw;)LX/FgK;

    move-result-object v0

    iget-object v3, v1, LX/DG7;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/FgK;->A02:LX/9ZD;

    const/4 v1, 0x6

    new-instance v0, LX/98M;

    invoke-direct {v0, v3, v1}, LX/98M;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/644;->A01:Ljava/lang/Object;

    check-cast v6, LX/FfW;

    iget-object v0, v6, LX/FfW;->A03:LX/oiw;

    invoke-static {v0}, LX/231;->A0f(LX/oiw;)LX/FgK;

    move-result-object v5

    iget-object v4, p0, LX/644;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9PD;

    iget-object v0, v6, LX/FfW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/MAq;->A00(LX/9PD;Ljava/lang/String;)LX/DG7;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v2, v5, LX/FgK;->A02:LX/9ZD;

    const/16 v1, 0xa

    new-instance v0, LX/Qjj;

    invoke-direct {v0, v1, v5, v3}, LX/Qjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v1, v6, LX/FfW;->A00:Z

    iget-object v0, v6, LX/FfW;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    sget-object v2, LX/0MW;->A05:LX/0MW;

    const/4 v0, 0x0

    new-instance v1, LX/2EA;

    invoke-direct {v1, v2, v0}, LX/2EA;-><init>(LX/0MW;LX/Ea4;)V

    iget-object v0, v3, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Rnk;

    invoke-interface {v0, v1}, LX/Rnk;->Fah(LX/2EA;)V

    return-object v5

    :cond_7
    instance-of v0, v1, LX/IPV;

    if-eqz v0, :cond_b

    iget-object v5, p0, LX/644;->A01:Ljava/lang/Object;

    check-cast v5, LX/6WS;

    sget-object v1, LX/5QV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, LX/6WS;->A0L:LX/6WR;

    iget-object v4, v0, LX/6WR;->A01:LX/4ar;

    iget-wide v2, v0, LX/6WR;->A00:J

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/6WS;->A0J:LX/6WX;

    if-eqz v2, :cond_9

    sget-object v1, LX/IKC;->A00:LX/IKC;

    iget-boolean v0, v2, LX/6WX;->A02:Z

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/6WX;->A00(LX/6WX;)V

    :cond_8
    iput-object v1, v2, LX/6WX;->A00:LX/JT7;

    :cond_9
    :goto_2
    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_a
    return-object v5

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
