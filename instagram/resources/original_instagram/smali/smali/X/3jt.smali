.class public final LX/3jt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3jt;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/eNM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3jt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3jt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3jt;->A02:LX/3jt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3jt;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    new-instance v0, LX/3ju;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3ju;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3jt;->A01:LX/eNM;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/3ki;
    .locals 11

    .line 0
    const-string v1, "messageType"

    .line 1
    .line 2
    sget-object v0, LX/3jA;->A03:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    iget-object v4, p0, LX/3jt;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3ki;

    .line 13
    .line 14
    if-nez v1, :cond_a

    .line 15
    .line 16
    iget-object v1, p0, LX/3jt;->A01:LX/eNM;

    .line 17
    .line 18
    check-cast v1, LX/3ju;

    .line 19
    .line 20
    sget-object v0, LX/3kk;->A02:LX/3kx;

    .line 21
    .line 22
    const-class v5, LX/28v;

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/3kk;->A03:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    iget-object v0, v1, LX/3ju;->A00:LX/efb;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/efb;->E0L(Ljava/lang/Class;)LX/eMv;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object v3, v8

    .line 55
    check-cast v3, LX/3mi;

    .line 56
    .line 57
    iget v2, v3, LX/3mi;->A00:I

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    and-int/lit8 v0, v2, 0x2

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v2, LX/3kk;->A02:LX/3kx;

    .line 71
    .line 72
    sget-object v1, LX/3mv;->A01:LX/3my;

    .line 73
    .line 74
    :cond_1
    iget-object v0, v3, LX/3mi;->A01:LX/Eln;

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/MRX;->A00(LX/3my;LX/Eln;LX/3kx;)LX/MRX;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v4, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3ki;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    sget-object v2, LX/3kk;->A00:LX/3kx;

    .line 90
    .line 91
    sget-object v1, LX/3mv;->A00:LX/3my;

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v1, 0x1

    .line 108
    and-int/lit8 v0, v2, 0x1

    .line 109
    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    :goto_1
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-ne v2, v1, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_4
    if-eqz v3, :cond_6

    .line 121
    .line 122
    sget-object v9, LX/3ml;->A01:LX/11N;

    .line 123
    .line 124
    sget-object v6, LX/3mp;->A01:LX/3mp;

    .line 125
    .line 126
    sget-object v10, LX/3kk;->A02:LX/3kx;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object v5, LX/3mv;->A01:LX/3my;

    .line 131
    .line 132
    sget-object v7, LX/3ne;->A01:LX/11Y;

    .line 133
    .line 134
    :goto_2
    invoke-static/range {v5 .. v10}, LX/3nm;->A03(LX/3my;LX/3mp;LX/11Y;LX/eMv;LX/11N;LX/3kx;)LX/3nm;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/4 v5, 0x0

    .line 140
    sget-object v7, LX/3ne;->A01:LX/11Y;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sget-object v9, LX/3ml;->A00:LX/11N;

    .line 144
    .line 145
    sget-object v6, LX/3mp;->A00:LX/3mp;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    sget-object v10, LX/3kk;->A00:LX/3kx;

    .line 150
    .line 151
    sget-object v5, LX/3mv;->A00:LX/3my;

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    sget-object v7, LX/3ne;->A00:LX/11Y;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    sget-object v10, LX/3kk;->A01:LX/3kx;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    sget-object v7, LX/3ne;->A00:LX/11Y;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 168
    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_a
    return-object v1

    .line 176
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
    .line 182
.end method
