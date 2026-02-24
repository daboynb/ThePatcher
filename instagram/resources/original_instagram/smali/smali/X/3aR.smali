.class public final LX/3aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# instance fields
.field public final A00:LX/HO9;

.field public final A01:LX/3aS;

.field public final A02:LX/Xnl;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Xnl;LX/HO9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3aR;->A00:LX/HO9;

    .line 4
    .line 5
    iput-object p1, p0, LX/3aR;->A02:LX/Xnl;

    .line 6
    .line 7
    sget-object v0, LX/3aS;->A06:LX/B69;

    .line 8
    .line 9
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3aS;

    .line 14
    .line 15
    iput-object v0, p0, LX/3aR;->A01:LX/3aS;

    .line 16
    .line 17
    invoke-static {}, LX/3aU;->A00()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3aR;->A03:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 9

    .line 0
    const-string v6, ":"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v7, 0x1

    .line 15
    .line 16
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x6c77e32a

    .line 23
    .line 24
    .line 25
    const-string v0, "EmergencyPushHTTPHeaderHandlingLayer.startRequest"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/3aR;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, LX/3kc;->A08:Ljava/net/URI;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/Awd;->A0l()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v4, v6, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, LX/1mq;

    .line 62
    .line 63
    invoke-direct {v0, v6}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    invoke-static {v4, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, [Ljava/lang/String;

    .line 119
    .line 120
    aget-object v1, v0, v3

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    :cond_4
    const/4 v1, 0x1

    .line 139
    new-instance v0, LX/Aqh;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, LX/Aqh;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v0}, LX/3ld;->A01(LX/JaT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const v0, -0x4467a07

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, LX/3aR;->A02:LX/Xnl;

    .line 160
    .line 161
    invoke-interface {v0, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    const v0, -0xaa292b1

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    throw v1
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
