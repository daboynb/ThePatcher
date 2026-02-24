.class public final synthetic LX/4wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4wp;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/4wp;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, LX/4wp;->A01:J

    .line 8
    .line 9
    iput-object p3, p0, LX/4wp;->A05:Ljava/util/List;

    .line 10
    .line 11
    iput p4, p0, LX/4wp;->A00:I

    .line 12
    .line 13
    iput-wide p7, p0, LX/4wp;->A02:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget-object v0, v1, LX/4wp;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, v1, LX/4wp;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, v1, LX/4wp;->A01:J

    .line 9
    .line 10
    iget-object v7, v1, LX/4wp;->A05:Ljava/util/List;

    .line 11
    .line 12
    iget v6, v1, LX/4wp;->A00:I

    .line 13
    .line 14
    iget-wide v1, v1, LX/4wp;->A02:J

    .line 15
    .line 16
    check-cast v5, LX/Yik;

    .line 17
    .line 18
    invoke-interface {v5, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_0
    invoke-interface {v5, v0, v8}, LX/Yil;->AFz(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {v5, v0, v3, v4}, LX/Yil;->AFs(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v3, 0x3

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v5, v3, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    add-int/lit8 v0, v6, 0x3

    .line 54
    .line 55
    invoke-interface {v5, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    .line 56
    .line 57
    .line 58
    const-string v0, "id"

    .line 59
    .line 60
    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string/jumbo v0, "type"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v0, "data"

    .line 72
    .line 73
    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string/jumbo v0, "stored_time"

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const-string/jumbo v0, "ranking_score"

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const-string v0, "delivery_request_type"

    .line 92
    .line 93
    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const-string/jumbo v0, "recommendation_context"

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v0, "inventory_source"

    .line 105
    .line 106
    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {v5}, LX/Yil;->GJO()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v5, v11}, LX/Yil;->CyE(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-interface {v5, v10}, LX/Yil;->CyE(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-interface {v5, v9}, LX/Yil;->getBlob(I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    invoke-interface {v5, v8}, LX/Yil;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v22

    .line 137
    invoke-interface {v5, v7}, LX/Yil;->getDouble(I)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    double-to-float v13, v0

    .line 142
    invoke-interface {v5, v6}, LX/Yil;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    long-to-int v12, v0

    .line 147
    invoke-interface {v5, v4}, LX/Yil;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    move-object/from16 v17, v18

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    invoke-interface {v5, v4}, LX/Yil;->CyE(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    :goto_2
    invoke-interface {v5, v3}, LX/Yil;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    invoke-interface {v5, v3}, LX/Yil;->CyE(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    :cond_2
    new-instance v14, LX/5ig;

    .line 173
    .line 174
    move/from16 v20, v13

    .line 175
    .line 176
    move/from16 v21, v12

    .line 177
    .line 178
    invoke-direct/range {v14 .. v23}, LX/5ig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFIJ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_3
    invoke-interface {v5}, LX/Yil;->close()V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    invoke-interface {v5}, LX/Yil;->close()V

    .line 191
    .line 192
    .line 193
    throw v0
    .line 194
    .line 195
.end method
