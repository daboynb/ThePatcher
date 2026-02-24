.class public final LX/2za;
.super LX/7Wg;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:LX/2yy;

.field public final A06:Ljava/util/Set;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2yy;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2za;->A05:LX/2yy;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/2za;->A07:Z

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    iput-wide v0, p0, LX/2za;->A00:D

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2za;->A06:Ljava/util/Set;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method private final A00(LX/3xS;DJ)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-wide v3, p2

    .line 1
    iput-wide p2, p0, LX/2za;->A00:D

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/2za;->A01:J

    .line 8
    .line 9
    iget-object v1, p0, LX/2za;->A05:LX/2yy;

    .line 10
    .line 11
    iget-wide v5, p0, LX/2za;->A02:J

    .line 12
    .line 13
    iget-object v0, p0, LX/2za;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-wide v7, p4

    .line 20
    invoke-virtual/range {v1 .. v8}, LX/2yy;->A01(LX/3xS;DJJ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final Eov(LX/3kc;LX/3km;Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v6, p0

    .line 9
    iget-wide v2, p0, LX/2za;->A02:J

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, LX/2za;->A02:J

    .line 18
    .line 19
    invoke-virtual {p2}, LX/3km;->A01()LX/2wj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2wj;->A04:LX/2wj;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-wide v2, p0, LX/2za;->A03:J

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, LX/2za;->A03:J

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-wide v2, p0, LX/2za;->A01:J

    .line 42
    .line 43
    iget-wide v0, p0, LX/2za;->A04:J

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v4, v0

    .line 50
    iget-object v0, p0, LX/2za;->A06:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, LX/2za;->A07:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/2kf;->A02:LX/2kg;

    .line 63
    .line 64
    iget-object v0, v0, LX/2kg;->A0P:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v4, v1

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    iget-wide v0, p0, LX/2za;->A04:J

    .line 85
    .line 86
    sub-long/2addr v10, v0

    .line 87
    iget-wide v2, p0, LX/2za;->A02:J

    .line 88
    .line 89
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    long-to-double v8, v2

    .line 92
    mul-double/2addr v8, v0

    .line 93
    long-to-double v0, v10

    .line 94
    div-double/2addr v8, v0

    .line 95
    iget-wide v1, p0, LX/2za;->A00:D

    .line 96
    .line 97
    cmpl-double v0, v8, v1

    .line 98
    .line 99
    if-lez v0, :cond_1

    .line 100
    .line 101
    sget-object v0, LX/2kf;->A02:LX/2kg;

    .line 102
    .line 103
    iget-object v0, v0, LX/2kg;->A0U:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    :cond_1
    sget-object v0, LX/2kf;->A02:LX/2kg;

    .line 118
    .line 119
    iget-object v0, v0, LX/2kg;->A0J:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    cmp-long v0, v4, v1

    .line 132
    .line 133
    if-lez v0, :cond_3

    .line 134
    .line 135
    sget-object v0, LX/2kf;->A02:LX/2kg;

    .line 136
    .line 137
    iget-object v0, v0, LX/2kg;->A0T:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    :cond_2
    sget-object v7, LX/3xS;->A04:LX/3xS;

    .line 152
    .line 153
    invoke-direct/range {v6 .. v11}, LX/2za;->A00(LX/3xS;DJ)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
    .line 157
    .line 158
    .line 159
.end method

.method public final F14(LX/3kc;LX/3km;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v12

    .line 8
    move-object v8, p0

    .line 9
    iget-wide v0, p0, LX/2za;->A04:J

    .line 10
    .line 11
    sub-long/2addr v12, v0

    .line 12
    iget-wide v2, p0, LX/2za;->A02:J

    .line 13
    .line 14
    const-wide/32 v4, 0xc350

    .line 15
    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-ltz v0, :cond_4

    .line 20
    .line 21
    const-wide/16 v4, 0x32

    .line 22
    .line 23
    cmp-long v0, v12, v4

    .line 24
    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    long-to-double v10, v2

    .line 30
    mul-double/2addr v10, v0

    .line 31
    long-to-double v0, v12

    .line 32
    div-double/2addr v10, v0

    .line 33
    :goto_0
    iget-object v1, p0, LX/2za;->A06:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 39
    .line 40
    cmpg-double v0, v10, v6

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v9, LX/3xS;->A02:LX/3xS;

    .line 45
    .line 46
    invoke-direct/range {v8 .. v13}, LX/2za;->A00(LX/3xS;DJ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    cmpg-double v0, v10, v6

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, LX/2za;->A07:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v9, LX/3xS;->A04:LX/3xS;

    .line 64
    .line 65
    invoke-direct/range {v8 .. v13}, LX/2za;->A00(LX/3xS;DJ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-wide v4, p0, LX/2za;->A03:J

    .line 69
    .line 70
    const-wide/32 v1, 0xc350

    .line 71
    .line 72
    .line 73
    cmp-long v0, v4, v1

    .line 74
    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    const-wide/16 v1, 0x32

    .line 78
    .line 79
    cmp-long v0, v12, v1

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    long-to-double v2, v4

    .line 86
    mul-double/2addr v2, v0

    .line 87
    long-to-double v0, v12

    .line 88
    div-double/2addr v2, v0

    .line 89
    cmpg-double v0, v2, v6

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object v9, LX/3xS;->A03:LX/3xS;

    .line 94
    .line 95
    invoke-direct/range {v8 .. v13}, LX/2za;->A00(LX/3xS;DJ)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    iput-wide v0, p0, LX/2za;->A03:J

    .line 101
    .line 102
    iput-wide v0, p0, LX/2za;->A02:J

    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 106
    .line 107
    goto :goto_0
    .line 108
.end method

.method public final F2J(LX/7oj;LX/3kc;LX/3km;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2za;->A06:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/2za;->A04:J

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
