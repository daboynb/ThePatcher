.class public final Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

.field public final A02:LX/6yv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2qg;->A1L:LX/2qg;

    .line 15
    .line 16
    :goto_0
    new-instance v1, LX/6yv;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, LX/6yv;-><init>(Lcom/instagram/common/session/UserSession;LX/2qg;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6yv;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    .line 32
    .line 33
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00:LX/0AE;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, LX/2qg;->A1M:LX/2qg;

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method


# virtual methods
.method public final A00(LX/6zi;)LX/6Ax;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6yv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6yv;->A00(LX/6zi;)LX/6Ax;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/6Ax;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, LX/6Ax;-><init>(IIZI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
    .line 18
.end method

.method public final A01(Ljava/util/Map;LX/YA3;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/9kr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/9kr;

    .line 8
    .line 9
    iget v0, v5, LX/9kr;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v5, LX/9kr;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/9kr;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/9kr;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v1, v5, LX/9kr;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v6, :cond_4

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v5, LX/9kr;

    .line 44
    .line 45
    invoke-direct {v5, p0, p2, v3}, LX/9kr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, v2, LX/1qc;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    iget-object v0, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6yv;

    .line 67
    .line 68
    iget-object v9, v0, LX/6yv;->A01:LX/Yav;

    .line 69
    .line 70
    const-string v8, "disclosure_states_last_synced_ms"

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    invoke-interface {v9, v8, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    cmp-long v2, v10, v3

    .line 79
    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v9, v8, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iget-object v2, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00:LX/0AE;

    .line 87
    .line 88
    const-wide v0, 0x82043900010bfaL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    add-long/2addr v3, v0

    .line 100
    cmp-long v0, v10, v3

    .line 101
    .line 102
    if-gez v0, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    .line 106
    .line 107
    iput-object p0, v5, LX/9kr;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, v5, LX/9kr;->A00:I

    .line 110
    .line 111
    invoke-virtual {v0, p1, v5}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A03(Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eq v2, v7, :cond_6

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v1, v5, LX/9kr;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    .line 122
    .line 123
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    check-cast v2, Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object v1, v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6yv;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0, v2}, LX/6yv;->A02(Ljava/lang/Long;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iget-object v0, v1, LX/6yv;->A01:LX/Yav;

    .line 145
    .line 146
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "disclosure_states_last_synced_ms"

    .line 151
    .line 152
    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    sget-object v7, LX/11C;->A00:LX/11C;

    .line 159
    .line 160
    :cond_6
    return-object v7
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A02(Ljava/util/Map;LX/YA3;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v4, 0x12

    .line 1
    .line 2
    instance-of v0, p2, LX/Lkx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/Lkx;

    .line 8
    .line 9
    iget v0, v3, LX/Lkx;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    iget v2, v3, LX/Lkx;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/Lkx;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v3, LX/Lkx;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v1, v3, LX/Lkx;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v4, :cond_3

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v3, LX/Lkx;

    .line 44
    .line 45
    invoke-direct {v3, p0, p2, v4}, LX/Lkx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A04(Ljava/util/Map;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    .line 61
    .line 62
    iput-object p0, v3, LX/Lkx;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v3, LX/Lkx;->A00:I

    .line 65
    .line 66
    invoke-virtual {v0, p1, v3}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A03(Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eq v5, v2, :cond_4

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, v3, LX/Lkx;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    .line 77
    .line 78
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    check-cast v5, Ljava/util/Map;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6yv;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00:LX/0AE;

    .line 86
    .line 87
    const-wide v0, 0x82041600290b9fL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    new-instance v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v5}, LX/6yv;->A02(Ljava/lang/Long;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_4
    return-object v2
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A03(LX/6zi;LX/6Ax;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6yv;

    .line 8
    .line 9
    iget v3, p2, LX/6Ax;->A01:I

    .line 10
    .line 11
    iget v2, p2, LX/6Ax;->A00:I

    .line 12
    .line 13
    iget v1, p2, LX/6Ax;->A02:I

    .line 14
    .line 15
    new-instance v0, LX/6Ax;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v5, v1}, LX/6Ax;-><init>(IIZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1, v0}, LX/6yv;->A01(LX/6zi;LX/6Ax;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A04(Ljava/util/Map;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6yv;

    .line 11
    .line 12
    iget-object v3, v0, LX/6yv;->A01:LX/Yav;

    .line 13
    .line 14
    const-string v0, "has_synced_notice_states"

    .line 15
    .line 16
    invoke-interface {v3, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v2, "upsell_states_sync_sequence_number"

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v2, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00:LX/0AE;

    .line 32
    .line 33
    const-wide v0, 0x82041600290b9fL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v5, 0x1

    .line 49
    :cond_1
    return v5
.end method
