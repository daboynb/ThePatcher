.class public final LX/7a9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2a5;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

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
    iput-object p1, p0, LX/7a9;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7a9;->A01:LX/2a5;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/7a9;->A01:LX/2a5;

    .line 1
    .line 2
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Lsl;->CVs()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/6yg;->A01:LX/6yi;

    .line 17
    .line 18
    iget-object v0, p0, LX/7a9;->A00:Lcom/instagram/common/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6yi;->A0E(Lcom/instagram/common/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Lsl;->CVs()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/NqP;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, LX/NqP;->BbU()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    return-wide v0

    .line 55
    :cond_0
    iget-object v0, p0, LX/7a9;->A00:Lcom/instagram/common/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x8202f6000208eaL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
    .line 73
.end method

.method public final A01()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/7a9;->A01:LX/2a5;

    .line 1
    .line 2
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Lsl;->CVs()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/6yg;->A01:LX/6yi;

    .line 17
    .line 18
    iget-object v0, p0, LX/7a9;->A00:Lcom/instagram/common/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6yi;->A0E(Lcom/instagram/common/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Lsl;->CVs()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/NqP;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, LX/NqP;->CqG()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    return-wide v0

    .line 55
    :cond_0
    iget-object v0, p0, LX/7a9;->A00:Lcom/instagram/common/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x8202f6000408ebL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
    .line 73
.end method

.method public final A02(J)J
    .locals 9

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7a9;->A0A(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/7aO;->A00()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    div-long/2addr v2, v0

    .line 13
    invoke-virtual {p0}, LX/7a9;->A00()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v2, v0

    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    const-wide/32 v0, 0x15180

    .line 23
    .line 24
    .line 25
    :goto_0
    add-long/2addr v2, v0

    .line 26
    :cond_0
    return-wide v2

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/7a9;->A03(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-wide/16 v5, 0x3e8

    .line 36
    .line 37
    mul-long v0, v7, v5

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    div-long/2addr v2, v5

    .line 68
    invoke-virtual {p0}, LX/7a9;->A00()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    add-long/2addr v2, v0

    .line 73
    cmp-long v0, v7, v2

    .line 74
    .line 75
    if-ltz v0, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    div-long/2addr v2, v5

    .line 87
    invoke-virtual {p0}, LX/7a9;->A00()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    goto :goto_0
    .line 92
    .line 93
.end method

.method public final A03(J)J
    .locals 13

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-wide/16 v11, 0x3e8

    .line 5
    .line 6
    mul-long v0, p1, v11

    .line 7
    .line 8
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, LX/6N5;->A00(Ljava/util/Calendar;)LX/6N6;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    div-long/2addr v2, v11

    .line 41
    invoke-virtual {p0}, LX/7a9;->A01()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v2, v0

    .line 46
    const/4 v5, 0x5

    .line 47
    cmp-long v0, p1, v2

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v6, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v6}, LX/6N5;->A00(Ljava/util/Calendar;)LX/6N6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v9, v0, LX/6N6;->A00:I

    .line 62
    .line 63
    add-int/lit8 v8, v9, 0x6

    .line 64
    .line 65
    if-gt v9, v8, :cond_4

    .line 66
    .line 67
    :goto_0
    rem-int/lit8 v7, v9, 0x7

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    :cond_1
    invoke-static {}, LX/6N6;->values()[LX/6N6;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    array-length v3, v4

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v3, :cond_2

    .line 79
    .line 80
    aget-object v1, v4, v2

    .line 81
    .line 82
    iget v0, v1, LX/6N6;->A00:I

    .line 83
    .line 84
    if-eq v0, v7, :cond_3

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    :cond_3
    invoke-virtual {p0, v1}, LX/7a9;->A0B(LX/6N6;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    if-eq v9, v8, :cond_4

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    :cond_5
    if-eqz v10, :cond_8

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget v4, v1, LX/6N6;->A00:I

    .line 107
    .line 108
    iget v0, v10, LX/6N6;->A00:I

    .line 109
    .line 110
    sub-int/2addr v4, v0

    .line 111
    if-gez v4, :cond_6

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x7

    .line 114
    .line 115
    :cond_6
    invoke-virtual {v6, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    div-long/2addr v2, v11

    .line 123
    invoke-virtual {p0}, LX/7a9;->A01()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    add-long/2addr v2, v0

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    cmp-long v0, p1, v2

    .line 131
    .line 132
    if-ltz v0, :cond_7

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-virtual {v6, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    div-long/2addr v2, v11

    .line 143
    invoke-virtual {p0}, LX/7a9;->A01()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    :goto_2
    add-long/2addr v2, v0

    .line 148
    :cond_7
    return-wide v2

    .line 149
    :cond_8
    invoke-static {}, LX/7aO;->A00()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    div-long/2addr v2, v11

    .line 154
    invoke-virtual {p0}, LX/7a9;->A01()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    add-long/2addr v2, v0

    .line 159
    cmp-long v0, p1, v2

    .line 160
    .line 161
    if-ltz v0, :cond_7

    .line 162
    .line 163
    const-wide/32 v0, 0x15180

    .line 164
    .line 165
    .line 166
    goto :goto_2
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final A04()LX/6Zr;
    .locals 13

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v11

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr v11, v0

    .line 7
    iget-object v1, p0, LX/7a9;->A01:LX/2a5;

    .line 8
    .line 9
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Lsl;->CVr()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Lsl;->CVr()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Onf;

    .line 47
    .line 48
    invoke-interface {v0}, LX/Onf;->getStartTimestamp()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v0}, LX/Onf;->Bbc()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const-wide/16 v3, 0x1

    .line 65
    .line 66
    add-long v1, v5, v3

    .line 67
    .line 68
    cmp-long v0, v1, v11

    .line 69
    .line 70
    if-gtz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v11, v1

    .line 77
    .line 78
    if-gez v0, :cond_1

    .line 79
    .line 80
    :goto_0
    new-instance v0, LX/6Zr;

    .line 81
    .line 82
    invoke-direct {v0, v7, v8}, LX/6Zr;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    cmp-long v0, v11, v5

    .line 87
    .line 88
    if-gtz v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object v10
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A05(J)LX/KXk;
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/7a9;->A04()LX/6Zr;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const-wide/16 v8, 0x0

    .line 5
    .line 6
    if-eqz v10, :cond_3

    .line 7
    .line 8
    iget-object v0, v10, LX/6Zr;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    :goto_0
    iget-object v0, v10, LX/6Zr;->A00:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    :cond_0
    iget-object v0, p0, LX/7a9;->A01:LX/2a5;

    .line 25
    .line 26
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 27
    .line 28
    invoke-interface {v0}, LX/430;->DhE()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x3e8

    .line 43
    .line 44
    div-long/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0, v1}, LX/7a9;->A09(J)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual {p0}, LX/7a9;->A01()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {p0}, LX/7a9;->A00()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    :cond_1
    sub-long v0, v8, v6

    .line 62
    .line 63
    invoke-virtual {p0}, LX/7a9;->A06()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, LX/KXk;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-boolean v14, v10, LX/KXk;->A09:Z

    .line 76
    .line 77
    iput-boolean v13, v10, LX/KXk;->A07:Z

    .line 78
    .line 79
    iput-wide v4, v10, LX/KXk;->A05:J

    .line 80
    .line 81
    iput-wide v2, v10, LX/KXk;->A00:J

    .line 82
    .line 83
    move-wide/from16 v2, p1

    .line 84
    .line 85
    iput-wide v2, v10, LX/KXk;->A04:J

    .line 86
    .line 87
    iput-boolean v12, v10, LX/KXk;->A08:Z

    .line 88
    .line 89
    iput-wide v6, v10, LX/KXk;->A02:J

    .line 90
    .line 91
    iput-wide v8, v10, LX/KXk;->A01:J

    .line 92
    .line 93
    iput-wide v0, v10, LX/KXk;->A03:J

    .line 94
    .line 95
    iput-object v11, v10, LX/KXk;->A06:Ljava/util/List;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 99
    .line 100
    return-object v10

    .line 101
    :cond_2
    const/4 v14, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    if-eqz v10, :cond_0

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A06()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v1, p0, LX/7a9;->A01:LX/2a5;

    .line 1
    .line 2
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Lsl;->CVs()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Lsl;->CVs()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/NqP;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/NqP;->BTI()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, LX/6N6;->values()[LX/6N6;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v3, v4

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v3, :cond_1

    .line 52
    .line 53
    aget-object v0, v4, v1

    .line 54
    .line 55
    iget-object v0, v0, LX/6N6;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v2
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A07()V
    .locals 17

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    const-wide/16 v4, 0x3e8

    .line 5
    .line 6
    div-long/2addr v0, v4

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    invoke-virtual {v7, v0, v1}, LX/7a9;->A09(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, v7, LX/7a9;->A00:Lcom/instagram/common/session/UserSession;

    .line 14
    .line 15
    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-virtual {v7}, LX/7a9;->A01()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v7}, LX/7a9;->A00()J

    .line 26
    .line 27
    .line 28
    move-result-wide v15

    .line 29
    invoke-static {}, LX/7aO;->A00()J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    div-long/2addr v13, v4

    .line 34
    cmp-long v0, v1, v15

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    add-long/2addr v13, v15

    .line 39
    :goto_0
    iget-object v2, v6, LX/2qa;->A6d:LX/FAI;

    .line 40
    .line 41
    sget-object v1, LX/2qa;->A9H:[LX/paw;

    .line 42
    .line 43
    const/16 v0, 0x17e

    .line 44
    .line 45
    aget-object v1, v1, v0

    .line 46
    .line 47
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-wide/32 v11, 0x15180

    .line 56
    .line 57
    .line 58
    cmp-long v0, v1, v15

    .line 59
    .line 60
    if-lez v0, :cond_8

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/6N5;->A00(Ljava/util/Calendar;)LX/6N6;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v7, 0x1

    .line 74
    if-eqz v10, :cond_7

    .line 75
    .line 76
    new-instance v0, LX/7a9;

    .line 77
    .line 78
    invoke-direct {v0, v3}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LX/7a9;->A06()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v9, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/6N6;->values()[LX/6N6;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    array-length v3, v4

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_2
    if-ge v2, v3, :cond_1

    .line 114
    .line 115
    aget-object v1, v4, v2

    .line 116
    .line 117
    iget-object v0, v1, LX/6N6;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {v9}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget v1, v10, LX/6N6;->A00:I

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    if-eq v1, v0, :cond_4

    .line 140
    .line 141
    add-int/2addr v7, v1

    .line 142
    :cond_4
    invoke-static {}, LX/6N6;->values()[LX/6N6;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    array-length v3, v4

    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_3
    if-ge v2, v3, :cond_5

    .line 149
    .line 150
    aget-object v1, v4, v2

    .line 151
    .line 152
    iget v0, v1, LX/6N6;->A00:I

    .line 153
    .line 154
    if-eq v0, v7, :cond_6

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const/4 v1, 0x0

    .line 160
    :cond_6
    invoke-static {v5, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    :cond_7
    add-long/2addr v13, v15

    .line 167
    :cond_8
    add-long/2addr v13, v11

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    const-wide/16 v13, 0x0

    .line 171
    .line 172
    goto/16 :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final A08()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7a9;->A01:LX/2a5;

    .line 1
    .line 2
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 3
    .line 4
    invoke-interface {v0}, LX/430;->DhE()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final A09(J)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/7a9;->A01:LX/2a5;

    .line 1
    .line 2
    iget-object v0, v5, LX/2a5;->A00:LX/430;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Lsl;->CVr()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v5, LX/2a5;->A00:LX/430;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Lsl;->CVr()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Onf;

    .line 39
    .line 40
    invoke-interface {v1}, LX/Onf;->getStartTimestamp()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1}, LX/Onf;->Bbc()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v0, 0x1

    .line 57
    .line 58
    add-long/2addr v2, v0

    .line 59
    cmp-long v0, v2, p1

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    cmp-long v0, p1, v1

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    return v1

    .line 73
    :cond_2
    iget-object v0, v5, LX/2a5;->A00:LX/430;

    .line 74
    .line 75
    invoke-interface {v0}, LX/430;->DhE()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, LX/7a9;->A0A(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    return v1
    .line 97
    .line 98
    .line 99
.end method

.method public final A0A(J)Z
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/7a9;->A01()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    invoke-virtual {p0}, LX/7a9;->A00()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, LX/7aO;->A00()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    div-long/2addr v5, v3

    .line 15
    add-long/2addr v7, v5

    .line 16
    add-long/2addr v5, v0

    .line 17
    const-wide/32 v1, 0x15180

    .line 18
    .line 19
    .line 20
    cmp-long v0, v5, v7

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    sub-long/2addr v7, v1

    .line 25
    :cond_0
    cmp-long v0, p1, v5

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    add-long/2addr v7, v1

    .line 30
    add-long/2addr v5, v1

    .line 31
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    mul-long v0, v7, v3

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/6N5;->A00(Ljava/util/Calendar;)LX/6N6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/7a9;->A0B(LX/6N6;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    cmp-long v0, v7, p1

    .line 51
    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    cmp-long v0, p1, v5

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
    .line 62
.end method

.method public final A0B(LX/6N6;)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/7a9;->A06()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/6N6;->values()[LX/6N6;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    array-length v3, v4

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    aget-object v1, v4, v2

    .line 42
    .line 43
    iget-object v0, v1, LX/6N6;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v7}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_3
    return v1
    .line 80
    .line 81
    .line 82
    .line 83
.end method
