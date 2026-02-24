.class public final Landroidx/datastore/migrations/SharedPreferencesMigration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxD;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/B69;

.field public final A04:Lkotlin/jvm/functions/Function2;

.field public final A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    new-instance v0, LX/9ij;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p2, p1, v1}, LX/9ij;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object p4, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A04:Lkotlin/jvm/functions/Function2;

    .line 268435470
    .line 268435471
    iput-object p5, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A05:Lkotlin/jvm/functions/Function3;

    .line 268435472
    .line 268435473
    iput-object p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A00:Landroid/content/Context;

    .line 268435474
    .line 268435475
    iput-object p2, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A01:Ljava/lang/String;

    .line 268435476
    .line 268435477
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A03:LX/B69;

    .line 268435482
    .line 268435483
    sget-object v0, LX/3fa;->A00:Ljava/util/Set;

    .line 268435484
    .line 268435485
    if-ne p3, v0, :cond_0

    .line 268435486
    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    :goto_0
    iput-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A02:Ljava/util/Set;

    .line 268435489
    .line 268435490
    return-void

    .line 268435491
    :cond_0
    invoke-static {p3}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    goto :goto_0
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
.end method

.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A04:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A05:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A03:LX/B69;

    .line 17
    .line 18
    sget-object v0, LX/3fa;->A00:Ljava/util/Set;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A02:Ljava/util/Set;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final E0S(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A05:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A03:LX/B69;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/9kZ;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LX/9kZ;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iput-object v0, v1, LX/9kZ;->A01:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 26
    .line 27
    invoke-interface {v3, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method public final GCx(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p2, LX/9kr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/9kr;

    .line 7
    .line 8
    iget v0, v5, LX/9kr;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/9kr;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/9kr;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/9kr;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v1, v5, LX/9kr;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_3

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v5, LX/9kr;

    .line 43
    .line 44
    invoke-direct {v5, p0, p2, v6}, LX/9kr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, v4, LX/1qc;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A04:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    iput-object p0, v5, LX/9kr;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iput v6, v5, LX/9kr;->A00:I

    .line 60
    .line 61
    invoke-interface {v0, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eq v4, v2, :cond_4

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v2, v5, LX/9kr;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 72
    .line 73
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v1, v2, Landroidx/datastore/migrations/SharedPreferencesMigration;->A02:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v0, v2, Landroidx/datastore/migrations/SharedPreferencesMigration;->A03:LX/B69;

    .line 87
    .line 88
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/content/SharedPreferences;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    return-object v2

    .line 114
    :cond_5
    instance-of v0, v1, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    :cond_6
    const/4 v3, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    goto :goto_2
    .line 149
    .line 150
    .line 151
.end method
