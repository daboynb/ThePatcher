.class public final LX/8yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IIIJJZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p5, p0, LX/8yk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8yk;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/8yk;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, LX/8yk;->A00:I

    .line 10
    .line 11
    iput-wide p6, p0, LX/8yk;->A02:J

    .line 12
    .line 13
    iput-wide p8, p0, LX/8yk;->A03:J

    .line 14
    .line 15
    iput-boolean p10, p0, LX/8yk;->A06:Z

    .line 16
    .line 17
    iput p4, p0, LX/8yk;->A01:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v1, v7, LX/8yk;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v7, LX/8yk;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget v9, v7, LX/8yk;->A00:I

    .line 11
    .line 12
    iget-wide v5, v7, LX/8yk;->A02:J

    .line 13
    .line 14
    iget-wide v3, v7, LX/8yk;->A03:J

    .line 15
    .line 16
    iget-boolean v10, v7, LX/8yk;->A06:Z

    .line 17
    .line 18
    iget v8, v7, LX/8yk;->A01:I

    .line 19
    .line 20
    check-cast v2, LX/Yik;

    .line 21
    .line 22
    invoke-interface {v2, v1}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v1, 0x1

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    add-int/lit8 v0, v9, 0x1

    .line 50
    .line 51
    invoke-interface {v2, v0, v5, v6}, LX/Yil;->AFs(IJ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v9, 0x2

    .line 55
    .line 56
    invoke-interface {v2, v0, v3, v4}, LX/Yil;->AFs(IJ)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v9, 0x3

    .line 60
    .line 61
    int-to-long v0, v10

    .line 62
    invoke-interface {v2, v3, v0, v1}, LX/Yil;->AFs(IJ)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v9, 0x4

    .line 66
    .line 67
    int-to-long v0, v8

    .line 68
    invoke-interface {v2, v3, v0, v1}, LX/Yil;->AFs(IJ)V

    .line 69
    .line 70
    .line 71
    const-string v0, "id"

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string/jumbo v0, "type"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v0, "cached_time_s"

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string/jumbo v0, "sort_key"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const-string/jumbo v0, "sort_score"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const-string v0, "expiration_time_s"

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const-string/jumbo v0, "position"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const-string v0, "is_invalid"

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const-string v0, "data"

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-interface {v2}, LX/Yil;->GJO()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v2, v13}, LX/Yil;->CyE(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-interface {v2, v12}, LX/Yil;->CyE(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    invoke-interface {v2, v11}, LX/Yil;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v23

    .line 152
    invoke-interface {v2, v10}, LX/Yil;->CyE(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    invoke-interface {v2, v9}, LX/Yil;->getDouble(I)D

    .line 157
    .line 158
    .line 159
    move-result-wide v20

    .line 160
    invoke-interface {v2, v8}, LX/Yil;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v25

    .line 164
    invoke-interface {v2, v7}, LX/Yil;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    long-to-int v14, v0

    .line 169
    invoke-interface {v2, v6}, LX/Yil;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    long-to-int v5, v0

    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    if-eqz v5, :cond_1

    .line 177
    .line 178
    const/16 v27, 0x1

    .line 179
    .line 180
    :cond_1
    invoke-interface {v2, v4}, LX/Yil;->getBlob(I)[B

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    new-instance v15, LX/4hA;

    .line 185
    .line 186
    move/from16 v22, v14

    .line 187
    .line 188
    invoke-direct/range {v15 .. v27}, LX/4hA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BDIJJZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_2
    invoke-interface {v2}, LX/Yil;->close()V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    invoke-interface {v2}, LX/Yil;->close()V

    .line 201
    .line 202
    .line 203
    throw v0
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
.end method
