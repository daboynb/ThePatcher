.class public final LX/6nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public A00:Z

.field public final A01:LX/6pq;

.field public final A02:LX/6mw;

.field public final A03:LX/6nj;

.field public final A04:Lcom/meta/casper/Casper;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/Xrn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/6mw;)V
    .locals 11

    .line 0
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1wq;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/6nj;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LX/6nj;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v5, 0xe

    .line 16
    .line 17
    new-instance v1, LX/9k1;

    .line 18
    .line 19
    invoke-direct {v1, v0, v10, v5}, LX/9k1;-><init>(LX/9i8;LX/9q1;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x6810bd9

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-virtual {v1, v0, v4}, LX/9k1;->A04(II)LX/1qg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LX/1wq;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/1wq;-><init>(LX/1wp;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p2, LX/6mw;->A0D:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v1, LX/9k1;

    .line 48
    .line 49
    invoke-direct {v1, v3, v10, v5}, LX/9k1;-><init>(LX/9i8;LX/9q1;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x1b0e71f4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v4}, LX/9k1;->A04(II)LX/1qg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    :cond_0
    sget-object v4, LX/0Jx;->A00:LX/0Jx;

    .line 64
    .line 65
    invoke-static {}, LX/4ey;->A00()LX/4ez;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/6nn;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, LX/6nn;-><init>(LX/4ez;Lcom/instagram/common/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/6nn;->A00()LX/6oj;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v1, LX/6om;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/6oq;

    .line 84
    .line 85
    invoke-direct {v0, v1, v3}, LX/6oq;-><init>(LX/6om;LX/6oj;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, LX/6ow;

    .line 89
    .line 90
    invoke-direct {v5, v4, v0}, LX/6ow;-><init>(LX/0Ks;LX/dkq;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/6ox;->A00(Lcom/instagram/common/session/UserSession;)LX/6pa;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v6, v0, LX/6pa;->A01:LX/6po;

    .line 98
    .line 99
    new-instance v7, LX/6pq;

    .line 100
    .line 101
    invoke-direct {v7, p1, p2}, LX/6pq;-><init>(Lcom/instagram/common/session/UserSession;LX/6mw;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/6pt;->A00:LX/B69;

    .line 105
    .line 106
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v4, LX/7Vj;->A00:Landroid/content/Context;

    .line 110
    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_1
    new-instance v1, LX/6pv;

    .line 118
    .line 119
    invoke-direct {v1, v4}, LX/6pv;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/6qf;->A00()LX/6qh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, LX/6qi;

    .line 127
    .line 128
    invoke-direct {v3, v1, v0}, LX/6qi;-><init>(LX/drP;LX/6qh;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/6qk;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/6qm;

    .line 137
    .line 138
    invoke-direct {v0, v4}, LX/6qm;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v3, v1, v0}, [LX/ekb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v4, Lcom/meta/casper/Casper;

    .line 158
    .line 159
    invoke-direct/range {v4 .. v10}, Lcom/meta/casper/Casper;-><init>(LX/6ow;LX/6po;LX/6pq;Ljava/util/List;LX/Xrn;LX/Xrn;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x22

    .line 163
    .line 164
    new-instance v1, LX/AFb;

    .line 165
    .line 166
    invoke-direct {v1, v0}, LX/AFb;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, LX/6nf;->A02:LX/6mw;

    .line 177
    .line 178
    iput-object v2, p0, LX/6nf;->A03:LX/6nj;

    .line 179
    .line 180
    iput-object v9, p0, LX/6nf;->A06:LX/Xrn;

    .line 181
    .line 182
    iput-object v7, p0, LX/6nf;->A01:LX/6pq;

    .line 183
    .line 184
    iput-object v4, p0, LX/6nf;->A04:Lcom/meta/casper/Casper;

    .line 185
    .line 186
    iput-object v1, p0, LX/6nf;->A05:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {p0, v0}, LX/1wh;->A05(LX/efj;Z)V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static final A00(LX/2j8;J)LX/5TM;
    .locals 32

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, LX/2j8;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 13
    .line 14
    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    const-wide/16 v31, -0x1

    .line 27
    .line 28
    move-wide/from16 v0, p1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-wide v3, v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A02:J

    .line 33
    .line 34
    sub-long v28, p1, v3

    .line 35
    .line 36
    const-wide/16 v3, 0x3e8

    .line 37
    .line 38
    div-long v28, v28, v3

    .line 39
    .line 40
    :goto_0
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-wide v3, v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A02:J

    .line 43
    .line 44
    sub-long v31, p1, v3

    .line 45
    .line 46
    const-wide/16 v3, 0x3e8

    .line 47
    .line 48
    div-long v31, v31, v3

    .line 49
    .line 50
    :cond_0
    sget-object v9, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    .line 51
    .line 52
    const/16 v14, 0x7ff8

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v15, 0x1

    .line 56
    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    const-string v10, "8000000"

    .line 60
    .line 61
    new-instance v8, Lcom/facebook/odin/model/FeatureData;

    .line 62
    .line 63
    invoke-direct/range {v8 .. v17}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    .line 64
    .line 65
    .line 66
    int-to-long v2, v2

    .line 67
    const-string v20, "8000001"

    .line 68
    .line 69
    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    .line 70
    .line 71
    move-object/from16 v19, v9

    .line 72
    .line 73
    move-object/from16 v21, v11

    .line 74
    .line 75
    move-wide/from16 v22, v12

    .line 76
    .line 77
    move/from16 v24, v14

    .line 78
    .line 79
    move-wide/from16 v25, v2

    .line 80
    .line 81
    move/from16 v27, v17

    .line 82
    .line 83
    move-object/from16 v18, v6

    .line 84
    .line 85
    invoke-direct/range {v18 .. v27}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    .line 86
    .line 87
    .line 88
    const-string v23, "8000002"

    .line 89
    .line 90
    new-instance v2, Lcom/facebook/odin/model/FeatureData;

    .line 91
    .line 92
    move-object/from16 v22, v9

    .line 93
    .line 94
    move-object/from16 v24, v11

    .line 95
    .line 96
    move-wide/from16 v25, v12

    .line 97
    .line 98
    move/from16 v27, v14

    .line 99
    .line 100
    move/from16 v30, v17

    .line 101
    .line 102
    move-object/from16 v21, v2

    .line 103
    .line 104
    invoke-direct/range {v21 .. v30}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    .line 105
    .line 106
    .line 107
    const-string v26, "8000003"

    .line 108
    .line 109
    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    .line 110
    .line 111
    move-object/from16 v24, v3

    .line 112
    .line 113
    move-object/from16 v25, v9

    .line 114
    .line 115
    move-object/from16 v27, v11

    .line 116
    .line 117
    move-wide/from16 v28, v12

    .line 118
    .line 119
    move/from16 v30, v14

    .line 120
    .line 121
    move/from16 p1, v17

    .line 122
    .line 123
    invoke-direct/range {v24 .. v33}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    .line 124
    .line 125
    .line 126
    sget v4, LX/5TK;->A00:I

    .line 127
    .line 128
    int-to-long v4, v4

    .line 129
    const-string v20, "8000006"

    .line 130
    .line 131
    new-instance v7, Lcom/facebook/odin/model/FeatureData;

    .line 132
    .line 133
    move-object/from16 v18, v7

    .line 134
    .line 135
    move-object/from16 v21, v11

    .line 136
    .line 137
    move-wide/from16 v22, v12

    .line 138
    .line 139
    move/from16 v24, v14

    .line 140
    .line 141
    move-wide/from16 v25, v4

    .line 142
    .line 143
    move/from16 v27, v17

    .line 144
    .line 145
    invoke-direct/range {v18 .. v27}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v8, v6, v2, v3, v7}, [Lcom/facebook/odin/model/FeatureData;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "generating bg fetch context with features "

    .line 162
    .line 163
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    sget-object v3, Lcom/meta/casper/model/Trigger;->A04:Lcom/meta/casper/model/Trigger;

    .line 167
    .line 168
    new-instance v2, LX/5TM;

    .line 169
    .line 170
    invoke-direct {v2, v3, v4, v0, v1}, LX/5TM;-><init>(Lcom/meta/casper/model/Trigger;Ljava/util/List;J)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_1
    const-wide/16 v28, -0x1

    .line 175
    .line 176
    goto/16 :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/6nf;->A06:LX/Xrn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    new-instance v1, LX/9Y3;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v2, v0}, LX/9Y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 12

    .line 0
    const v0, -0xf3a0df3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/6nf;->A05:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    iget-object v7, p0, LX/6nf;->A04:Lcom/meta/casper/Casper;

    .line 20
    .line 21
    sget-object v6, Lcom/meta/casper/model/Trigger;->A03:Lcom/meta/casper/model/Trigger;

    .line 22
    .line 23
    iget-object v2, v7, Lcom/meta/casper/Casper;->A06:LX/Xrn;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x2

    .line 27
    new-instance v5, LX/GAA;

    .line 28
    .line 29
    invoke-direct/range {v5 .. v11}, LX/GAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LX/1ql;->A00:LX/1ql;

    .line 33
    .line 34
    invoke-static {v3, v5, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6nf;->A02:LX/6mw;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/6mw;->A07:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    new-instance v5, LX/LkI;

    .line 46
    .line 47
    invoke-direct {v5, v0}, LX/LkI;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x5

    .line 51
    new-instance v4, LX/BKC;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v11}, LX/BKC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, -0x43b9bcc3

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final onAppForegrounded()V
    .locals 8

    .line 0
    const v0, 0x39cb250a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/6nf;->A05:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v6, p0, LX/6nf;->A04:Lcom/meta/casper/Casper;

    .line 20
    .line 21
    iget-object v5, v6, Lcom/meta/casper/Casper;->A06:LX/Xrn;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v0, Lcom/meta/casper/Casper$onAppForegrounded$1;

    .line 25
    .line 26
    invoke-direct {v0, v6, v4, v1, v2}, Lcom/meta/casper/Casper$onAppForegrounded$1;-><init>(Lcom/meta/casper/Casper;LX/YA3;J)V

    .line 27
    .line 28
    .line 29
    sget-object v3, LX/1ql;->A00:LX/1ql;

    .line 30
    .line 31
    sget-object v2, LX/1yA;->A03:LX/1yA;

    .line 32
    .line 33
    invoke-static {v3, v0, v5, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/6nf;->A00:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x1c

    .line 41
    .line 42
    new-instance v0, LX/9iz;

    .line 43
    .line 44
    invoke-direct {v0, v6, v4, v1}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v5, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/6nf;->A00:Z

    .line 52
    .line 53
    :cond_0
    const v0, -0x37ed65d

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6nf;->A01:LX/6pq;

    .line 4
    .line 5
    iget-object v0, v0, LX/6pq;->A02:LX/B69;

    .line 6
    .line 7
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/papaya/mldw/Manager;->unregisterHost(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
