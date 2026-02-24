.class public final LX/PzR;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Bn;LX/2VI;LX/YA3;IJJ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/PzR;->$t:I

    .line 268435457
    .line 268435458
    iput-wide p5, p0, LX/PzR;->A03:J

    .line 268435459
    .line 268435460
    iput-wide p7, p0, LX/PzR;->A02:J

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/PzR;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/PzR;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

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

.method public constructor <init>(LX/YA3;Lkotlin/jvm/functions/Function0;JJ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/PzR;->$t:I

    iput-object p2, p0, LX/PzR;->A04:Ljava/lang/Object;

    iput-wide p3, p0, LX/PzR;->A02:J

    iput-wide p5, p0, LX/PzR;->A03:J

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v1, p0, LX/PzR;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/PzR;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-wide v7, p0, LX/PzR;->A02:J

    iget-wide v9, p0, LX/PzR;->A03:J

    new-instance v2, LX/PzR;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, LX/PzR;-><init>(LX/YA3;Lkotlin/jvm/functions/Function0;JJ)V

    iput-object p1, v2, LX/PzR;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-wide v7, p0, LX/PzR;->A03:J

    iget-wide v9, p0, LX/PzR;->A02:J

    iget-object v3, p0, LX/PzR;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Bn;

    iget-object v4, p0, LX/PzR;->A01:Ljava/lang/Object;

    check-cast v4, LX/2VI;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-wide v7, p0, LX/PzR;->A03:J

    iget-wide v9, p0, LX/PzR;->A02:J

    iget-object v3, p0, LX/PzR;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Bn;

    iget-object v4, p0, LX/PzR;->A01:Ljava/lang/Object;

    check-cast v4, LX/2VI;

    const/4 v6, 0x0

    :goto_0
    new-instance v2, LX/PzR;

    invoke-direct/range {v2 .. v10}, LX/PzR;-><init>(LX/3Bn;LX/2VI;LX/YA3;IJJ)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzR;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v2, p0, LX/PzR;->$t:I

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/PzR;->A00:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/PzR;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    if-eq v1, v5, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    iput-object v2, p0, LX/PzR;->A01:Ljava/lang/Object;

    iput v5, p0, LX/PzR;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PzR;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v0, p0, LX/PzR;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/PzR;->A02:J

    iput-object v2, p0, LX/PzR;->A01:Ljava/lang/Object;

    iput v4, p0, LX/PzR;->A00:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-wide v0, p0, LX/PzR;->A03:J

    iput-object v2, p0, LX/PzR;->A01:Ljava/lang/Object;

    iput v6, p0, LX/PzR;->A00:I

    :goto_0
    invoke-static {p0, v0, v1}, LX/2gL;->A03(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, LX/PzR;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    invoke-static {}, LX/132;->A0g()Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/PzR;->A01:Ljava/lang/Object;

    check-cast v0, LX/2VI;

    iput v6, p0, LX/PzR;->A00:I

    invoke-static {v2, v0, v1, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/PzR;->A03:J

    iget-wide v0, p0, LX/PzR;->A02:J

    add-long/2addr v4, v0

    iput v2, p0, LX/PzR;->A00:I

    invoke-static {p0, v4, v5}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_7
    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, LX/PzR;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    invoke-static {}, LX/132;->A0g()Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/PzR;->A01:Ljava/lang/Object;

    check-cast v0, LX/2VI;

    iput v6, p0, LX/PzR;->A00:I

    invoke-static {v2, v0, v1, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/PzR;->A03:J

    iget-wide v0, p0, LX/PzR;->A02:J

    add-long/2addr v4, v0

    const-wide/16 v0, 0x14

    add-long/2addr v4, v0

    iput v2, p0, LX/PzR;->A00:I

    invoke-static {p0, v4, v5}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
