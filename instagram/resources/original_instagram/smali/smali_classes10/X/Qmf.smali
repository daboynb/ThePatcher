.class public final LX/Qmf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/BVV;LX/YA3;JZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Qmf;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p5, p0, LX/Qmf;->A03:Z

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Qmf;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-wide p3, p0, LX/Qmf;->A01:J

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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

.method public constructor <init>(LX/Kh3;LX/YA3;IJZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Qmf;->$t:I

    iput-object p1, p0, LX/Qmf;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Qmf;->A03:Z

    iput-wide p4, p0, LX/Qmf;->A01:J

    iput p3, p0, LX/Qmf;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/Qmf;->$t:I

    move-object v2, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qmf;->A02:Ljava/lang/Object;

    check-cast v1, LX/Kh3;

    iget-boolean v6, p0, LX/Qmf;->A03:Z

    iget-wide v4, p0, LX/Qmf;->A01:J

    iget v3, p0, LX/Qmf;->A00:I

    new-instance v0, LX/Qmf;

    invoke-direct/range {v0 .. v6}, LX/Qmf;-><init>(LX/Kh3;LX/YA3;IJZ)V

    return-object v0

    :cond_0
    iget-boolean v5, p0, LX/Qmf;->A03:Z

    iget-object v1, p0, LX/Qmf;->A02:Ljava/lang/Object;

    check-cast v1, LX/BVV;

    iget-wide v3, p0, LX/Qmf;->A01:J

    new-instance v0, LX/Qmf;

    invoke-direct/range {v0 .. v5}, LX/Qmf;-><init>(LX/BVV;LX/YA3;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p0

    iget v0, p0, LX/Qmf;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qmf;->A02:Ljava/lang/Object;

    check-cast v2, LX/Kh3;

    iget-object v0, v2, LX/Kh3;->A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    invoke-virtual {v0}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0M()LX/Roo;

    move-result-object v1

    iget-object v0, v2, LX/Kh3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-boolean v3, p0, LX/Qmf;->A03:Z

    iget-wide v5, p0, LX/Qmf;->A01:J

    iget v4, p0, LX/Qmf;->A00:I

    check-cast v1, LX/PMa;

    iget-object v0, v1, LX/PMa;->A02:LX/9ZD;

    new-instance v1, LX/Qjo;

    invoke-direct/range {v1 .. v6}, LX/Qjo;-><init>(Ljava/lang/String;ZIJ)V

    invoke-static {v0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHF;

    invoke-static {v0}, LX/MLK;->A00(LX/DHF;)LX/DHS;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qmf;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Qmf;->A03:Z

    iget-object v0, p0, LX/Qmf;->A02:Ljava/lang/Object;

    check-cast v0, LX/BVV;

    iget-object v6, v0, LX/BVV;->A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    if-nez v1, :cond_4

    const-wide/16 v8, 0x0

    iget-wide v10, p0, LX/Qmf;->A01:J

    iput v2, p0, LX/Qmf;->A00:I

    :goto_1
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02(LX/YA3;JJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_4
    iget-wide v8, p0, LX/Qmf;->A01:J

    const-wide/16 v10, 0x0

    iput v3, p0, LX/Qmf;->A00:I

    goto :goto_1
.end method
