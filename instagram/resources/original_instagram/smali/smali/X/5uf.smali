.class public final LX/5uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ug;->A00:LX/5ug;

    .line 1
    .line 2
    sput-object v0, LX/5uf;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method

.method private final A00(LX/Gom;LX/5uc;)V
    .locals 10

    .line 0
    check-cast p1, LX/7Dg;

    .line 1
    .line 2
    iget-object v2, p1, LX/7Dg;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0x388bf68d

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x597a71aa

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x5d389e60

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "uploaded"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/5uf;->A01:LX/B69;

    .line 33
    .line 34
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/RDL;

    .line 39
    .line 40
    invoke-virtual {p2}, LX/5uc;->A05()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p2, LX/5uc;->A02:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v3, p2, LX/B8m;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :goto_0
    iget-object v1, v1, LX/RDL;->A01:LX/9Jo;

    .line 52
    .line 53
    invoke-static {v4, v0}, LX/RNL;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, v3, v2}, LX/9Jo;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-string/jumbo v0, "upload_failed_permanent"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/5uf;->A01:LX/B69;

    .line 71
    .line 72
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/RDL;

    .line 77
    .line 78
    invoke-virtual {p2}, LX/5uc;->A05()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, p2, LX/5uc;->A02:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v3, p2, LX/B8m;->A05:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string/jumbo v0, "queued"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, LX/5uf;->A01:LX/B69;

    .line 100
    .line 101
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LX/RDL;

    .line 106
    .line 107
    invoke-virtual {p2}, LX/5uc;->A05()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v0, p2, LX/5uc;->A02:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v7, p2, LX/B8m;->A05:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, p2, LX/5uc;->A04:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, v9, LX/RDL;->A01:LX/9Jo;

    .line 120
    .line 121
    invoke-static {v8, v0}, LX/RNL;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    const-string v6, ""

    .line 128
    .line 129
    :cond_3
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v5, LX/9Jo;->A00:LX/1wn;

    .line 133
    .line 134
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v0, 0x1388

    .line 138
    .line 139
    new-instance v2, LX/9Jp;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, v2, LX/9Jp;->A02:LX/1wn;

    .line 145
    .line 146
    iput-object v7, v2, LX/9Jp;->A04:Ljava/lang/String;

    .line 147
    .line 148
    iput-wide v0, v2, LX/9Jp;->A01:J

    .line 149
    .line 150
    iput-object v6, v2, LX/9Jp;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 154
    .line 155
    iget-object v1, v5, LX/9Jo;->A01:Ljava/util/Map;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    :try_start_0
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit v1

    .line 162
    iget-object v2, v9, LX/RDL;->A00:LX/4aS;

    .line 163
    .line 164
    new-instance v1, LX/UbH;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v8, v1, LX/UbH;->A00:Ljava/lang/String;

    .line 170
    .line 171
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 172
    .line 173
    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v1

    .line 179
    throw v0

    .line 180
    :cond_4
    const-string v0, "collectionType"

    .line 181
    .line 182
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method


# virtual methods
.method public final bridge synthetic Eo7(LX/B8m;LX/Gom;)V
    .locals 0

    .line 0
    check-cast p1, LX/5uc;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, LX/5uf;->A00(LX/Gom;LX/5uc;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic EoB(LX/B8m;LX/Gom;)V
    .locals 2

    .line 0
    const-string v1, "Cancellations are unsupported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final bridge synthetic EoC(LX/B8m;LX/Gom;LX/Gom;)V
    .locals 0

    .line 0
    check-cast p1, LX/5uc;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3, p1}, LX/5uf;->A00(LX/Gom;LX/5uc;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
