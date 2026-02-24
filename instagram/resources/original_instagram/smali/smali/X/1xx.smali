.class public final LX/1xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1xv;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(LX/1xv;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1xx;->A00:LX/1xv;

    .line 8
    .line 9
    const/16 v0, 0x36

    .line 10
    .line 11
    new-instance v1, LX/AF1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/1xy;->A01:LX/0AG;

    .line 17
    .line 18
    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, LX/1xx;->A01:LX/B69;

    .line 29
    .line 30
    const/16 v0, 0x37

    .line 31
    .line 32
    new-instance v1, LX/AF1;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    iput-object v0, p0, LX/1xx;->A02:LX/B69;

    .line 48
    .line 49
    const/16 v0, 0x38

    .line 50
    .line 51
    new-instance v1, LX/AF1;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    iput-object v0, p0, LX/1xx;->A03:LX/B69;

    .line 67
    .line 68
    sget-object v0, LX/1xy;->A00:LX/0AG;

    .line 69
    .line 70
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const v1, 0x3b302049

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1rk;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    new-instance v2, LX/9jn;

    .line 88
    .line 89
    invoke-direct {v2, p0, v4, v0}, LX/9jn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 93
    .line 94
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 95
    .line 96
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {v1}, LX/AF1;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/7Vg;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v1}, LX/AF1;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/7Vg;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v1}, LX/AF1;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/7Vg;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static final A00(LX/1xx;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1xx;->A01:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2aT;

    .line 7
    .line 8
    iget-object v1, v0, LX/2aT;->A00:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/StringWriter;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, LX/F5B;->A0L()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/2a5;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_0
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v1}, LX/2aZ;->A00(LX/2a5;)LX/2AL;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5}, LX/F5B;->A0M()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "user_info"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v1}, LX/2A2;->A00(LX/F5B;LX/2AL;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "time_accessed"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0, v2, v3}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LX/F5B;->A0J()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v5}, LX/F5B;->A0I()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, LX/F5B;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/249;->A00:LX/24U;

    .line 120
    .line 121
    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 126
    .line 127
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v0, "user_access_map"

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, LX/Jxu;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    return-void
.end method

.method public static final A01(LX/1xx;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1xx;->A03:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/FUO;->A0J(Ljava/util/Map;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v2, "|"

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    new-instance v1, LX/9N1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/9N1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {v2, v0, v0, v3, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/1xx;->A00:LX/1xv;

    .line 29
    .line 30
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "shared_accounts_access_map"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static final A02(LX/1xx;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1xx;->A02:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, ","

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v1, v0, v0, p0}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, LX/249;->A00:LX/24U;

    .line 21
    .line 22
    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "enforce_inbox_restore_map"

    .line 33
    .line 34
    invoke-interface {v1, v0, p0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v1, "Failed to save enforce inbox restore users data"

    .line 43
    .line 44
    const-string v0, "AccountDataManager"

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A03(LX/2a5;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1xx;->A01:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2aT;

    .line 7
    .line 8
    iget-object v0, v0, LX/2aT;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2aU;->A00:LX/0AG;

    .line 15
    .line 16
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v0, 0x23

    .line 62
    .line 63
    new-instance v2, LX/9if;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    new-instance v0, LX/354;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/354;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final A04(LX/2a5;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1xx;->A02:LX/B69;

    .line 1
    .line 2
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/1xx;->A02(LX/1xx;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A05(LX/2a5;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/1xx;->A01:LX/B69;

    .line 3
    .line 4
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2aT;

    .line 9
    .line 10
    iget-object v1, v0, LX/2aT;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2aT;

    .line 17
    .line 18
    iget-object v0, v0, LX/2aT;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2aT;

    .line 32
    .line 33
    iget-object v2, v0, LX/2aT;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p0}, LX/1xx;->A00(LX/1xx;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
