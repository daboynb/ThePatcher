.class public final LX/7ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oa1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final EuM(LX/pak;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/pak;->ArJ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v10, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "last_enqueue_time"

    .line 21
    .line 22
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    new-array v8, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "WorkSpec"

    .line 28
    .line 29
    const-string v6, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    check-cast p1, LX/4fx;

    .line 33
    .line 34
    invoke-virtual {v10}, Landroid/content/ContentValues;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v10}, Landroid/content/ContentValues;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    new-array v3, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "UPDATE "

    .line 52
    .line 53
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/4fx;->A03:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " SET "

    .line 67
    .line 68
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    if-lez v4, :cond_0

    .line 93
    .line 94
    const-string v0, ","

    .line 95
    .line 96
    :goto_1
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v4, 0x1

    .line 103
    .line 104
    invoke-virtual {v10, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v3, v4

    .line 109
    .line 110
    const-string v0, "=?"

    .line 111
    .line 112
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move v4, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-string v0, ""

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v1, v7

    .line 121
    :goto_2
    if-ge v1, v7, :cond_2

    .line 122
    .line 123
    sub-int v0, v1, v7

    .line 124
    .line 125
    aget-object v0, v8, v0

    .line 126
    .line 127
    aput-object v0, v3, v1

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    const-string v0, " WHERE "

    .line 139
    .line 140
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, LX/4fx;->ALx(Ljava/lang/String;)LX/4gr;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/6fP;->A02:LX/6fQ;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, LX/6fQ;->A00(LX/FAB;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, LX/4gr;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 160
    .line 161
    const v0, -0x3930fecb

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/4gs;->A00(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 168
    .line 169
    .line 170
    const v0, 0x61f02c3d

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/4gs;->A00(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    const-string v1, "Empty values"

    .line 178
    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
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
.end method
