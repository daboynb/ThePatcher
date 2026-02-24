.class public LX/3cj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3cj;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [LX/1tc;

    .line 2
    .line 3
    const-string v0, "Feed Cache Read Start"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/3cj;->A0D(Ljava/lang/String;[LX/1tc;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A03(J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [LX/1tc;

    .line 2
    .line 3
    const-string v0, "Shimmer Cache Delay End"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/3cj;->A0D(Ljava/lang/String;[LX/1tc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A04(JLjava/lang/String;I)V
    .locals 5

    .line 0
    const-string v1, "cache_delay_ms"

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v4, LX/1tc;

    .line 7
    .line 8
    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cache_delay_type"

    .line 12
    .line 13
    new-instance v3, LX/1tc;

    .line 14
    .line 15
    invoke-direct {v3, v0, p3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "num_items"

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/1tc;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/1tc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Shimmer Cache Delay Start"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/3cj;->A0D(Ljava/lang/String;[LX/1tc;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public A05(LX/Jbi;LX/2vd;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string/jumbo v1, "request_reason"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, LX/1tc;

    .line 8
    .line 9
    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "trigger_source"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LX/Jbi;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/1tc;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "request_validation"

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/1tc;

    .line 28
    .line 29
    invoke-direct {v0, v1, p3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v3, v2, v0}, [LX/1tc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Delivery Trigger"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/3cj;->A0D(Ljava/lang/String;[LX/1tc;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public A06(LX/2vd;LX/8rm;Ljava/lang/String;II)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "request_id"

    .line 9
    .line 10
    .line 11
    new-instance v5, LX/1tc;

    .line 12
    .line 13
    invoke-direct {v5, v0, p3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "request_reason"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v4, LX/1tc;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "num_items"

    .line 29
    .line 30
    .line 31
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, LX/1tc;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "chunk_index"

    .line 41
    .line 42
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/1tc;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v5, v4, v3, v0}, [LX/1tc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Network Chunk Received"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/3cj;->A0D(Ljava/lang/String;[LX/1tc;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public A07(LX/2vd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object p2, v0

    .line 5
    :cond_0
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/16 v0, 0x77

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/7g7;->A01(III)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v4, LX/1tc;

    .line 16
    .line 17
    invoke-direct {v4, v0, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "pending_session_id"

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/1tc;

    .line 24
    .line 25
    invoke-direct {v3, v0, p3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "request_reason"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/1tc;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v4, v3, v0}, [LX/1tc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Session Start"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/3cj;->A0D(Ljava/lang/String;[LX/1tc;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public A08(LX/2vd;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "request_id"

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/1tc;

    .line 12
    .line 13
    invoke-direct {v3, v0, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "request_reason"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/1tc;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v3, v0}, [LX/1tc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Network Request Fail"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/3cj;->A0D(Ljava/lang/String;[LX/1tc;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public A09(LX/2vd;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "request_id"

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/1tc;

    .line 12
    .line 13
    invoke-direct {v3, v0, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "request_reason"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/1tc;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v3, v0}, [LX/1tc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Network Request Start"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/3cj;->A0D(Ljava/lang/String;[LX/1tc;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public A0A(LX/8rm;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 7

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "delivery_type"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v6, LX/1tc;

    .line 11
    .line 12
    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "before_feed_size"

    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v5, LX/1tc;

    .line 22
    .line 23
    invoke-direct {v5, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "after_feed_size"

    .line 27
    .line 28
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, LX/1tc;

    .line 33
    .line 34
    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "new_items"

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/1tc;

    .line 41
    .line 42
    invoke-direct {v3, v0, p3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "is_deferred_feed_load"

    .line 46
    .line 47
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/1tc;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v6, v5, v4, v3, v0}, [LX/1tc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Add to UI"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/3cj;->A0D(Ljava/lang/String;[LX/1tc;)V

    .line 63
    .line 64
    .line 65
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public A0B(Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "connect_status"

    .line 5
    .line 6
    invoke-static {p1}, LX/1bW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, LX/1tc;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "did_first_chunk_finish"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/1tc;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v3, v0}, [LX/1tc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Prefetch Consume"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/3cj;->A0D(Ljava/lang/String;[LX/1tc;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string p2, ""

    .line 3
    .line 4
    :cond_0
    const-string/jumbo v0, "request_id"

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/1tc;

    .line 8
    .line 9
    invoke-direct {v3, v0, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "is_streaming"

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/1tc;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v3, v0}, [LX/1tc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Prefetch Start"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/3cj;->A0D(Ljava/lang/String;[LX/1tc;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public varargs A0D(Ljava/lang/String;[LX/1tc;)V
    .locals 4

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
    sget-object v3, LX/3ck;->A03:LX/3cl;

    .line 9
    .line 10
    iget-object v2, p0, LX/3cj;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [LX/1tc;

    .line 18
    .line 19
    const-string v0, "IgDeliveryFunnelLogger"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, p1, v1}, LX/3cl;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[LX/1tc;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A0E(Z)V
    .locals 3

    .line 0
    const-string v2, "is_head_load"

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/1tc;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [LX/1tc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Loading Visible"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/3cj;->A0D(Ljava/lang/String;[LX/1tc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A0F(ZJ)V
    .locals 4

    .line 0
    const-string v1, "is_head_load"

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/1tc;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "duration_ms"

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/1tc;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v3, v0}, [LX/1tc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Loading Hidden"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/3cj;->A0D(Ljava/lang/String;[LX/1tc;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
