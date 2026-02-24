.class public final synthetic LX/7ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmt;


# instance fields
.field public final A00:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ju;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iput-object p2, p0, LX/7ju;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/7ju;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final GLO(LX/aPI;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v9, p0, LX/7ju;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    iget-object v8, p0, LX/7ju;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/7ju;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v8, v7}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7ip;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v9, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B(LX/7ip;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/7ip;->A01:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, LX/7qr;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/7qr;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/7jo;

    .line 28
    .line 29
    invoke-direct {v0}, LX/7jo;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/7jo;->A0E(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v5, v9, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/7ey;

    .line 37
    .line 38
    monitor-enter v5

    .line 39
    :try_start_0
    new-instance v6, Landroid/util/Pair;

    .line 40
    .line 41
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v5, LX/7ey;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, LX/aPI;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    const-string v0, "FirebaseInstanceId"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x1d

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Joining ongoing request for: "

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "FirebaseInstanceId"

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v0, v0, 0x18

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "Making new request for: "

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v9, v3, v8, v7}, Lcom/google/firebase/iid/FirebaseInstanceId;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7jo;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v2, v5, LX/7ey;->A01:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    new-instance v0, LX/6Bj;

    .line 133
    .line 134
    invoke-direct {v0, v6, v5}, LX/6Bj;-><init>(Landroid/util/Pair;LX/7ey;)V

    .line 135
    .line 136
    .line 137
    new-instance v10, LX/7jo;

    .line 138
    .line 139
    invoke-direct {v10}, LX/7jo;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v1, LX/7jw;

    .line 143
    .line 144
    invoke-direct {v1, v0, v10, v2}, LX/7jw;-><init>(LX/Jmt;LX/7jo;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/7jo;->A03:LX/7jr;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/7jr;->A01(LX/HA1;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LX/7jo;->A00(LX/7jo;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    monitor-exit v5

    .line 159
    return-object v10

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
