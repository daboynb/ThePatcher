.class public final LX/8ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dtm;


# instance fields
.field public final A00:LX/oyt;

.field public final A01:LX/8eq;

.field public final A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A03:LX/8eh;

.field public final A04:LX/8eh;

.field public final A05:LX/8eh;

.field public final A06:LX/8eh;

.field public final A07:LX/8eh;

.field public final A08:LX/8eh;

.field public final A09:LX/Jwy;

.field public final A0A:LX/7ky;

.field public final A0B:LX/8eh;

.field public final A0C:LX/8eh;


# direct methods
.method public constructor <init>(LX/oyt;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jwy;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8ed;->A09:LX/Jwy;

    .line 4
    .line 5
    iput-object p2, p0, LX/8ed;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 6
    .line 7
    iput-object p1, p0, LX/8ed;->A00:LX/oyt;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRationalGamblerConfig()LX/7ky;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/7ky;

    .line 16
    .line 17
    invoke-direct {v0}, LX/7ky;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, LX/8ed;->A0A:LX/7ky;

    .line 21
    .line 22
    iget-object v0, v0, LX/7ky;->A0K:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/8eh;->A00(Ljava/lang/String;)LX/8eh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8ed;->A07:LX/8eh;

    .line 29
    .line 30
    iget-object v0, p0, LX/8ed;->A0A:LX/7ky;

    .line 31
    .line 32
    iget-object v0, v0, LX/7ky;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/8eh;->A00(Ljava/lang/String;)LX/8eh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8ed;->A04:LX/8eh;

    .line 39
    .line 40
    iget-object v0, p0, LX/8ed;->A0A:LX/7ky;

    .line 41
    .line 42
    iget-object v0, v0, LX/7ky;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/8eh;->A00(Ljava/lang/String;)LX/8eh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8ed;->A05:LX/8eh;

    .line 49
    .line 50
    iget-object v0, p0, LX/8ed;->A0A:LX/7ky;

    .line 51
    .line 52
    iget-object v0, v0, LX/7ky;->A0H:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/8eh;->A00(Ljava/lang/String;)LX/8eh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8ed;->A06:LX/8eh;

    .line 59
    .line 60
    const-string v0, "0,1,1.3; 100,2,1"

    .line 61
    .line 62
    invoke-static {v0}, LX/8eh;->A00(Ljava/lang/String;)LX/8eh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/8ed;->A03:LX/8eh;

    .line 67
    .line 68
    iget-object v0, p0, LX/8ed;->A0A:LX/7ky;

    .line 69
    .line 70
    iget-object v0, v0, LX/7ky;->A0J:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/8eh;->A00(Ljava/lang/String;)LX/8eh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8ed;->A0C:LX/8eh;

    .line 77
    .line 78
    iget-object v0, p0, LX/8ed;->A0A:LX/7ky;

    .line 79
    .line 80
    iget-object v0, v0, LX/7ky;->A0I:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/8eh;->A00(Ljava/lang/String;)LX/8eh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/8ed;->A0B:LX/8eh;

    .line 87
    .line 88
    iget-object v0, p0, LX/8ed;->A0A:LX/7ky;

    .line 89
    .line 90
    iget-object v0, v0, LX/7ky;->A0L:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/8eh;->A00(Ljava/lang/String;)LX/8eh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/8ed;->A08:LX/8eh;

    .line 97
    .line 98
    iget-object v0, p2, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6ln;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/6ln;->A0U:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSidneeDeviceAwareAbrManagerConfig()LX/8eo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    new-instance v0, LX/8eq;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/8eq;-><init>(LX/8eo;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/8ed;->A01:LX/8eq;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    new-instance v1, LX/8eo;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput v0, v1, LX/8eo;->A02:I

    .line 123
    .line 124
    iput v0, v1, LX/8eo;->A04:I

    .line 125
    .line 126
    iput v0, v1, LX/8eo;->A00:I

    .line 127
    .line 128
    iput v0, v1, LX/8eo;->A03:I

    .line 129
    .line 130
    iput v0, v1, LX/8eo;->A01:I

    .line 131
    .line 132
    iput-boolean v0, v1, LX/8eo;->A07:Z

    .line 133
    .line 134
    iput-boolean v0, v1, LX/8eo;->A05:Z

    .line 135
    .line 136
    iput-boolean v0, v1, LX/8eo;->A06:Z

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
.end method

.method public static A00(JD)D
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1
    .line 2
    long-to-double v0, p0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-int v0, v1

    .line 8
    int-to-double p0, v0

    .line 9
    mul-double/2addr p2, p0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-double v2, v0

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    mul-double/2addr v2, v0

    .line 18
    div-double/2addr v2, p0

    .line 19
    return-wide v2
    .line 20
.end method

.method public static A01([LX/2lI;)LX/3sQ;
    .locals 6

    .line 0
    array-length v5, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    if-ge v3, v5, :cond_2

    .line 4
    .line 5
    aget-object v2, p0, v3

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget v1, v2, LX/2lI;->A05:I

    .line 10
    .line 11
    iget v0, v4, LX/2lI;->A05:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v4, v2

    .line 16
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    if-eqz v4, :cond_3

    .line 20
    .line 21
    new-instance v0, LX/3sQ;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, LX/3sQ;->A01:LX/2lI;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const-string v1, "No formats provided"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
.end method

.method private A02(DD)LX/3sL;
    .locals 10

    .line 0
    const-wide v1, 0x3fea3d70a3d70a3dL    # 0.82

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    move-wide v8, p3

    .line 6
    mul-double/2addr v1, p3

    .line 7
    const-wide v3, 0x3fb4395810624dd3L    # 0.079

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide v6, p1

    .line 13
    mul-double/2addr v3, p1

    .line 14
    add-double/2addr v1, v3

    .line 15
    iget-object v0, p0, LX/8ed;->A0B:LX/8eh;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LX/8eh;->A02(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v0, p0, LX/8ed;->A0A:LX/7ky;

    .line 22
    .line 23
    iget-wide v0, v0, LX/7ky;->A0A:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, LX/8ed;->A00(JD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    new-instance v0, LX/3sL;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, LX/3sL;-><init>(Ljava/lang/String;DDDD)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private A03(DD)LX/3sL;
    .locals 13

    .line 0
    const-wide v1, 0x3fe147ae147ae148L    # 0.54

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    move-wide/from16 v11, p3

    .line 6
    .line 7
    mul-double v1, v1, p3

    .line 8
    .line 9
    const-wide v3, 0x3f72d77318fc5048L    # 0.0046

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double v3, v3, p3

    .line 15
    .line 16
    move-wide v7, p1

    .line 17
    mul-double/2addr v3, p1

    .line 18
    add-double/2addr v1, v3

    .line 19
    iget-object v0, p0, LX/8ed;->A0C:LX/8eh;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LX/8eh;->A02(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, LX/8ed;->A0A:LX/7ky;

    .line 26
    .line 27
    iget-wide v0, v4, LX/7ky;->A0A:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, LX/8ed;->A00(JD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-wide v3, v4, LX/7ky;->A03:J

    .line 34
    .line 35
    long-to-double v1, v3

    .line 36
    cmpg-double v0, p3, v1

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmpl-double v0, p3, v1

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    const-string v4, "bad"

    .line 47
    .line 48
    :goto_0
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 49
    .line 50
    new-instance v3, LX/3sL;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v12}, LX/3sL;-><init>(Ljava/lang/String;DDDD)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    const-string v4, "good"

    .line 57
    .line 58
    goto :goto_0
.end method


# virtual methods
.method public final Ar8(LX/2lI;LX/3sG;LX/2mW;[LX/2lI;II)LX/3sQ;
    .locals 44

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v4, v9, LX/8ed;->A0A:LX/7ky;

    .line 3
    .line 4
    const/16 v23, 0x0

    .line 5
    .line 6
    iget-object v14, v9, LX/8ed;->A09:LX/Jwy;

    .line 7
    .line 8
    sget-object v0, LX/2nB;->A0X:LX/2nB;

    .line 9
    .line 10
    invoke-interface {v14, v0}, LX/Jwy;->A8x(LX/2nB;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v43, p2

    .line 14
    .line 15
    move-object/from16 v0, v43

    .line 16
    .line 17
    iget-wide v5, v0, LX/3sG;->A03:J

    .line 18
    .line 19
    iget-wide v0, v0, LX/3sG;->A02:J

    .line 20
    .line 21
    const-wide/16 v7, 0x3e8

    .line 22
    .line 23
    div-long/2addr v0, v7

    .line 24
    sub-long/2addr v5, v0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    cmp-long v0, v5, v12

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    iget-wide v5, v4, LX/7ky;->A05:J

    .line 32
    .line 33
    :cond_0
    move-object/from16 v0, v43

    .line 34
    .line 35
    iget-wide v2, v0, LX/3sG;->A01:J

    .line 36
    .line 37
    div-long/2addr v2, v7

    .line 38
    cmp-long v0, v2, v12

    .line 39
    .line 40
    if-gez v0, :cond_22

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-wide v0, v4, LX/7ky;->A07:J

    .line 45
    .line 46
    cmp-long v7, v0, v12

    .line 47
    .line 48
    if-ltz v7, :cond_2

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    :cond_2
    sub-long v0, v5, v2

    .line 56
    .line 57
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-wide/16 v2, 0x3

    .line 62
    .line 63
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    long-to-double v0, v5

    .line 69
    div-double/2addr v0, v10

    .line 70
    invoke-static {v2, v3, v0, v1}, LX/8ed;->A00(JD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    long-to-double v0, v7

    .line 75
    div-double/2addr v0, v10

    .line 76
    invoke-static {v2, v3, v0, v1}, LX/8ed;->A00(JD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v19

    .line 80
    iget-boolean v0, v4, LX/7ky;->A0M:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v9, LX/8ed;->A00:LX/oyt;

    .line 85
    .line 86
    invoke-interface {v0}, LX/oyt;->getBandwidthEstimate()LX/CAH;

    .line 87
    .line 88
    .line 89
    move-result-object v23

    .line 90
    :cond_3
    move-object/from16 v24, p4

    .line 91
    .line 92
    move-object/from16 v0, v24

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    move/from16 v41, v0

    .line 96
    .line 97
    sget-object v2, LX/3sH;->A00:LX/3sH;

    .line 98
    .line 99
    new-instance v25, Ljava/util/PriorityQueue;

    .line 100
    .line 101
    move-object/from16 v1, v25

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    :goto_1
    move/from16 v1, v41

    .line 109
    .line 110
    move/from16 v0, v26

    .line 111
    .line 112
    if-ge v0, v1, :cond_23

    .line 113
    .line 114
    aget-object v28, p4, v26

    .line 115
    .line 116
    move-object/from16 v0, v28

    .line 117
    .line 118
    iget v0, v0, LX/2lI;->A05:I

    .line 119
    .line 120
    move/from16 v1, p5

    .line 121
    .line 122
    if-le v0, v1, :cond_5

    .line 123
    .line 124
    if-lez p5, :cond_5

    .line 125
    .line 126
    :cond_4
    :goto_2
    add-int/lit8 v26, v26, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static/range {v28 .. v28}, LX/2mX;->A01(LX/2lI;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v11, v9, LX/8ed;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 134
    .line 135
    move-object/from16 v0, v43

    .line 136
    .line 137
    iget-object v2, v0, LX/3sG;->A04:LX/3sF;

    .line 138
    .line 139
    move-object/from16 v42, p3

    .line 140
    .line 141
    move-object/from16 v0, v42

    .line 142
    .line 143
    invoke-virtual {v11, v1, v0, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrStallRiskConfig(ZLX/2mW;LX/3sF;)Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v2, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->riskFactor:F

    .line 148
    .line 149
    float-to-double v7, v2

    .line 150
    iget-boolean v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isNetworkCongested:Z

    .line 151
    .line 152
    invoke-interface {v14, v0}, LX/Jwy;->GQk(Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, v28

    .line 156
    .line 157
    iget v0, v0, LX/2lI;->A05:I

    .line 158
    .line 159
    move/from16 v36, v0

    .line 160
    .line 161
    int-to-double v5, v0

    .line 162
    mul-double v21, v5, v7

    .line 163
    .line 164
    if-eqz v1, :cond_12

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {v11, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v11, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    move-object/from16 v0, v43

    .line 178
    .line 179
    iget v0, v0, LX/3sG;->A00:I

    .line 180
    .line 181
    if-gtz v0, :cond_7

    .line 182
    .line 183
    :cond_6
    invoke-virtual {v11, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :cond_7
    int-to-double v0, v0

    .line 188
    :goto_3
    mul-double v21, v21, v2

    .line 189
    .line 190
    add-double v21, v21, v0

    .line 191
    .line 192
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    long-to-double v0, v2

    .line 197
    new-instance v27, LX/3sI;

    .line 198
    .line 199
    move-object/from16 v29, v27

    .line 200
    .line 201
    move-wide/from16 v30, v5

    .line 202
    .line 203
    move-wide/from16 v32, v0

    .line 204
    .line 205
    move-wide/from16 v34, v7

    .line 206
    .line 207
    invoke-direct/range {v29 .. v35}, LX/3sI;-><init>(DDD)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v27

    .line 211
    .line 212
    iget-wide v5, v0, LX/3sI;->A00:D

    .line 213
    .line 214
    iget-wide v2, v4, LX/7ky;->A02:J

    .line 215
    .line 216
    long-to-double v0, v2

    .line 217
    mul-double v2, v5, v0

    .line 218
    .line 219
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 220
    .line 221
    .line 222
    move-result-wide v33

    .line 223
    const-wide/16 v21, 0x0

    .line 224
    .line 225
    cmpg-double v0, v5, v21

    .line 226
    .line 227
    if-gtz v0, :cond_8

    .line 228
    .line 229
    iget-object v0, v9, LX/8ed;->A07:LX/8eh;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/8eh;->A01()D

    .line 232
    .line 233
    .line 234
    move-result-wide v31

    .line 235
    const-wide/16 v34, -0x1

    .line 236
    .line 237
    const/16 v33, -0x1

    .line 238
    .line 239
    new-instance v16, LX/3sK;

    .line 240
    .line 241
    move-object/from16 v29, v16

    .line 242
    .line 243
    move-object/from16 v30, v27

    .line 244
    .line 245
    invoke-direct/range {v29 .. v35}, LX/3sK;-><init>(LX/3sI;DIJ)V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-static/range {v28 .. v28}, LX/2mX;->A01(LX/2lI;)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_17

    .line 253
    .line 254
    move-object/from16 v0, v28

    .line 255
    .line 256
    iget-object v2, v0, LX/2lI;->A0V:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LX/2lG;

    .line 259
    .line 260
    const-wide/16 v0, 0x0

    .line 261
    .line 262
    if-eqz v2, :cond_14

    .line 263
    .line 264
    iget-object v2, v2, LX/2lG;->A03:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v2, :cond_14

    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_8
    const/4 v10, 0x0

    .line 271
    if-eqz v23, :cond_10

    .line 272
    .line 273
    move-object/from16 v29, v23

    .line 274
    .line 275
    :goto_5
    iget-wide v2, v4, LX/7ky;->A08:J

    .line 276
    .line 277
    :goto_6
    iget-wide v0, v4, LX/7ky;->A09:J

    .line 278
    .line 279
    cmp-long v7, v2, v0

    .line 280
    .line 281
    if-ltz v7, :cond_f

    .line 282
    .line 283
    iget-object v7, v9, LX/8ed;->A00:LX/oyt;

    .line 284
    .line 285
    long-to-int v1, v2

    .line 286
    iget-object v0, v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/8bv;

    .line 287
    .line 288
    iget-object v0, v0, LX/8bv;->A03:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v30, v7

    .line 291
    .line 292
    move-object/from16 v31, v0

    .line 293
    .line 294
    move/from16 v32, v1

    .line 295
    .line 296
    invoke-static/range {v29 .. v34}, LX/2mX;->A00(LX/CAH;LX/oyt;Ljava/lang/String;IJ)LX/3sJ;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    iget-wide v0, v10, LX/3sJ;->A01:J

    .line 301
    .line 302
    cmp-long v7, v0, v12

    .line 303
    .line 304
    if-lez v7, :cond_e

    .line 305
    .line 306
    long-to-double v7, v0

    .line 307
    cmpl-double v0, v7, v5

    .line 308
    .line 309
    if-ltz v0, :cond_e

    .line 310
    .line 311
    :cond_9
    :goto_7
    iget-object v2, v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6ln;

    .line 312
    .line 313
    iget-boolean v0, v2, LX/6ln;->A0d:Z

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    iget-wide v0, v10, LX/3sJ;->A02:J

    .line 318
    .line 319
    const-wide/16 v7, -0x1

    .line 320
    .line 321
    cmp-long v3, v0, v7

    .line 322
    .line 323
    if-nez v3, :cond_a

    .line 324
    .line 325
    iget-wide v0, v2, LX/6ln;->A0L:J

    .line 326
    .line 327
    const/16 v2, 0x50

    .line 328
    .line 329
    new-instance v10, LX/3sJ;

    .line 330
    .line 331
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-wide v0, v10, LX/3sJ;->A02:J

    .line 335
    .line 336
    iput-wide v0, v10, LX/3sJ;->A01:J

    .line 337
    .line 338
    iput v2, v10, LX/3sJ;->A00:I

    .line 339
    .line 340
    :cond_a
    iget-wide v15, v10, LX/3sJ;->A02:J

    .line 341
    .line 342
    iget-wide v0, v10, LX/3sJ;->A01:J

    .line 343
    .line 344
    iget v2, v10, LX/3sJ;->A00:I

    .line 345
    .line 346
    move/from16 v40, v2

    .line 347
    .line 348
    double-to-long v7, v5

    .line 349
    move/from16 v2, v36

    .line 350
    .line 351
    int-to-long v2, v2

    .line 352
    invoke-static/range {v28 .. v28}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    iget-object v10, v10, LX/2lG;->A07:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v10, :cond_d

    .line 359
    .line 360
    const-string v10, ""

    .line 361
    .line 362
    :goto_8
    move-object/from16 v29, v14

    .line 363
    .line 364
    move-object/from16 v30, v10

    .line 365
    .line 366
    move/from16 v31, v40

    .line 367
    .line 368
    move-wide/from16 v32, v15

    .line 369
    .line 370
    move-wide/from16 v34, v0

    .line 371
    .line 372
    move-wide/from16 v36, v7

    .line 373
    .line 374
    move-wide/from16 v38, v2

    .line 375
    .line 376
    invoke-interface/range {v29 .. v39}, LX/Jwy;->AA7(Ljava/lang/String;IJJJJ)V

    .line 377
    .line 378
    .line 379
    cmp-long v2, v0, v12

    .line 380
    .line 381
    if-gez v2, :cond_b

    .line 382
    .line 383
    iget-object v2, v9, LX/8ed;->A07:LX/8eh;

    .line 384
    .line 385
    invoke-virtual {v2}, LX/8eh;->A01()D

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    :goto_9
    iget-wide v2, v4, LX/7ky;->A0E:J

    .line 390
    .line 391
    invoke-static {v2, v3, v5, v6}, LX/8ed;->A00(JD)D

    .line 392
    .line 393
    .line 394
    move-result-wide v31

    .line 395
    new-instance v16, LX/3sK;

    .line 396
    .line 397
    move-object/from16 v29, v16

    .line 398
    .line 399
    move-object/from16 v30, v27

    .line 400
    .line 401
    move/from16 v33, v40

    .line 402
    .line 403
    invoke-direct/range {v29 .. v35}, LX/3sK;-><init>(LX/3sI;DIJ)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_b
    long-to-double v2, v0

    .line 409
    cmpg-double v7, v2, v5

    .line 410
    .line 411
    if-gez v7, :cond_c

    .line 412
    .line 413
    sub-double v7, v5, v2

    .line 414
    .line 415
    neg-double v2, v7

    .line 416
    :goto_a
    div-double/2addr v2, v5

    .line 417
    iget-object v5, v9, LX/8ed;->A07:LX/8eh;

    .line 418
    .line 419
    invoke-virtual {v5, v2, v3}, LX/8eh;->A02(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    goto :goto_9

    .line 424
    :cond_c
    move/from16 v2, v40

    .line 425
    .line 426
    int-to-long v7, v2

    .line 427
    iget-wide v5, v4, LX/7ky;->A09:J

    .line 428
    .line 429
    sub-long/2addr v7, v5

    .line 430
    long-to-double v2, v7

    .line 431
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 432
    .line 433
    mul-double/2addr v2, v7

    .line 434
    iget-wide v7, v4, LX/7ky;->A08:J

    .line 435
    .line 436
    sub-long/2addr v7, v5

    .line 437
    long-to-double v5, v7

    .line 438
    goto :goto_a

    .line 439
    :cond_d
    invoke-static/range {v28 .. v28}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    iget-object v10, v10, LX/2lG;->A07:Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_e
    const-wide/16 v0, 0x1

    .line 447
    .line 448
    sub-long/2addr v2, v0

    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :cond_f
    if-nez v10, :cond_9

    .line 452
    .line 453
    const-wide/16 v0, -0x1

    .line 454
    .line 455
    const/4 v2, -0x1

    .line 456
    new-instance v10, LX/3sJ;

    .line 457
    .line 458
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-wide v0, v10, LX/3sJ;->A02:J

    .line 462
    .line 463
    iput-wide v0, v10, LX/3sJ;->A01:J

    .line 464
    .line 465
    iput v2, v10, LX/3sJ;->A00:I

    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_10
    iget-boolean v0, v4, LX/7ky;->A0N:Z

    .line 470
    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    iget-object v0, v9, LX/8ed;->A00:LX/oyt;

    .line 474
    .line 475
    invoke-interface {v0}, LX/oyt;->getBandwidthEstimate()LX/CAH;

    .line 476
    .line 477
    .line 478
    move-result-object v29

    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :cond_11
    move-object/from16 v29, v10

    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_12
    iget-wide v2, v4, LX/7ky;->A04:J

    .line 486
    .line 487
    long-to-double v0, v2

    .line 488
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    div-double/2addr v0, v2

    .line 494
    add-double v2, v19, v0

    .line 495
    .line 496
    move-wide/from16 v0, v17

    .line 497
    .line 498
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    const-wide/16 v15, 0x0

    .line 503
    .line 504
    cmpl-double v0, v17, v15

    .line 505
    .line 506
    if-lez v0, :cond_13

    .line 507
    .line 508
    div-double v2, v2, v17

    .line 509
    .line 510
    :goto_b
    iget-wide v0, v4, LX/7ky;->A01:D

    .line 511
    .line 512
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    const-wide/16 v0, 0x0

    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :goto_c
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 524
    .line 525
    .line 526
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :catch_0
    :cond_14
    const-wide/16 v2, 0x0

    .line 528
    .line 529
    move-object/from16 v5, v42

    .line 530
    .line 531
    iget-wide v5, v5, LX/2mW;->A00:D

    .line 532
    .line 533
    cmpl-double v7, v5, v21

    .line 534
    .line 535
    if-lez v7, :cond_15

    .line 536
    .line 537
    move-wide v2, v5

    .line 538
    :cond_15
    cmpl-double v5, v0, v21

    .line 539
    .line 540
    if-lez v5, :cond_16

    .line 541
    .line 542
    cmpl-double v5, v2, v21

    .line 543
    .line 544
    if-lez v5, :cond_16

    .line 545
    .line 546
    iget-object v5, v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6ln;

    .line 547
    .line 548
    iget-boolean v5, v5, LX/6ln;->A0Y:Z

    .line 549
    .line 550
    if-eqz v5, :cond_16

    .line 551
    .line 552
    invoke-direct {v9, v0, v1, v2, v3}, LX/8ed;->A02(DD)LX/3sL;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    goto :goto_d

    .line 557
    :cond_16
    iget-object v5, v9, LX/8ed;->A03:LX/8eh;

    .line 558
    .line 559
    invoke-virtual {v5, v0, v1}, LX/8eh;->A02(D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v7

    .line 563
    iget-wide v5, v4, LX/7ky;->A0A:J

    .line 564
    .line 565
    invoke-static {v5, v6, v7, v8}, LX/8ed;->A00(JD)D

    .line 566
    .line 567
    .line 568
    move-result-wide v31

    .line 569
    const-wide/high16 v33, -0x4010000000000000L    # -1.0

    .line 570
    .line 571
    const-string v30, ""

    .line 572
    .line 573
    new-instance v10, LX/3sL;

    .line 574
    .line 575
    move-object/from16 v29, v10

    .line 576
    .line 577
    move-wide/from16 v35, v0

    .line 578
    .line 579
    move-wide/from16 v37, v2

    .line 580
    .line 581
    invoke-direct/range {v29 .. v38}, LX/3sL;-><init>(Ljava/lang/String;DDDD)V

    .line 582
    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_17
    iget-object v0, v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6ln;

    .line 586
    .line 587
    iget-boolean v2, v0, LX/6ln;->A0i:Z

    .line 588
    .line 589
    move/from16 v1, p6

    .line 590
    .line 591
    move-object/from16 v0, v28

    .line 592
    .line 593
    invoke-static {v0, v1, v2}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/2lI;IZ)F

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    float-to-double v2, v0

    .line 598
    invoke-static/range {v28 .. v28}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v0, v0, LX/2lG;->A08:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v0, v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/lang/String;I)F

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    float-to-double v0, v0

    .line 609
    cmpl-double v5, v0, v21

    .line 610
    .line 611
    if-lez v5, :cond_19

    .line 612
    .line 613
    cmpl-double v5, v2, v21

    .line 614
    .line 615
    if-lez v5, :cond_19

    .line 616
    .line 617
    iget-object v5, v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6ln;

    .line 618
    .line 619
    iget-boolean v5, v5, LX/6ln;->A0Z:Z

    .line 620
    .line 621
    if-eqz v5, :cond_19

    .line 622
    .line 623
    invoke-direct {v9, v2, v3, v0, v1}, LX/8ed;->A03(DD)LX/3sL;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    :goto_d
    move-object/from16 v0, v42

    .line 628
    .line 629
    invoke-virtual {v11, v15, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskRewardRatioPrecisionDigits(ZLX/2mW;)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-nez v0, :cond_18

    .line 634
    .line 635
    iget-wide v5, v4, LX/7ky;->A0C:J

    .line 636
    .line 637
    :goto_e
    move-object/from16 v0, v16

    .line 638
    .line 639
    iget-wide v2, v0, LX/3sK;->A00:D

    .line 640
    .line 641
    iget-wide v7, v10, LX/3sL;->A02:D

    .line 642
    .line 643
    div-double v0, v2, v7

    .line 644
    .line 645
    invoke-static {v5, v6, v0, v1}, LX/8ed;->A00(JD)D

    .line 646
    .line 647
    .line 648
    move-result-wide v31

    .line 649
    const-class v1, LX/3sM;

    .line 650
    .line 651
    monitor-enter v1

    .line 652
    goto :goto_12

    .line 653
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 654
    .line 655
    .line 656
    move-result-wide v5

    .line 657
    goto :goto_e

    .line 658
    :cond_19
    iget-wide v7, v4, LX/7ky;->A03:J

    .line 659
    .line 660
    long-to-double v5, v7

    .line 661
    cmpg-double v7, v0, v5

    .line 662
    .line 663
    if-gtz v7, :cond_1f

    .line 664
    .line 665
    cmpl-double v5, v0, v21

    .line 666
    .line 667
    if-lez v5, :cond_1f

    .line 668
    .line 669
    const-string v30, "bad"

    .line 670
    .line 671
    :goto_f
    move-object/from16 v5, v42

    .line 672
    .line 673
    invoke-virtual {v11, v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->tryToGetRewardCurveFromManifest(LX/2mW;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    if-eqz v5, :cond_1b

    .line 678
    .line 679
    invoke-static {v5}, LX/8eh;->A00(Ljava/lang/String;)LX/8eh;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    :goto_10
    iget-object v5, v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6ln;

    .line 684
    .line 685
    iget-boolean v5, v5, LX/6ln;->A0U:Z

    .line 686
    .line 687
    if-eqz v5, :cond_1a

    .line 688
    .line 689
    iget-object v5, v9, LX/8ed;->A01:LX/8eq;

    .line 690
    .line 691
    invoke-virtual {v5}, LX/8eq;->A00()D

    .line 692
    .line 693
    .line 694
    move-result-wide v5

    .line 695
    invoke-virtual {v7, v2, v3, v5, v6}, LX/8eh;->A03(DD)D

    .line 696
    .line 697
    .line 698
    move-result-wide v5

    .line 699
    :goto_11
    iget-wide v7, v4, LX/7ky;->A0A:J

    .line 700
    .line 701
    invoke-static {v7, v8, v5, v6}, LX/8ed;->A00(JD)D

    .line 702
    .line 703
    .line 704
    move-result-wide v31

    .line 705
    const-wide/high16 v35, -0x4010000000000000L    # -1.0

    .line 706
    .line 707
    new-instance v10, LX/3sL;

    .line 708
    .line 709
    move-object/from16 v29, v10

    .line 710
    .line 711
    move-wide/from16 v33, v2

    .line 712
    .line 713
    move-wide/from16 v37, v0

    .line 714
    .line 715
    invoke-direct/range {v29 .. v38}, LX/3sL;-><init>(Ljava/lang/String;DDDD)V

    .line 716
    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_1a
    invoke-virtual {v7, v2, v3}, LX/8eh;->A02(D)D

    .line 720
    .line 721
    .line 722
    move-result-wide v5

    .line 723
    goto :goto_11

    .line 724
    :cond_1b
    iget-wide v7, v4, LX/7ky;->A03:J

    .line 725
    .line 726
    long-to-double v5, v7

    .line 727
    cmpg-double v7, v0, v5

    .line 728
    .line 729
    if-gtz v7, :cond_1c

    .line 730
    .line 731
    cmpl-double v5, v0, v21

    .line 732
    .line 733
    if-lez v5, :cond_1c

    .line 734
    .line 735
    iget-object v7, v9, LX/8ed;->A04:LX/8eh;

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_1c
    invoke-virtual {v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableWifiBasedRewardSidnee()Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_1d

    .line 743
    .line 744
    iget-object v7, v9, LX/8ed;->A08:LX/8eh;

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_1d
    iget-wide v7, v4, LX/7ky;->A06:J

    .line 748
    .line 749
    long-to-double v5, v7

    .line 750
    cmpg-double v7, v0, v5

    .line 751
    .line 752
    if-gtz v7, :cond_1e

    .line 753
    .line 754
    iget-object v7, v9, LX/8ed;->A05:LX/8eh;

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_1e
    iget-object v7, v9, LX/8ed;->A06:LX/8eh;

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_1f
    invoke-virtual {v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableWifiBasedRewardSidnee()Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-nez v5, :cond_20

    .line 765
    .line 766
    iget-wide v7, v4, LX/7ky;->A06:J

    .line 767
    .line 768
    long-to-double v5, v7

    .line 769
    cmpg-double v7, v0, v5

    .line 770
    .line 771
    if-lez v7, :cond_20

    .line 772
    .line 773
    const-string v30, "great"

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_20
    const-string v30, "good"

    .line 777
    .line 778
    goto :goto_f

    .line 779
    :goto_12
    :try_start_1
    sget-object v0, LX/3sN;->A00:LX/3sN;

    .line 780
    .line 781
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 782
    .line 783
    .line 784
    monitor-enter v0

    .line 785
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 786
    monitor-exit v1

    .line 787
    iget-wide v0, v4, LX/7ky;->A00:D

    .line 788
    .line 789
    cmpl-double v5, v2, v0

    .line 790
    .line 791
    const/16 v35, 0x0

    .line 792
    .line 793
    if-lez v5, :cond_21

    .line 794
    .line 795
    const/16 v35, 0x1

    .line 796
    .line 797
    :cond_21
    new-instance v2, LX/3sO;

    .line 798
    .line 799
    move-object/from16 v27, v2

    .line 800
    .line 801
    move-object/from16 v29, v10

    .line 802
    .line 803
    move-object/from16 v30, v16

    .line 804
    .line 805
    move-wide/from16 v33, v0

    .line 806
    .line 807
    invoke-direct/range {v27 .. v35}, LX/3sO;-><init>(LX/2lI;LX/3sL;LX/3sK;DDZ)V

    .line 808
    .line 809
    .line 810
    iget-boolean v0, v2, LX/3sO;->A05:Z

    .line 811
    .line 812
    if-nez v0, :cond_4

    .line 813
    .line 814
    move-object/from16 v0, v25

    .line 815
    .line 816
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto/16 :goto_2

    .line 820
    .line 821
    :cond_22
    cmp-long v0, v2, v5

    .line 822
    .line 823
    if-lez v0, :cond_1

    .line 824
    .line 825
    move-wide v2, v5

    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :catchall_0
    move-exception v0

    .line 829
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 830
    throw v0

    .line 831
    :cond_23
    invoke-virtual/range {v25 .. v25}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, LX/3sO;

    .line 836
    .line 837
    if-nez v5, :cond_24

    .line 838
    .line 839
    sget-object v0, LX/2nB;->A0T:LX/2nB;

    .line 840
    .line 841
    invoke-interface {v14, v0}, LX/Jwy;->A8x(LX/2nB;)V

    .line 842
    .line 843
    .line 844
    invoke-static/range {v24 .. v24}, LX/8ed;->A01([LX/2lI;)LX/3sQ;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    return-object v3

    .line 849
    :cond_24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 850
    .line 851
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    const/4 v0, 0x2

    .line 856
    invoke-virtual {v6, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 857
    .line 858
    .line 859
    sget-object v2, LX/3sP;->A05:LX/3sP;

    .line 860
    .line 861
    iget-object v4, v5, LX/3sO;->A04:LX/3sK;

    .line 862
    .line 863
    iget-object v3, v4, LX/3sK;->A03:LX/3sI;

    .line 864
    .line 865
    iget-wide v0, v3, LX/3sI;->A01:D

    .line 866
    .line 867
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v14, v2, v0}, LX/Jwy;->A8y(LX/3sP;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    sget-object v2, LX/3sP;->A0E:LX/3sP;

    .line 875
    .line 876
    iget-wide v0, v5, LX/3sO;->A01:D

    .line 877
    .line 878
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-interface {v14, v2, v0}, LX/Jwy;->A8y(LX/3sP;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    sget-object v2, LX/3sP;->A0H:LX/3sP;

    .line 886
    .line 887
    iget-wide v0, v5, LX/3sO;->A00:D

    .line 888
    .line 889
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-interface {v14, v2, v0}, LX/Jwy;->A8y(LX/3sP;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    sget-object v2, LX/3sP;->A07:LX/3sP;

    .line 897
    .line 898
    iget-wide v0, v3, LX/3sI;->A02:D

    .line 899
    .line 900
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-interface {v14, v2, v0}, LX/Jwy;->A8y(LX/3sP;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    sget-object v2, LX/3sP;->A0L:LX/3sP;

    .line 908
    .line 909
    iget-wide v0, v3, LX/3sI;->A00:D

    .line 910
    .line 911
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-interface {v14, v2, v0}, LX/Jwy;->A8y(LX/3sP;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    sget-object v2, LX/3sP;->A0G:LX/3sP;

    .line 919
    .line 920
    iget-wide v0, v4, LX/3sK;->A00:D

    .line 921
    .line 922
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-interface {v14, v2, v0}, LX/Jwy;->A8y(LX/3sP;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    sget-object v3, LX/3sP;->A0F:LX/3sP;

    .line 930
    .line 931
    iget-object v2, v5, LX/3sO;->A03:LX/3sL;

    .line 932
    .line 933
    iget-wide v0, v2, LX/3sL;->A02:D

    .line 934
    .line 935
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-interface {v14, v3, v0}, LX/Jwy;->A8y(LX/3sP;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    sget-object v1, LX/3sP;->A0K:LX/3sP;

    .line 943
    .line 944
    iget-object v0, v2, LX/3sL;->A04:Ljava/lang/String;

    .line 945
    .line 946
    invoke-interface {v14, v1, v0}, LX/Jwy;->A8y(LX/3sP;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    sget-object v1, LX/3sP;->A0D:LX/3sP;

    .line 950
    .line 951
    const-string/jumbo v0, "n"

    .line 952
    .line 953
    .line 954
    invoke-interface {v14, v1, v0}, LX/Jwy;->A8y(LX/3sP;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v5, LX/3sO;->A02:LX/2lI;

    .line 958
    .line 959
    iget-wide v0, v4, LX/3sK;->A02:J

    .line 960
    .line 961
    new-instance v3, LX/3sQ;

    .line 962
    .line 963
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 964
    .line 965
    .line 966
    iput-object v2, v3, LX/3sQ;->A01:LX/2lI;

    .line 967
    .line 968
    iput-wide v0, v3, LX/3sQ;->A00:J

    .line 969
    .line 970
    return-object v3
.end method

.method public final DaC()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final GDp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
