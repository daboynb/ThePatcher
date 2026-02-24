.class public final LX/8eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oma;


# instance fields
.field public A00:J

.field public A01:LX/8ex;

.field public A02:LX/8ct;

.field public A03:LX/8gc;

.field public A04:LX/8fx;

.field public A05:LX/8fe;

.field public A06:LX/8px;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A09:LX/B69;

.field public A0A:LX/Xrn;

.field public A0B:Z


# direct methods
.method public static final A00(LX/llj;LX/8eg;)V
    .locals 5

    .line 0
    const-string v1, "UXFlowImpl.sendUXEvent"

    .line 1
    .line 2
    const v0, 0x5cc12c59

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/8eg;->A02:LX/8ct;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/8ct;->A0N:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/8ct;->A0P:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/8eg;->A09:LX/B69;

    .line 36
    .line 37
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FAK;

    .line 42
    .line 43
    invoke-interface {v0, p0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-wide v0, p0, LX/llj;->A00:J

    .line 47
    .line 48
    iput-wide v0, p1, LX/8eg;->A00:J

    .line 49
    .line 50
    instance-of v0, p0, LX/8gc;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p0, LX/8gc;

    .line 55
    .line 56
    iput-object p0, p1, LX/8eg;->A03:LX/8gc;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v3, p1, LX/8eg;->A0A:LX/Xrn;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    new-instance v1, LX/AFe;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2, v0}, LX/AFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, p0, LX/8fx;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p0, LX/8fx;

    .line 80
    .line 81
    iput-object p0, p1, LX/8eg;->A04:LX/8fx;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of v0, p0, LX/8fe;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    instance-of v0, p0, LX/8ic;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, LX/8ic;

    .line 94
    .line 95
    invoke-interface {v0}, LX/8ic;->DmW()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    :cond_4
    check-cast p0, LX/8fe;

    .line 102
    .line 103
    iput-object p0, p1, LX/8eg;->A05:LX/8fe;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    instance-of v0, p0, LX/9yk;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object p1, p1, LX/8eg;->A06:LX/8px;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p0, p1, LX/8px;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-virtual {p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v2, "ResponsiveTracker"

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p1, LX/8px;->A01:J

    .line 131
    .line 132
    iput-wide v0, p1, LX/8px;->A02:J

    .line 133
    .line 134
    iput v3, p1, LX/8px;->A00:I

    .line 135
    .line 136
    iget-object v0, p1, LX/8px;->A03:Landroid/os/Handler;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    const-string/jumbo v0, "onScreenContentChanged: initial post failed, resetting isScheduled"

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    const v0, -0x16e71baa

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    const v0, -0x595e4290

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 165
    .line 166
    .line 167
    throw v1
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
.end method


# virtual methods
.method public final A01()V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v3, LX/7Mi;

    .line 1
    .line 2
    invoke-direct {v3}, LX/7Mi;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, LX/8eg;->A05:LX/8fe;

    .line 6
    .line 7
    iget-object v1, p0, LX/8eg;->A03:LX/8gc;

    .line 8
    .line 9
    iget-object v2, p0, LX/8eg;->A04:LX/8fx;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "background_cold_start"

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    new-instance v0, LX/8gc;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    move-object v7, v4

    .line 22
    invoke-direct/range {v0 .. v9}, LX/8gc;-><init>(LX/8gc;LX/8fx;LX/8fe;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8eg;->A03:LX/8gc;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A02(Landroid/content/Intent;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/8eg;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/8eg;->A0B:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/8eg;->A0A:LX/Xrn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v2, LX/AFS;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LX/AFS;-><init>(ILX/YA3;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 17
    .line 18
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 21
    .line 22
    .line 23
    sget-object v5, LX/1pc;->A09:LX/1pc;

    .line 24
    .line 25
    iget-wide v3, v5, LX/1pc;->A06:J

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/D6g;->A00()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    :cond_0
    :goto_0
    invoke-static {p1}, LX/05Y;->A00(Landroid/content/Intent;)LX/1tc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v10, v1, LX/1tc;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/8eg;->A03:LX/8gc;

    .line 54
    .line 55
    iget-object v8, v0, LX/8gc;->A02:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, LX/05Z;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, LX/05Z;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, p0}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-wide v6, v5, LX/1pc;->A00:J

    .line 67
    .line 68
    cmp-long v0, v6, v3

    .line 69
    .line 70
    if-gtz v0, :cond_0

    .line 71
    .line 72
    iget-wide v6, v5, LX/1pc;->A03:J

    .line 73
    .line 74
    goto :goto_0
.end method

.method public final EEF(Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8eg;->A05:LX/8fe;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "camera"

    .line 14
    .line 15
    new-instance v0, LX/2V7;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/9yk;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ETu(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    move-object v4, p5

    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/8eg;->A03:LX/8gc;

    .line 14
    .line 15
    iget-object v4, v0, LX/8gc;->A02:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/8eg;->A05:LX/8fe;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/6sB;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/9yk;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LX/6sB;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p3, v1, LX/6sB;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, v1, LX/6sB;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 39
    .line 40
    invoke-static {v1, p0}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final EcD(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;LX/6wI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v14, p6

    .line 14
    .line 15
    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    iget-object v8, v2, LX/8eg;->A05:LX/8fe;

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    new-instance v6, LX/2sM;

    .line 40
    .line 41
    invoke-direct {v6, v4, v3, v1, v0}, LX/2sM;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, LX/Eam;->BGm()LX/0St;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v18

    .line 52
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    invoke-interface {v5}, LX/Eam;->BMd()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->ByV()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v20

    .line 68
    new-instance v5, LX/2sN;

    .line 69
    .line 70
    move-object/from16 v9, p3

    .line 71
    .line 72
    move-object/from16 v10, p4

    .line 73
    .line 74
    move-object/from16 v15, p7

    .line 75
    .line 76
    move-object/from16 v16, p8

    .line 77
    .line 78
    invoke-direct/range {v5 .. v21}, LX/2sN;-><init>(LX/2sM;LX/0St;LX/8fe;LX/6wI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v2}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
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
.end method

.method public final EcF(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v3, p2

    .line 6
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    move-object v4, p3

    .line 11
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/8eg;->A05:LX/8fe;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    new-instance v0, LX/9as;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, LX/9as;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final EcH(LX/6n8;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p4

    .line 7
    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->CnV()LX/5iI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, v0, LX/5iI;->A00:Z

    .line 22
    .line 23
    iget-object v4, p0, LX/8eg;->A05:LX/8fe;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p3}, LX/9aQ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v3, LX/9cA;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, LX/9yk;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, LX/9cA;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p5, v3, LX/9cA;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iput p6, v3, LX/9cA;->A00:I

    .line 54
    .line 55
    iput-object p1, v3, LX/9cA;->A01:LX/6n8;

    .line 56
    .line 57
    iput-boolean v1, v3, LX/9cA;->A04:Z

    .line 58
    .line 59
    move/from16 v0, p7

    .line 60
    .line 61
    iput-boolean v0, v3, LX/9cA;->A05:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 65
    .line 66
    invoke-static {v3, p0}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
.end method

.method public final EcN(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v3, p2

    .line 6
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    move-object v4, p3

    .line 11
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    move-object v5, p4

    .line 16
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/8eg;->A05:LX/8fe;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->CnV()LX/5iI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v8, v0, LX/5iI;->A00:Z

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    new-instance v0, LX/2jc;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, LX/2jc;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final Ei0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8eg;->A05:LX/8fe;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    new-instance v0, LX/8rE;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, LX/8rE;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Ei1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8eg;->A05:LX/8fe;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    new-instance v0, LX/2zt;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, LX/2zt;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final EoZ(LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/2eC;->A00(LX/9Tv;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/2eC;->A01(LX/9Tv;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/8eg;->A05:LX/8fe;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    new-instance v0, LX/8fx;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v7}, LX/8fx;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final ExV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8eg;->A03:LX/8gc;

    .line 5
    .line 6
    iget-object v4, v0, LX/8gc;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/8eg;->A05:LX/8fe;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/6kO;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LX/9yk;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v1, LX/6kO;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 26
    .line 27
    invoke-static {v1, p0}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final ExW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8eg;->A03:LX/8gc;

    .line 6
    .line 7
    iget-object v3, v0, LX/8gc;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LX/8eg;->A05:LX/8fe;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    new-instance v0, LX/14t;

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LX/14t;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final ExX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8eg;->A03:LX/8gc;

    .line 6
    .line 7
    iget-object v3, v0, LX/8gc;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LX/8eg;->A05:LX/8fe;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    new-instance v0, LX/6kH;

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LX/6kH;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final FIn(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 11

    .line 0
    sget-object v5, LX/6hB;->A01:LX/6hB;

    .line 1
    .line 2
    sget-object v1, LX/6hB;->A00:LX/6hC;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, LX/8eg;->A02:LX/8ct;

    .line 13
    .line 14
    iget-boolean v6, v0, LX/8ct;->A0E:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v1, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1, v0}, LX/6hB;->A05(Landroid/view/View;Ljava/util/List;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v0, v2

    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    :goto_0
    check-cast v2, Landroid/view/View;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v3, v1}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v1}, Landroid/view/ViewParent;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    instance-of v0, v7, Landroid/view/View;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    move-object v4, v7

    .line 147
    check-cast v4, Landroid/view/View;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object v2, v4

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-static {v1, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    :cond_5
    move-object v4, v2

    .line 159
    :cond_6
    :goto_2
    const/4 v7, 0x0

    .line 160
    if-eqz v4, :cond_13

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_3
    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v2, v5, v1, v0}, LX/6hB;->A00(Landroidx/compose/ui/platform/ComposeView;LX/6hB;FF)LX/3hD;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-static {v0}, LX/6hB;->A04(LX/3hD;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    new-instance v1, LX/6hC;

    .line 198
    .line 199
    move-object v5, v2

    .line 200
    move-object v6, v2

    .line 201
    invoke-direct/range {v1 .. v6}, LX/6hC;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_4
    iget-object v0, p0, LX/8eg;->A07:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p2, v1, v0}, LX/3ZB;->A00(Landroid/view/MotionEvent;LX/6hC;Ljava/lang/String;)LX/8fe;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-static {v0, p0}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    return-void

    .line 216
    :cond_9
    if-eqz v4, :cond_12

    .line 217
    .line 218
    const v0, 0x7f0b25fe

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    move-object v7, v1

    .line 230
    check-cast v7, Ljava/lang/String;

    .line 231
    .line 232
    :cond_a
    invoke-static {v4}, LX/6hB;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v6, :cond_b

    .line 237
    .line 238
    const-string/jumbo v6, "unknown"

    .line 239
    .line 240
    .line 241
    :cond_b
    const/16 v1, 0xc

    .line 242
    .line 243
    new-instance v0, LX/AEA;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LX/AEA;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v0}, LX/6hB;->A03(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const/16 v1, 0xe

    .line 253
    .line 254
    new-instance v0, LX/AEA;

    .line 255
    .line 256
    invoke-direct {v0, v1}, LX/AEA;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v0}, LX/6hB;->A03(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v9, :cond_c

    .line 264
    .line 265
    if-nez v2, :cond_f

    .line 266
    .line 267
    :cond_c
    const/16 v1, 0xd

    .line 268
    .line 269
    new-instance v0, LX/AEA;

    .line 270
    .line 271
    invoke-direct {v0, v1}, LX/AEA;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v0}, LX/6hB;->A03(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-nez v10, :cond_d

    .line 279
    .line 280
    move-object v10, v6

    .line 281
    :cond_d
    if-nez v9, :cond_e

    .line 282
    .line 283
    move-object v9, v10

    .line 284
    :cond_e
    if-eqz v2, :cond_10

    .line 285
    .line 286
    :cond_f
    move-object v10, v2

    .line 287
    :cond_10
    if-eqz v4, :cond_11

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    :goto_6
    new-instance v1, LX/6hC;

    .line 294
    .line 295
    move-object v5, v1

    .line 296
    invoke-direct/range {v5 .. v10}, LX/6hC;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_11
    const/4 v8, 0x0

    .line 301
    goto :goto_6

    .line 302
    :cond_12
    move-object v1, v7

    .line 303
    goto :goto_5

    .line 304
    :cond_13
    move-object v2, v7

    .line 305
    goto/16 :goto_3
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
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final FO4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/8eg;->A05:LX/8fe;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, LX/9aQ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v1, LX/0E5;

    .line 17
    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LX/9yk;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, LX/0E5;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, v1, LX/0E5;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p5, v1, LX/0E5;->A02:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 30
    .line 31
    invoke-static {v1, p0}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 32
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

.method public final FPY(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/8eg;->A05:LX/8fe;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p5}, LX/9aQ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v1, LX/0RD;

    .line 20
    .line 21
    move-object v4, p6

    .line 22
    invoke-direct/range {v1 .. v6}, LX/9yk;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v1, LX/0RD;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p1, v1, LX/0RD;->A01:J

    .line 28
    .line 29
    iput p4, v1, LX/0RD;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 33
    .line 34
    invoke-static {v1, p0}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final FQ4(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/8eg;->A05:LX/8fe;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    :goto_0
    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, LX/9aQ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, LX/6rY;

    .line 19
    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v1 .. v6}, LX/9yk;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v1, LX/6rY;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 28
    .line 29
    invoke-static {v1, p0}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    goto :goto_0
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
.end method
