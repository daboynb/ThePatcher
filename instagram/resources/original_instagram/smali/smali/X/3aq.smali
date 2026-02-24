.class public LX/3aq;
.super LX/G25;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# static fields
.field public static A08:LX/3aq;

.field public static final A09:LX/B69;

.field public static final A0A:LX/B69;

.field public static final A0B:Ljava/util/Set;


# instance fields
.field public final A00:LX/3nz;

.field public final A01:LX/Jen;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:LX/KA1;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const v0, 0xd1f3ee9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0xd1f277e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0xd1f1cff

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0xd1f1f6e

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0xd1f3f08

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v0, 0xd1f185d

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v0, 0xd1f387d

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const v0, 0xd1f259e

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/3aq;->A0B:Ljava/util/Set;

    .line 65
    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    new-instance v0, LX/AFf;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/3aq;->A09:LX/B69;

    .line 78
    .line 79
    const/16 v1, 0xf

    .line 80
    .line 81
    new-instance v0, LX/AFf;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/3aq;->A0A:LX/B69;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public constructor <init>(LX/paq;LX/3rp;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/ouw;LX/3nz;LX/3mw;LX/3dz;LX/Jen;LX/1wh;Ljava/lang/Runnable;LX/oiw;LX/oiw;LX/oiw;[LX/orp;Z)V
    .locals 22

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object/from16 v1, p9

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/16 v1, 0x2a

    .line 9
    .line 10
    new-instance v12, LX/9ig;

    .line 11
    .line 12
    move-object/from16 v5, p8

    .line 13
    .line 14
    invoke-direct {v12, v5, v0, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    sget-object v7, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 18
    .line 19
    sget-object v8, LX/0Jx;->A00:LX/0Jx;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    new-instance v13, LX/9ig;

    .line 24
    .line 25
    move-object/from16 v2, p7

    .line 26
    .line 27
    invoke-direct {v13, v2, v0, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    new-instance v14, LX/9ig;

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-direct {v14, v2, v0, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    new-instance v15, LX/9ig;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    invoke-direct {v15, v2, v0, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    new-instance v4, LX/9ig;

    .line 51
    .line 52
    move-object/from16 v2, p14

    .line 53
    .line 54
    invoke-direct {v4, v2, v0, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    sget-object v19, LX/3qm;->A00:LX/3qm;

    .line 58
    .line 59
    const/16 v0, 0x15

    .line 60
    .line 61
    new-instance v3, LX/9ig;

    .line 62
    .line 63
    move-object/from16 v2, p6

    .line 64
    .line 65
    invoke-direct {v3, v2, v0, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x16

    .line 69
    .line 70
    new-instance v2, LX/9ig;

    .line 71
    .line 72
    move-object/from16 v6, p4

    .line 73
    .line 74
    invoke-direct {v2, v6, v0, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/3aq;->A0A:LX/B69;

    .line 78
    .line 79
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, LX/3jp;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    move-object/from16 v17, p12

    .line 87
    .line 88
    move-object/from16 v11, p11

    .line 89
    .line 90
    move-object/from16 v16, p13

    .line 91
    .line 92
    move-object/from16 v6, p0

    .line 93
    .line 94
    move-object/from16 v9, p3

    .line 95
    .line 96
    move-object/from16 v20, v3

    .line 97
    .line 98
    move-object/from16 v21, v2

    .line 99
    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    invoke-direct/range {v6 .. v21}, LX/G25;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0Ks;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3jp;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v6, LX/3aq;->A01:LX/Jen;

    .line 106
    .line 107
    move-object/from16 v0, p10

    .line 108
    .line 109
    iput-object v0, v6, LX/3aq;->A02:Ljava/lang/Runnable;

    .line 110
    .line 111
    move-object/from16 v0, p5

    .line 112
    .line 113
    iput-object v0, v6, LX/3aq;->A00:LX/3nz;

    .line 114
    .line 115
    move/from16 v0, p15

    .line 116
    .line 117
    iput-boolean v0, v6, LX/3aq;->A07:Z

    .line 118
    .line 119
    new-instance v2, LX/3sa;

    .line 120
    .line 121
    invoke-direct {v2, v6}, LX/3sa;-><init>(LX/3aq;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v6, LX/3aq;->A03:LX/KA1;

    .line 125
    .line 126
    new-instance v0, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v6, LX/3aq;->A06:Ljava/util/Set;

    .line 139
    .line 140
    new-instance v0, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v6, LX/3aq;->A05:Ljava/util/Map;

    .line 153
    .line 154
    new-instance v0, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v6, LX/3aq;->A04:Ljava/util/Map;

    .line 167
    .line 168
    invoke-static {v2, v1}, LX/1wh;->A05(LX/efj;Z)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final A0y(Lcom/facebook/quicklog/QuickEventImpl;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/G25;->A0y(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A12()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3aq;->A05:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_2
    monitor-exit v3

    .line 49
    const-string v1, ","

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-static {v1, v0, v0, v4}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0
.end method

.method public final A13(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3aq;->A01:LX/Jen;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jen;->FTQ(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A14(IIJ)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-wide v4, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/3aq;->A15(IIZJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A15(IIZJ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/G25;->markerStart(IIZ)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1jE;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, LX/1jE;-><init>(LX/3aq;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A16(IJ)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v3, p2

    .line 6
    invoke-super/range {v0 .. v5}, LX/G25;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final A17(IJ)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/G25;->markerStart(I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/KxY;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/KxY;-><init>(LX/3aq;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final endAllMarkers(SZ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3aq;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3aq;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3aq;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, LX/G25;->endAllMarkers(SZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
