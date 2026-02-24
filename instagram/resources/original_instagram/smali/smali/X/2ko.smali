.class public final LX/2ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/TrafficNTSNetSeerV1ConfigInterface;


# instance fields
.field public final A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2kp;->A0A:LX/0AG;

    .line 4
    .line 5
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x3c

    .line 11
    .line 12
    iput v0, p0, LX/2ko;->A03:I

    .line 13
    .line 14
    sget-object v0, LX/2kp;->A0D:LX/0AG;

    .line 15
    .line 16
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2ko;->A07:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/2kp;->A0F:LX/0AG;

    .line 23
    .line 24
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2ko;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/2kp;->A0E:LX/0AG;

    .line 31
    .line 32
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2ko;->A08:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, LX/2kp;->A08:LX/0AG;

    .line 39
    .line 40
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-int v0, v1

    .line 45
    iput v0, p0, LX/2ko;->A02:I

    .line 46
    .line 47
    sget-object v0, LX/2kp;->A07:LX/0AG;

    .line 48
    .line 49
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v0, v1

    .line 54
    iput v0, p0, LX/2ko;->A01:I

    .line 55
    .line 56
    sget-object v0, LX/2kp;->A0B:LX/0AG;

    .line 57
    .line 58
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    long-to-int v0, v1

    .line 63
    iput v0, p0, LX/2ko;->A04:I

    .line 64
    .line 65
    sget-object v0, LX/2kp;->A01:LX/0AG;

    .line 66
    .line 67
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/2ko;->A0E:Z

    .line 72
    .line 73
    sget-object v0, LX/2kp;->A0G:LX/0AG;

    .line 74
    .line 75
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2ko;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, LX/2kp;->A0H:LX/0AG;

    .line 82
    .line 83
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2ko;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v0, LX/2kp;->A0I:LX/0AG;

    .line 90
    .line 91
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    long-to-int v0, v1

    .line 96
    iput v0, p0, LX/2ko;->A05:I

    .line 97
    .line 98
    sget-object v0, LX/2kp;->A02:LX/0AG;

    .line 99
    .line 100
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/2ko;->A0F:Z

    .line 105
    .line 106
    sget-object v0, LX/2kp;->A03:LX/0AG;

    .line 107
    .line 108
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LX/2ko;->A0G:Z

    .line 113
    .line 114
    sget-object v0, LX/2kp;->A04:LX/0AG;

    .line 115
    .line 116
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, LX/2ko;->A0H:Z

    .line 121
    .line 122
    sget-object v0, LX/2kp;->A05:LX/0AG;

    .line 123
    .line 124
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, LX/2ko;->A0I:Z

    .line 129
    .line 130
    sget-object v0, LX/2kp;->A06:LX/0AG;

    .line 131
    .line 132
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/2ko;->A06:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v0, LX/2kp;->A09:LX/0AG;

    .line 139
    .line 140
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/2ko;->A09:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v0, LX/2kp;->A0C:LX/0AG;

    .line 147
    .line 148
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/2ko;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v0, LX/2kp;->A00:LX/0AG;

    .line 155
    .line 156
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, LX/2ko;->A00:Z

    .line 161
    .line 162
    return-void
    .line 163
    .line 164
.end method


# virtual methods
.method public final getEnableAndRunRetinaV2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2ko;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableLinkAddressesCheck()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getEnableLogging()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2ko;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableLoggingOnInit()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2ko;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableProbeCancellation()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2ko;->A0H:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableSchedulingWithoutTargets()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2ko;->A0I:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getLogVersionString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ko;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLowerHttpStackProbingTargets()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ko;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMaxAwaitOnProbeEnginesDurationSeconds()I
    .locals 1

    .line 0
    iget v0, p0, LX/2ko;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMaxBackgroundTaskDurationSeconds()I
    .locals 1

    .line 0
    iget v0, p0, LX/2ko;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getNativeStackProbingTargets()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ko;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProbingCommonHeadersString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ko;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProbingIntervalSeconds()I
    .locals 1

    .line 0
    iget v0, p0, LX/2ko;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getProbingResponseHeadersToLogString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ko;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getResponseBodyLengthCap()I
    .locals 1

    .line 0
    iget v0, p0, LX/2ko;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRetinaV2ProfileName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ko;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRetinaV2ServerAddress()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ko;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRetinaV2ServerPort()I
    .locals 1

    .line 0
    iget v0, p0, LX/2ko;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRmdBypassProbingTargets()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTigonProbingTargets()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ko;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUploadGraphEndpointClientToken()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUploadGraphEndpointNetworkStackString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUploadGraphEndpointsString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method
