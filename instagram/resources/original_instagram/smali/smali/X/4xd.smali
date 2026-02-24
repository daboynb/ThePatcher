.class public final LX/4xd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;

.field public static final A09:LX/B69;

.field public static final A0A:LX/B69;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5tB;

.field public final A02:LX/5tB;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/5vo;

.field public volatile A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/9iu;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/9iu;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/4xd;->A0A:LX/B69;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, LX/9iu;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/9iu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/4xd;->A09:LX/B69;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/4xd;->A08:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>(LX/5vo;Lcom/instagram/common/session/UserSession;LX/5tB;LX/5tB;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4xd;->A02:LX/5tB;

    .line 4
    .line 5
    iput-object p4, p0, LX/4xd;->A01:LX/5tB;

    .line 6
    .line 7
    iput-object p5, p0, LX/4xd;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/4xd;->A06:LX/5vo;

    .line 10
    .line 11
    iput-object p2, p0, LX/4xd;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4xd;->A04:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4xd;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
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
    .line 61
    .line 62
    .line 63
.end method

.method public static final A00(LX/2OJ;)Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Dor;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/Dor;

    .line 10
    .line 11
    iget-object v2, p0, LX/Dor;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v3, "/"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    new-instance v1, LX/LkI;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/LkI;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-static {v3, v0, v0, v2, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x7c

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Dor;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    return-object v0

    .line 55
    :cond_1
    instance-of v0, p0, LX/Doq;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p0, LX/Doq;

    .line 60
    .line 61
    iget-object v0, p0, LX/Doq;->A00:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "gqlType unknown"

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
.end method

.method public static final A01(LX/4xd;LX/A02;Ljava/lang/String;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/2OJ;

    .line 1
    .line 2
    const-string/jumbo v2, "reason"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v4, "result"

    .line 6
    .line 7
    .line 8
    const v6, 0x30c00947

    .line 9
    .line 10
    .line 11
    const-string/jumbo v5, "template"

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/4xd;->A06:LX/5vo;

    .line 17
    .line 18
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v6}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v5}, LX/2QY;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, LX/2OJ;

    .line 29
    .line 30
    invoke-static {v3}, LX/4xd;->A00(LX/2OJ;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v5, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Result.Processed.NoMatch"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, v3, LX/Dor;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "No match for operation: op="

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    check-cast p1, LX/Dor;

    .line 57
    .line 58
    iget-object v0, p1, LX/Dor;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " path="

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/Dor;->A01:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v2, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1}, LX/2QY;->A00()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    instance-of v0, v3, LX/Doq;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "No match for delta: gqlType="

    .line 94
    .line 95
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    check-cast p1, LX/Doq;

    .line 99
    .line 100
    iget-object v0, p1, LX/Doq;->A00:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of v0, p1, LX/2OK;

    .line 104
    .line 105
    const-string v3, "category"

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, LX/4xd;->A06:LX/5vo;

    .line 110
    .line 111
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v6}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Result.Processed.Failure"

    .line 118
    .line 119
    invoke-virtual {v1, v4, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v5, p2}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    check-cast p1, LX/2OK;

    .line 128
    .line 129
    iget-object v0, p1, LX/2OK;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v3, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, LX/2OK;->A02:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LX/2OK;->A00:Ljava/lang/Exception;

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v1, v0}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    instance-of v0, p1, LX/2OL;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v1, p0, LX/4xd;->A06:LX/5vo;

    .line 150
    .line 151
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1, v0, v6}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Result.Dropped.Failure"

    .line 158
    .line 159
    invoke-virtual {v1, v4, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1, v5, p2}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    check-cast p1, LX/2OL;

    .line 168
    .line 169
    iget-object v0, p1, LX/2OL;->A01:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, LX/2OL;->A02:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, LX/2OL;->A00:Ljava/lang/Exception;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method public final A02(LX/Jxq;LX/2Nr;LX/7uv;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 14

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4xd;->A02:LX/5tB;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/MtE;

    .line 45
    .line 46
    iget-object v0, v8, LX/2Nr;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    if-nez p6, :cond_1

    .line 58
    .line 59
    const-string v0, "direct_v2_thread_id"

    .line 60
    .line 61
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v4, v2}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "thread "

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " is loaded from cache"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, LX/4xd;->A03()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object v7, p1

    .line 99
    move-object/from16 v11, p4

    .line 100
    .line 101
    move-object/from16 v12, p5

    .line 102
    .line 103
    invoke-interface/range {v6 .. v13}, LX/MtE;->FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    instance-of v0, v2, LX/2OI;

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    :goto_0
    invoke-static {p0, v2, v3}, LX/4xd;->A01(LX/4xd;LX/A02;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_2
    iget-object v1, v8, LX/2Nr;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v8, LX/2Nr;->A01:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LX/Dor;

    .line 126
    .line 127
    invoke-direct {v2, v1, v0}, LX/Dor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "thread is deferred in processing "

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " seq id "

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sget-object v2, LX/40w;->A00:LX/40w;

    .line 152
    .line 153
    return-object v2
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final A03()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v2, p0, LX/4xd;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, LX/4po;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iget-object v0, p0, LX/4xd;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/NF1;->A01(LX/Rcj;I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object v0, p0, LX/4xd;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, LX/4xd;->A05:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    monitor-exit v2

    .line 30
    iget-object v3, p0, LX/4xd;->A07:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    return-object v2

    .line 66
    :cond_2
    return-object v1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A04(LX/NmP;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4xd;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/4xd;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
    .line 18
.end method
