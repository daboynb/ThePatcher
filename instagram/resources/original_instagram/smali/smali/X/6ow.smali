.class public final LX/6ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ks;

.field public final A01:LX/dkq;


# direct methods
.method public constructor <init>(LX/0Ks;LX/dkq;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6ow;->A01:LX/dkq;

    .line 8
    .line 9
    iput-object p1, p0, LX/6ow;->A00:LX/0Ks;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/6vZ;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/6ow;->A01:LX/dkq;

    .line 5
    .line 6
    const-string/jumbo v2, "server_features_last_download_timestamp"

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x5f

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v6, LX/6oq;

    .line 30
    .line 31
    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v6, v5}, LX/6oq;->Cu2(Ljava/lang/String;)LX/6vZ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-boolean v0, v2, LX/6vZ;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/6vZ;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    new-instance v4, LX/6vZ;

    .line 59
    .line 60
    invoke-direct {v4, v2, v1, v0}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v2, LX/6vZ;->A01:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, LX/6vZ;

    .line 71
    .line 72
    invoke-direct {v4, v1, v0, v3}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v4

    .line 77
    iget-object v2, v6, LX/6oq;->A00:LX/6om;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "Invalid number format for key: "

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "FileStashCache.getLong"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1, v4}, LX/6om;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "Invalid number format: "

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v4, LX/6vZ;

    .line 127
    .line 128
    invoke-direct {v4, v2, v0, v3}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-boolean v0, v4, LX/6vZ;->A02:Z

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v3, v4, LX/6vZ;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v0, 0x1

    .line 139
    new-instance v2, LX/6vZ;

    .line 140
    .line 141
    invoke-direct {v2, v3, v1, v0}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_1
    const-wide/16 v0, -0x1

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v4, LX/6vZ;->A01:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    const-string v0, "last download timestamp for server features not found"

    .line 156
    .line 157
    :cond_2
    new-instance v2, LX/6vZ;

    .line 158
    .line 159
    invoke-direct {v2, v1, v0, v3}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    return-object v2
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final A01(Lcom/facebook/odin/model/Example;Ljava/lang/String;J)V
    .locals 9

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v5, p0, LX/6ow;->A01:LX/dkq;

    .line 4
    .line 5
    const-string/jumbo v2, "server_features_last_download_timestamp"

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x5f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v0, 0x1e

    .line 31
    .line 32
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    move-object v7, v5

    .line 37
    check-cast v7, LX/6oq;

    .line 38
    .line 39
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v7, v8, v4, v2, v3}, LX/6oq;->FYA(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    sget-object v4, LX/7A7;->A03:LX/7AB;

    .line 50
    .line 51
    iget-object v3, v4, LX/7A7;->A02:LX/7AN;

    .line 52
    .line 53
    const-class v2, Lcom/facebook/odin/model/Example;

    .line 54
    .line 55
    invoke-static {v2}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v3}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v4, p1, v2}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {v5, p2, v2, v0, v1}, LX/dkq;->FYA(Ljava/lang/String;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v5, p0, LX/6ow;->A01:LX/dkq;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "_exampleIds"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v1, ","

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-static {v1, v0, v0, p2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v0, 0x1e

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {v5, v4, v3, v0, v1}, LX/dkq;->FYA(Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
