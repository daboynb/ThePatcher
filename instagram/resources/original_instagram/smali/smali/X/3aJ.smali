.class public final LX/3aJ;
.super LX/7Wg;
.source ""

# interfaces
.implements LX/Xnl;


# instance fields
.field public final A00:LX/Xnl;


# direct methods
.method public constructor <init>(LX/Xnl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3aJ;->A00:LX/Xnl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Eov(LX/3kc;LX/3km;Ljava/nio/ByteBuffer;)V
    .locals 22

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/3ni;->A03:LX/3ni;

    .line 9
    .line 10
    iget-object v0, v2, LX/3ni;->A02:LX/NsU;

    .line 11
    .line 12
    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3nk;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/3nk;->A09:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, LX/3km;->A0D:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v4, v0

    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    :goto_0
    new-instance v3, LX/ZSh;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-wide v0, v3, LX/ZSh;->A00:J

    .line 41
    .line 42
    iput-wide v4, v3, LX/ZSh;->A01:J

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    iget-object v2, v2, LX/3ni;->A01:LX/AWJ;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, LX/3nk;

    .line 56
    .line 57
    iget-wide v13, v5, LX/3nk;->A01:J

    .line 58
    .line 59
    iget-wide v0, v3, LX/ZSh;->A00:J

    .line 60
    .line 61
    add-long/2addr v13, v0

    .line 62
    iget-wide v15, v5, LX/3nk;->A02:J

    .line 63
    .line 64
    iget-wide v0, v3, LX/ZSh;->A01:J

    .line 65
    .line 66
    add-long/2addr v15, v0

    .line 67
    const/16 v12, 0x39ff

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v7, v6

    .line 71
    move-object v8, v6

    .line 72
    move-object v9, v6

    .line 73
    move-object v10, v6

    .line 74
    move/from16 v17, v11

    .line 75
    .line 76
    move/from16 v18, v11

    .line 77
    .line 78
    move/from16 v19, v11

    .line 79
    .line 80
    move/from16 v20, v11

    .line 81
    .line 82
    move/from16 v21, v11

    .line 83
    .line 84
    invoke-static/range {v5 .. v21}, LX/3nk;->A02(LX/3nk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/3nk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne v1, v0, :cond_1

    .line 98
    .line 99
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->remaining()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    goto :goto_0
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
.end method

.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/3ni;->A03:LX/3ni;

    .line 13
    .line 14
    iget-object v0, v0, LX/3ni;->A02:LX/NsU;

    .line 15
    .line 16
    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3nk;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/3nk;->A09:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v1, -0x1d46a1e0

    .line 33
    .line 34
    .line 35
    const-string v0, "IgZeroFakeZeroBalanceAsyncServiceLayer.startRequest"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p3, p0}, LX/3ld;->A01(LX/JaT;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7f5b0819

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    throw v1

    .line 58
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const v0, -0x63b34ca4

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/3aJ;->A00:LX/Xnl;

    .line 71
    .line 72
    invoke-interface {v0, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
