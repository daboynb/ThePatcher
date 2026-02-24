.class public final LX/8yy;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ht;LX/0cd;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/8yy;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/8yy;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/8yy;->A00:Ljava/lang/Object;

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
.end method

.method public constructor <init>(LX/0iy;LX/YA3;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/8yy;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/8yy;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(LX/Xrn;LX/YA3;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8yy;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8yy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A01(LX/Xrn;LX/YA3;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8yy;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8yy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A02(LX/Xrn;LX/YA3;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8yy;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8yy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    .line 0
    iget v1, p0, LX/8yy;->$t:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8yy;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0iy;

    .line 10
    .line 11
    new-instance v3, LX/8yy;

    .line 12
    .line 13
    invoke-direct {v3, v0, p2}, LX/8yy;-><init>(LX/0iy;LX/YA3;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v3, LX/8yy;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    iget-object v2, p0, LX/8yy;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/0ht;

    .line 22
    .line 23
    iget-object v1, p0, LX/8yy;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/0cd;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, LX/8yy;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/0ht;

    .line 31
    .line 32
    iget-object v1, p0, LX/8yy;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/0cd;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    new-instance v3, LX/8yy;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1, p2, v0}, LX/8yy;-><init>(LX/0ht;LX/0cd;LX/YA3;I)V

    .line 40
    .line 41
    .line 42
    return-object v3
    .line 43
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/8yy;->$t:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    check-cast p1, LX/Xrn;

    .line 6
    .line 7
    check-cast p2, LX/YA3;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LX/8yy;->A02(LX/Xrn;LX/YA3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/8yy;->A01(LX/Xrn;LX/YA3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    check-cast p1, LX/Xrn;

    .line 22
    .line 23
    check-cast p2, LX/YA3;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, LX/8yy;->A00(LX/Xrn;LX/YA3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p0, LX/8yy;->$t:I

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/8yy;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/Xrn;

    .line 13
    .line 14
    iget-object v3, p0, LX/8yy;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/0iy;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/0iy;->A00()LX/0iw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LX/0iw;->A07()LX/0iv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/0iv;->A04:LX/0iv;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LX/0iw;->A08(LX/00E;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-interface {v4}, LX/Xrn;->BNw()LX/Yip;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5XO;->A00(LX/Yip;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/8yy;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/0ht;

    .line 54
    .line 55
    iget-object v0, p0, LX/8yy;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/0cd;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/8yy;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/0ht;

    .line 69
    .line 70
    iget-object v0, p0, LX/8yy;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/0cd;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0ht;->A08(LX/0cd;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
.end method
