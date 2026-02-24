.class public final LX/8br;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/5Wn;

.field public A01:LX/8bi;

.field public A02:LX/8bg;

.field public A03:Z

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    sget-object v0, LX/8at;->A00:LX/8at;

    .line 268435459
    .line 268435460
    iget-object v0, v0, LX/9E1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    check-cast v0, LX/8bg;

    .line 268435463
    .line 268435464
    invoke-direct {p0, v2, v0, v1}, LX/8br;-><init>(LX/5Wn;LX/8bg;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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

.method public constructor <init>(LX/5Wn;LX/8bg;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8br;->A00:LX/5Wn;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/8br;->A03:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/8br;->A02:LX/8bg;

    .line 12
    .line 13
    new-instance v0, LX/8bi;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, LX/8bi;-><init>(LX/8bg;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/8br;->A01:LX/8bi;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8br;->A04:Ljava/util/Map;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 8

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/0Qc;->A00(LX/F5B;LX/8br;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/F5B;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v6, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/8br;->A04:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1tc;

    .line 63
    .line 64
    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1tc;

    .line 81
    .line 82
    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/8bi;

    .line 98
    .line 99
    new-instance v2, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "inboxPreviousCursor"

    .line 105
    .line 106
    iget-object v0, v3, LX/8bi;->A00:LX/8bg;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "inboxHasOlder"

    .line 112
    .line 113
    iget-boolean v0, v3, LX/8bi;->A01:Z

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const-string v0, "filter_sort_sessions"

    .line 123
    .line 124
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    return-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A01(LX/8bg;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/8br;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "all"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    new-instance v0, LX/8bi;

    .line 21
    .line 22
    invoke-direct {v0, p1, p4}, LX/8bi;-><init>(LX/8bg;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8br;->A01:LX/8bi;

    .line 26
    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    if-eqz p6, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, LX/8br;->A02:LX/8bg;

    .line 32
    .line 33
    iput-boolean p4, p0, LX/8br;->A03:Z

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    iget-object v2, p0, LX/8br;->A04:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v1, LX/1tc;

    .line 39
    .line 40
    invoke-direct {v1, p2, p3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/8bi;

    .line 44
    .line 45
    invoke-direct {v0, p1, p4}, LX/8bi;-><init>(LX/8bg;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A02(LX/8bg;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8br;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8br;->A02:LX/8bg;

    .line 5
    .line 6
    sget-object v0, LX/8dd;->A04:LX/8dd;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/8bg;->A02(LX/8bg;LX/8dd;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    new-instance v0, LX/8bi;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/8bi;-><init>(LX/8bg;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8br;->A01:LX/8bi;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, LX/8br;->A02:LX/8bg;

    .line 26
    .line 27
    iget-boolean v1, p0, LX/8br;->A03:Z

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8br;->A04:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, LX/1tc;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8bi;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8br;->A01:LX/8bi;

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v0, LX/8bi;->A01:Z

    .line 18
    .line 19
    return v0
    .line 20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8br;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8br;

    .line 9
    .line 10
    iget-object v1, p0, LX/8br;->A00:LX/5Wn;

    .line 11
    .line 12
    iget-object v0, p1, LX/8br;->A00:LX/5Wn;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/8br;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/8br;->A03:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/8br;->A02:LX/8bg;

    .line 27
    .line 28
    iget-object v0, p1, LX/8br;->A02:LX/8bg;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8br;->A00:LX/5Wn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget-boolean v0, p0, LX/8br;->A03:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/8br;->A02:LX/8bg;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/0Qc;->A00(LX/F5B;LX/8br;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/F5B;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
