.class public final LX/8sz;
.super LX/8rf;
.source ""


# instance fields
.field public A00:LX/4oB;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A01:LX/4oB;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A02:LX/4oC;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A03:LX/9XB;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public final A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const-string v0, "Row"

    .line 268435459
    .line 268435460
    invoke-direct {p0, v0}, LX/8rf;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object v2, p0, LX/8sz;->A00:LX/4oB;

    .line 268435464
    .line 268435465
    iput-object v2, p0, LX/8sz;->A01:LX/4oB;

    .line 268435466
    .line 268435467
    iput-object v2, p0, LX/8sz;->A02:LX/4oC;

    .line 268435468
    .line 268435469
    iput-object v2, p0, LX/8sz;->A03:LX/9XB;

    .line 268435470
    .line 268435471
    iput-boolean v1, p0, LX/8sz;->A05:Z

    .line 268435472
    .line 268435473
    iput-object v2, p0, LX/8sz;->A06:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    iput-object v2, p0, LX/8sz;->A04:Ljava/util/List;

    .line 268435476
    .line 268435477
    return-void
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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public constructor <init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const-string v0, "Row"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/8rf;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8sz;->A00:LX/4oB;

    .line 6
    .line 7
    iput-object p2, p0, LX/8sz;->A01:LX/4oB;

    .line 8
    .line 9
    iput-object p3, p0, LX/8sz;->A02:LX/4oC;

    .line 10
    .line 11
    iput-object p4, p0, LX/8sz;->A03:LX/9XB;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/8sz;->A05:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/8sz;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, p0, LX/8sz;->A04:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0J(LX/4cI;LX/02D;II)LX/4qU;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p2, LX/02D;->A06:LX/2ir;

    .line 9
    .line 10
    new-instance v3, LX/8sk;

    .line 11
    .line 12
    invoke-direct {v3}, LX/8sk;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/8sz;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    sget-object v0, LX/4jT;->A05:LX/4jT;

    .line 20
    .line 21
    :goto_0
    iput-object v0, v3, LX/8sk;->A0V:LX/4jT;

    .line 22
    .line 23
    iget-object v0, p0, LX/8sz;->A01:LX/4oB;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v0, v3, LX/8sk;->A0U:LX/4oB;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/8sz;->A00:LX/4oB;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v0, v3, LX/8sk;->A0T:LX/4oB;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/8sz;->A02:LX/4oC;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object v0, v3, LX/8sk;->A0X:LX/4oC;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/8sz;->A03:LX/9XB;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput-object v0, v3, LX/8sk;->A0Y:LX/9XB;

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, LX/8sz;->A06:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget-object v0, LX/27q;->A04:LX/27q;

    .line 52
    .line 53
    iput-object v1, v3, LX/8sk;->A0Z:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, v3, LX/8sk;->A0W:LX/27q;

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, LX/8sz;->A04:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/9mA;

    .line 76
    .line 77
    invoke-virtual {p1}, LX/4cI;->DZO()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :cond_5
    iget-object v1, p0, LX/8rf;->A00:LX/8sb;

    .line 85
    .line 86
    new-instance v0, LX/4qU;

    .line 87
    .line 88
    invoke-direct {v0, v1, v3}, LX/4qU;-><init>(LX/8sb;LX/8sk;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    invoke-virtual {p1}, LX/4cI;->A00()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/8sk;->A0f:Ljava/util/List;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, LX/8sk;->A0f:Ljava/util/List;

    .line 112
    .line 113
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    invoke-virtual {v3, v1, v4, p1}, LX/8sk;->A0I(LX/9mA;LX/2ir;LX/4cI;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    sget-object v0, LX/4jT;->A04:LX/4jT;

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A1E(LX/9mA;Z)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, LX/8sz;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v1, p0, LX/9mA;->A00:I

    .line 9
    .line 10
    check-cast p1, LX/8sz;

    .line 11
    .line 12
    iget v0, p1, LX/9mA;->A00:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, LX/8sz;->A04:Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, p1, LX/8sz;->A04:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v1, v3, 0x1

    .line 50
    .line 51
    if-gez v3, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/228;->A0I()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_0
    check-cast v2, LX/9mA;

    .line 62
    .line 63
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9mA;

    .line 68
    .line 69
    invoke-static {v2, v0, p2}, LX/01G;->A05(LX/9mA;LX/9mA;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move v3, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-eqz v5, :cond_2

    .line 78
    .line 79
    return v6

    .line 80
    :cond_2
    iget-object v1, p0, LX/8sz;->A01:LX/4oB;

    .line 81
    .line 82
    iget-object v0, p1, LX/8sz;->A01:LX/4oB;

    .line 83
    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, LX/8sz;->A00:LX/4oB;

    .line 87
    .line 88
    iget-object v0, p1, LX/8sz;->A00:LX/4oB;

    .line 89
    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, LX/8sz;->A02:LX/4oC;

    .line 93
    .line 94
    iget-object v0, p1, LX/8sz;->A02:LX/4oC;

    .line 95
    .line 96
    if-ne v1, v0, :cond_3

    .line 97
    .line 98
    iget-boolean v1, p0, LX/8sz;->A05:Z

    .line 99
    .line 100
    iget-boolean v0, p1, LX/8sz;->A05:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    return v7

    .line 105
    :cond_3
    return v6

    .line 106
    :cond_4
    return v7
    .line 107
    .line 108
.end method
