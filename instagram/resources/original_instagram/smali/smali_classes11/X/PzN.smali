.class public final LX/PzN;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Bn;LX/YA3;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/PzN;->$t:I

    iput-wide p3, p0, LX/PzN;->A02:J

    iput-object p1, p0, LX/PzN;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;IIJ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/PzN;->$t:I

    .line 268435457
    .line 268435458
    iput-wide p5, p0, LX/PzN;->A02:J

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/PzN;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p3, p0, LX/PzN;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/PzN;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/PzN;->A03:Ljava/lang/Object;

    iget-wide v8, p0, LX/PzN;->A02:J

    iget v6, p0, LX/PzN;->A00:I

    const/4 v7, 0x2

    :goto_0
    new-instance v3, LX/PzN;

    invoke-direct/range {v3 .. v9}, LX/PzN;-><init>(Ljava/lang/Object;LX/YA3;IIJ)V

    return-object v3

    :cond_0
    iget-wide v8, p0, LX/PzN;->A02:J

    iget-object v4, p0, LX/PzN;->A03:Ljava/lang/Object;

    iget v6, p0, LX/PzN;->A00:I

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, LX/PzN;->A02:J

    iget-object v0, p0, LX/PzN;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    new-instance v3, LX/PzN;

    invoke-direct {v3, v0, p2, v1, v2}, LX/PzN;-><init>(LX/3Bn;LX/YA3;J)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzN;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/PzN;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PzN;->A01:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzN;->A03:Ljava/lang/Object;

    check-cast v0, LX/ILH;

    iget-object v4, v0, LX/ILH;->A01:LX/Kh3;

    iget-wide v7, p0, LX/PzN;->A02:J

    iget v6, p0, LX/PzN;->A00:I

    iput v1, p0, LX/PzN;->A01:I

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    new-instance v3, LX/nlv;

    invoke-direct/range {v3 .. v8}, LX/nlv;-><init>(LX/Kh3;LX/YA3;IJ)V

    invoke-static {p0, v0, v3}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    :cond_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/PzN;->A01:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/PzN;->A02:J

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v1, p0, LX/PzN;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Bn;

    const/4 v0, 0x0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput v4, p0, LX/PzN;->A00:I

    iput v2, p0, LX/PzN;->A01:I

    invoke-virtual {v1, v0, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget v4, p0, LX/PzN;->A00:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, LX/PzN;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    const/16 v0, 0x63

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/149;->A0M(I)LX/3CN;

    move-result-object v0

    iput v5, p0, LX/PzN;->A01:I

    invoke-static {v2, v0, v1, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PzN;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/PzN;->A03:Ljava/lang/Object;

    check-cast v1, LX/KPb;

    iget v0, p0, LX/PzN;->A00:I

    invoke-static {v1, v0}, LX/KPb;->A04(LX/KPb;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/PzN;->A02:J

    iput v2, p0, LX/PzN;->A01:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :cond_9
    return-object v3
.end method
