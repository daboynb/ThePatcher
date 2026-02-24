.class public final LX/8bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8dA;

.field public A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public A03:LX/8A8;

.field public A04:LX/6ln;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/concurrent/ExecutorService;

.field public A07:Z

.field public A08:LX/8bt;

.field public A09:LX/Erl;

.field public final A0A:LX/8bd;

.field public final A0B:LX/obh;

.field public final A0C:Ljava/util/concurrent/BlockingQueue;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/8av;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8bd;LX/8A8;LX/8av;LX/6ln;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Erl;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LX/8bf;->A0C:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LX/8bf;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const-string v1, "ExoService"

    .line 21
    .line 22
    iput-object v1, v0, LX/8bf;->A05:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    iput-object v4, v0, LX/8bf;->A0E:Landroid/content/Context;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    iput-object v1, v0, LX/8bf;->A0A:LX/8bd;

    .line 31
    .line 32
    move-object/from16 v10, p5

    .line 33
    .line 34
    iput-object v10, v0, LX/8bf;->A04:LX/6ln;

    .line 35
    .line 36
    move-object/from16 v11, p3

    .line 37
    .line 38
    iput-object v11, v0, LX/8bf;->A03:LX/8A8;

    .line 39
    .line 40
    new-instance v12, LX/8bh;

    .line 41
    .line 42
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v12, v0, LX/8bf;->A0B:LX/obh;

    .line 46
    .line 47
    new-instance v14, LX/8bk;

    .line 48
    .line 49
    invoke-direct {v14, v1}, LX/8bk;-><init>(LX/8bd;)V

    .line 50
    .line 51
    .line 52
    sget-object v16, LX/8bp;->A03:LX/8bp;

    .line 53
    .line 54
    sget-object v17, LX/8bs;->A03:LX/8bs;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    new-instance v13, LX/8bt;

    .line 58
    .line 59
    move-object/from16 v1, p6

    .line 60
    .line 61
    move-object v15, v8

    .line 62
    move-object/from16 v18, v1

    .line 63
    .line 64
    invoke-direct/range {v13 .. v18}, LX/8bt;-><init>(LX/DaW;LX/8fm;LX/8bp;LX/8bs;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 65
    .line 66
    .line 67
    iput-object v13, v0, LX/8bf;->A08:LX/8bt;

    .line 68
    .line 69
    new-instance v13, LX/8bv;

    .line 70
    .line 71
    invoke-direct {v13}, LX/8bv;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x1

    .line 75
    new-instance v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 76
    .line 77
    move v15, v14

    .line 78
    invoke-direct/range {v9 .. v15}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6ln;LX/8A8;LX/obh;LX/8bv;ZZ)V

    .line 79
    .line 80
    .line 81
    iput-object v9, v0, LX/8bf;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 82
    .line 83
    new-instance v5, LX/8cf;

    .line 84
    .line 85
    move-object/from16 v2, p7

    .line 86
    .line 87
    invoke-direct {v5, v2, v9}, LX/8cf;-><init>(LX/Erl;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, LX/8bv;

    .line 91
    .line 92
    invoke-direct {v6}, LX/8bv;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v9, v0, LX/8bf;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 96
    .line 97
    iget-object v7, v0, LX/8bf;->A08:LX/8bt;

    .line 98
    .line 99
    new-instance v3, LX/8dA;

    .line 100
    .line 101
    move-object v10, v8

    .line 102
    invoke-direct/range {v3 .. v11}, LX/8dA;-><init>(Landroid/content/Context;LX/oyt;LX/8bv;LX/8bt;LX/8dA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jwy;LX/8A8;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, LX/8bf;->A01:LX/8dA;

    .line 106
    .line 107
    iput-object v11, v0, LX/8bf;->A03:LX/8A8;

    .line 108
    .line 109
    iput-object v2, v0, LX/8bf;->A09:LX/Erl;

    .line 110
    .line 111
    move-object/from16 v2, p4

    .line 112
    .line 113
    iput-object v2, v0, LX/8bf;->A0F:LX/8av;

    .line 114
    .line 115
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2X:Z

    .line 116
    .line 117
    iput-boolean v2, v0, LX/8bf;->A07:Z

    .line 118
    .line 119
    iget v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0b:I

    .line 120
    .line 121
    iput v1, v0, LX/8bf;->A00:I

    .line 122
    .line 123
    return-void
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
