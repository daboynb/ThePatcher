.class public final LX/8ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/8pg;

.field public A05:LX/8pk;

.field public A06:LX/8pk;

.field public A07:LX/8pi;

.field public A08:LX/8pf;

.field public A09:LX/eHl;

.field public A0A:LX/8gc;

.field public A0B:LX/8fx;

.field public A0C:LX/6gY;

.field public A0D:LX/8eg;

.field public A0E:Ljava/util/Set;

.field public A0F:LX/B69;

.field public A0G:LX/1rd;


# direct methods
.method public static final A00(LX/8ph;LX/Eai;Ljava/util/Set;)LX/MwU;
    .locals 11

    .line 0
    iget-object v2, p0, LX/8ph;->A08:LX/8pf;

    .line 1
    .line 2
    iget-object v4, v2, LX/8pf;->A05:LX/8ct;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/8ct;->A0G:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v4, LX/8ct;->A0M:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8ph;->A0F:LX/B69;

    .line 13
    .line 14
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/MwU;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {p1}, LX/Eai;->D4i()LX/8fe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v0, v0, LX/8fe;->A00:J

    .line 26
    .line 27
    new-instance v10, LX/1wF;

    .line 28
    .line 29
    invoke-direct {v10, v2, v0, v1}, LX/1wF;-><init>(LX/8pf;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8ph;->A0D:LX/8eg;

    .line 33
    .line 34
    iget-object v0, v0, LX/8eg;->A09:LX/B69;

    .line 35
    .line 36
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v3, LX/Q94;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v10}, LX/Q94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/8ph;->A09:LX/eHl;

    .line 47
    .line 48
    iget-object v1, v0, LX/eHl;->A01:LX/FAK;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    new-instance v7, LX/Q94;

    .line 52
    .line 53
    invoke-direct {v7, v0, v1, v10}, LX/Q94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, LX/oxu;

    .line 79
    .line 80
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v10, LX/1wF;->A01:LX/8pf;

    .line 84
    .line 85
    iget-object v0, v0, LX/8pf;->A05:LX/8ct;

    .line 86
    .line 87
    iget-boolean v8, v0, LX/8ct;->A0H:Z

    .line 88
    .line 89
    invoke-interface {v1}, LX/oxu;->getTimestamp()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iget-wide v1, v10, LX/1wF;->A00:J

    .line 94
    .line 95
    cmp-long v0, v5, v1

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v9, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    if-gtz v0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/16 v1, 0x9

    .line 111
    .line 112
    new-instance v0, LX/HKm;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/HKm;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    const/16 v0, 0xf

    .line 124
    .line 125
    new-instance v1, LX/9ks;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-boolean v0, v4, LX/8ct;->A0M:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    filled-new-array {v3, v7, v1}, [LX/MwU;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-wide v5, v4, LX/8ct;->A04:J

    .line 143
    .line 144
    iget-wide v7, v4, LX/8ct;->A03:J

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    new-instance v2, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;

    .line 148
    .line 149
    invoke-direct/range {v2 .. v8}, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;-><init>(Ljava/lang/Iterable;LX/YA3;JJ)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {v2}, LX/5iT;->A01(Lkotlin/jvm/functions/Function2;)LX/2LI;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_5
    invoke-static {}, LX/273;->A0M()LX/1mu;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {v0}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x0

    .line 174
    new-instance v2, LX/LnG;

    .line 175
    .line 176
    invoke-direct {v2, v1, v0, v3}, LX/LnG;-><init>(Ljava/util/List;LX/YA3;LX/MwU;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ph;->A0G:LX/1rd;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8ph;->A0G:LX/1rd;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/8ph;->A08:LX/8pf;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v4, LX/1wF;

    .line 15
    .line 16
    invoke-direct {v4, v2, v0, v1}, LX/1wF;-><init>(LX/8pf;J)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LX/8pf;->A07:LX/Xrn;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    new-instance v1, LX/C0D;

    .line 25
    .line 26
    invoke-direct {v1, v4, p0, v2, v0}, LX/C0D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8ph;->A0G:LX/1rd;

    .line 36
    .line 37
    return-void
    .line 38
.end method
