.class public final Landroidx/room/TriggerBasedInvalidationTracker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/4ch;

.field public final A02:Landroidx/room/ObservedTableVersions;

.field public final A03:LX/9ZD;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "INSERT"

    .line 1
    .line 2
    const-string v1, "UPDATE"

    .line 3
    .line 4
    const-string v0, "DELETE"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/room/TriggerBasedInvalidationTracker;->A0B:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/9ZD;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A03:LX/9ZD;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A06:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A04:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p6, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A05:Z

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A09:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, LX/C8H;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/C8H;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A00:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A07:Ljava/util/Map;

    .line 35
    .line 36
    array-length v5, p5

    .line 37
    new-array v4, v5, [Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    if-ge v6, v5, :cond_1

    .line 40
    .line 41
    aget-object v0, p5, v6

    .line 42
    .line 43
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A07:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A06:Ljava/util/Map;

    .line 62
    .line 63
    aget-object v1, p5, v6

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    aput-object v0, v4, v6

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iput-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A0A:[Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A06:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A07:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A07:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {v3, v1}, LX/1tz;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A0A:[Ljava/lang/String;

    .line 156
    .line 157
    array-length v1, v0

    .line 158
    new-instance v0, LX/4ch;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/4ch;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A01:LX/4ch;

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A0A:[Ljava/lang/String;

    .line 166
    .line 167
    array-length v1, v0

    .line 168
    new-instance v0, Landroidx/room/ObservedTableVersions;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Landroidx/room/ObservedTableVersions;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A02:Landroidx/room/ObservedTableVersions;

    .line 174
    .line 175
    return-void
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

.method public static final A00(LX/CA4;Landroidx/room/TriggerBasedInvalidationTracker;LX/YA3;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    instance-of v0, p2, LX/9kr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/9kr;

    .line 7
    .line 8
    iget v0, v4, LX/9kr;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/9kr;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/9kr;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v5, v4, LX/9kr;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v1, v4, LX/9kr;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    if-eq v1, v6, :cond_1

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v4, LX/9kr;

    .line 45
    .line 46
    invoke-direct {v4, p1, p2, v6}, LX/9kr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, v4, LX/9kr;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    instance-of v0, v5, LX/1qc;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/16 v0, 0x23

    .line 64
    .line 65
    new-instance v1, LX/9kj;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/9kj;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v4, LX/9kr;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v4, LX/9kr;->A00:I

    .line 73
    .line 74
    const-string v0, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 75
    .line 76
    invoke-interface {p0, v0, v4, v1}, LX/CA4;->GTh(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-ne v5, v3, :cond_5

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_4
    iget-object p0, v4, LX/9kr;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, LX/CA4;

    .line 86
    .line 87
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    move-object v1, v5

    .line 91
    check-cast v1, Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iput-object v1, v4, LX/9kr;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, v4, LX/9kr;->A00:I

    .line 102
    .line 103
    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 104
    .line 105
    invoke-static {p0, v0, v4}, LX/0HP;->A00(LX/CA4;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v3, :cond_6

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_6
    return-object v1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A01(LX/CA4;Landroidx/room/TriggerBasedInvalidationTracker;LX/YA3;I)Ljava/lang/Object;
    .locals 11

    .line 0
    instance-of v0, p2, LX/0HN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/0HN;

    .line 6
    .line 7
    iget v2, v4, LX/0HN;->A03:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/0HN;->A03:I

    .line 17
    .line 18
    :goto_0
    iget-object v8, v4, LX/0HN;->A08:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 21
    .line 22
    iget v1, v4, LX/0HN;->A03:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_6

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v4, LX/0HN;

    .line 41
    .line 42
    invoke-direct {v4, p1, p2}, LX/0HN;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;LX/YA3;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, v8, LX/1qc;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", 0)"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object p1, v4, LX/0HN;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p0, v4, LX/0HN;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    iput p3, v4, LX/0HN;->A00:I

    .line 80
    .line 81
    iput v2, v4, LX/0HN;->A03:I

    .line 82
    .line 83
    invoke-static {p0, v0, v4}, LX/0HP;->A00(LX/CA4;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v5, :cond_4

    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_3
    iget p3, v4, LX/0HN;->A00:I

    .line 91
    .line 92
    iget-object p0, v4, LX/0HN;->A05:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, LX/CA4;

    .line 95
    .line 96
    iget-object p1, v4, LX/0HN;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 99
    .line 100
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p1, Landroidx/room/TriggerBasedInvalidationTracker;->A0A:[Ljava/lang/String;

    .line 104
    .line 105
    aget-object v7, v0, p3

    .line 106
    .line 107
    sget-object v0, Landroidx/room/TriggerBasedInvalidationTracker;->A0B:[Ljava/lang/String;

    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    const/4 v3, 0x0

    .line 111
    :cond_5
    aget-object v9, v0, v3

    .line 112
    .line 113
    iget-boolean v1, p1, Landroidx/room/TriggerBasedInvalidationTracker;->A05:Z

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const-string v10, "TEMP"

    .line 118
    .line 119
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "room_table_modification_trigger_"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x5f

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "CREATE "

    .line 151
    .line 152
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " TRIGGER IF NOT EXISTS `"

    .line 159
    .line 160
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "` AFTER "

    .line 167
    .line 168
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, " ON `"

    .line 175
    .line 176
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 183
    .line 184
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, " AND invalidated = 0; END"

    .line 191
    .line 192
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object p1, v4, LX/0HN;->A04:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p0, v4, LX/0HN;->A05:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, v4, LX/0HN;->A06:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, v4, LX/0HN;->A07:Ljava/lang/Object;

    .line 206
    .line 207
    iput p3, v4, LX/0HN;->A00:I

    .line 208
    .line 209
    iput v3, v4, LX/0HN;->A01:I

    .line 210
    .line 211
    iput v6, v4, LX/0HN;->A02:I

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    iput v1, v4, LX/0HN;->A03:I

    .line 215
    .line 216
    invoke-static {p0, v2, v4}, LX/0HP;->A00(LX/CA4;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v5, :cond_7

    .line 221
    .line 222
    return-object v5

    .line 223
    :cond_6
    iget v6, v4, LX/0HN;->A02:I

    .line 224
    .line 225
    iget v3, v4, LX/0HN;->A01:I

    .line 226
    .line 227
    iget p3, v4, LX/0HN;->A00:I

    .line 228
    .line 229
    iget-object v0, v4, LX/0HN;->A07:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, [Ljava/lang/String;

    .line 232
    .line 233
    iget-object v7, v4, LX/0HN;->A06:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Ljava/lang/String;

    .line 236
    .line 237
    iget-object p0, v4, LX/0HN;->A05:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, LX/CA4;

    .line 240
    .line 241
    iget-object p1, v4, LX/0HN;->A04:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 244
    .line 245
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    if-lt v3, v6, :cond_5

    .line 251
    .line 252
    sget-object v5, LX/11C;->A00:LX/11C;

    .line 253
    .line 254
    return-object v5

    .line 255
    :cond_8
    const-string v10, ""

    .line 256
    .line 257
    goto/16 :goto_1
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public static final A02(LX/CA4;Landroidx/room/TriggerBasedInvalidationTracker;LX/YA3;I)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p2, LX/CT5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/CT5;

    .line 6
    .line 7
    iget v2, v5, LX/CT5;->A02:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/CT5;->A02:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, v5, LX/CT5;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v6, LX/2a9;->A02:LX/2a9;

    .line 21
    .line 22
    iget v1, v5, LX/CT5;->A02:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eq v1, v4, :cond_3

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v5, LX/CT5;

    .line 38
    .line 39
    invoke-direct {v5, p1, p2}, LX/CT5;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;LX/YA3;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Landroidx/room/TriggerBasedInvalidationTracker;->A0A:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v3, v0, p3

    .line 49
    .line 50
    sget-object v7, Landroidx/room/TriggerBasedInvalidationTracker;->A0B:[Ljava/lang/String;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v8, 0x3

    .line 54
    :cond_2
    aget-object v2, v7, v9

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "room_table_modification_trigger_"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x5f

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "DROP TRIGGER IF EXISTS `"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x60

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object p0, v5, LX/CT5;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, v5, LX/CT5;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, v5, LX/CT5;->A05:Ljava/lang/Object;

    .line 109
    .line 110
    iput v9, v5, LX/CT5;->A00:I

    .line 111
    .line 112
    iput v8, v5, LX/CT5;->A01:I

    .line 113
    .line 114
    iput v4, v5, LX/CT5;->A02:I

    .line 115
    .line 116
    invoke-static {p0, v0, v5}, LX/0HP;->A00(LX/CA4;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v6, :cond_4

    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_3
    iget v8, v5, LX/CT5;->A01:I

    .line 124
    .line 125
    iget v9, v5, LX/CT5;->A00:I

    .line 126
    .line 127
    iget-object v7, v5, LX/CT5;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, [Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v5, LX/CT5;->A04:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    iget-object p0, v5, LX/CT5;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, LX/CA4;

    .line 138
    .line 139
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    if-lt v9, v8, :cond_2

    .line 145
    .line 146
    sget-object v6, LX/11C;->A00:LX/11C;

    .line 147
    .line 148
    return-object v6
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
.end method

.method public static final A03(Landroidx/room/TriggerBasedInvalidationTracker;LX/YA3;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/9kq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/9kq;

    .line 7
    .line 8
    iget v1, v0, LX/9kq;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/9kq;

    .line 18
    .line 19
    iget v2, v4, LX/9kq;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/9kq;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v9, v4, LX/9kq;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v1, v4, LX/9kq;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v4, LX/9kq;

    .line 50
    .line 51
    invoke-direct {v4, p0, p1, v3}, LX/9kq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v8, v4, LX/9kq;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, LX/4bz;

    .line 58
    .line 59
    iget-object p0, v4, LX/9kq;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    instance-of v0, v9, LX/1qc;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A03:LX/9ZD;

    .line 72
    .line 73
    iget-object v8, v7, LX/9ZD;->A07:LX/4bz;

    .line 74
    .line 75
    monitor-enter v8

    .line 76
    :try_start_0
    iget-object v0, v8, LX/4bz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-object v0, v8, LX/4bz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    .line 89
    .line 90
    monitor-exit v8

    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    monitor-exit v8

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_2
    if-eqz v0, :cond_f

    .line 96
    .line 97
    :try_start_1
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    sget-object v0, LX/267;->A00:LX/267;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A00:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    sget-object v0, LX/267;->A00:LX/267;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    :goto_3
    invoke-virtual {v8}, LX/4bz;->A00()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_8
    :try_start_2
    const/4 v2, 0x0

    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    new-instance v0, LX/AFe;

    .line 133
    .line 134
    invoke-direct {v0, p0, v2, v1}, LX/AFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 135
    .line 136
    .line 137
    iput-object p0, v4, LX/9kq;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, v4, LX/9kq;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v4, LX/9kq;->A00:I

    .line 142
    .line 143
    invoke-virtual {v7, v4, v0, v3}, LX/9ZD;->A06(LX/YA3;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-ne v9, v6, :cond_9

    .line 148
    .line 149
    return-object v6

    .line 150
    :goto_4
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    check-cast v9, Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A02:Landroidx/room/ObservedTableVersions;

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    iget-object v7, v1, Landroidx/room/ObservedTableVersions;->A00:LX/AWJ;

    .line 170
    .line 171
    :cond_a
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object v5, v6

    .line 176
    check-cast v5, [I

    .line 177
    .line 178
    array-length v4, v5

    .line 179
    new-array v3, v4, [I

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_5
    if-ge v2, v4, :cond_c

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aget v0, v5, v2

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    :cond_b
    aput v0, v3, v2

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    invoke-interface {v7, v6, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    :cond_d
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A09:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    :cond_e
    invoke-virtual {v8}, LX/4bz;->A00()V

    .line 215
    .line 216
    .line 217
    return-object v9

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    invoke-virtual {v8}, LX/4bz;->A00()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_f
    sget-object v6, LX/267;->A00:LX/267;

    .line 224
    .line 225
    return-object v6

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    monitor-exit v8

    .line 228
    throw v0
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
    .line 240
.end method


# virtual methods
.method public final A04(LX/YA3;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/9kr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/9kr;

    .line 7
    .line 8
    iget v1, v0, LX/9kr;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/9kr;

    .line 18
    .line 19
    iget v2, v6, LX/9kr;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/9kr;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v6, LX/9kr;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v1, v6, LX/9kr;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v6, LX/9kr;

    .line 50
    .line 51
    invoke-direct {v6, p0, p1, v3}, LX/9kr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v3, v6, LX/9kr;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/4bz;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_4
    instance-of v0, v2, LX/1qc;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A03:LX/9ZD;

    .line 71
    .line 72
    iget-object v3, v4, LX/9ZD;->A07:LX/4bz;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_1
    iget-object v0, v3, LX/4bz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-object v0, v3, LX/4bz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    monitor-exit v3

    .line 90
    const/4 v2, 0x0

    .line 91
    :try_start_2
    const/16 v0, 0xb

    .line 92
    .line 93
    new-instance v1, LX/AFe;

    .line 94
    .line 95
    invoke-direct {v1, p0, v2, v0}, LX/AFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v6, LX/9kr;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v6, LX/9kr;->A00:I

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v4, v6, v1, v0}, LX/9ZD;->A06(LX/YA3;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v7, :cond_7

    .line 108
    .line 109
    return-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :cond_7
    :goto_1
    invoke-virtual {v3}, LX/4bz;->A00()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    monitor-exit v3

    .line 115
    :goto_3
    sget-object v7, LX/11C;->A00:LX/11C;

    .line 116
    .line 117
    return-object v7

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v3}, LX/4bz;->A00()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    monitor-exit v3

    .line 125
    throw v0
    .line 126
.end method

.method public final A05([Ljava/lang/String;)LX/1tc;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v5, LX/7kz;

    .line 2
    .line 3
    invoke-direct {v5}, LX/7kz;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v4, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v3

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A04:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v5}, LX/BRu;->A0B(Ljava/util/Set;)LX/7kz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v0, v6, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, [Ljava/lang/String;

    .line 52
    .line 53
    array-length v5, v6

    .line 54
    new-array v4, v5, [I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_2
    if-ge v3, v5, :cond_3

    .line 58
    .line 59
    aget-object v2, v6, v3

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A07:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    aput v0, v4, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "There is no table with name "

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    new-instance v0, LX/1tc;

    .line 113
    .line 114
    invoke-direct {v0, v6, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final A06(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A03:LX/9ZD;

    .line 20
    .line 21
    iget-object v4, v0, LX/9ZD;->A05:LX/Xrn;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v0, "coroutineScope"

    .line 26
    .line 27
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    const-string v0, "Room Invalidation Tracker Refresh"

    .line 36
    .line 37
    new-instance v3, LX/8ng;

    .line 38
    .line 39
    invoke-direct {v3, v0}, LX/8ng;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    new-instance v1, LX/AFe;

    .line 46
    .line 47
    invoke-direct {v1, p2, p0, v2, v0}, LX/AFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 51
    .line 52
    invoke-static {v3, v1, v4, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
.end method
