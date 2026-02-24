.class public final LX/2kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2Config;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/2ky;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v4, ""

    .line 4
    .line 5
    iput-object v4, p0, LX/2kv;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v4, p0, LX/2kv;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v4, p0, LX/2kv;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v4, p0, LX/2kv;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v4, p0, LX/2kv;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v4, p0, LX/2kv;->A06:Ljava/lang/String;

    .line 16
    .line 17
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v2, p0, LX/2kv;->A00:D

    .line 23
    .line 24
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    iput-wide v0, p0, LX/2kv;->A02:D

    .line 27
    .line 28
    iput-wide v2, p0, LX/2kv;->A01:D

    .line 29
    .line 30
    iput-wide v0, p0, LX/2kv;->A03:D

    .line 31
    .line 32
    const-wide/16 v0, 0xa

    .line 33
    .line 34
    iput-wide v0, p0, LX/2kv;->A05:J

    .line 35
    .line 36
    iput-wide v0, p0, LX/2kv;->A04:J

    .line 37
    .line 38
    iput-object v4, p0, LX/2kv;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/2kw;->A07:LX/0AG;

    .line 41
    .line 42
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2kv;->A07:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/2kw;->A08:LX/0AG;

    .line 49
    .line 50
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2kv;->A08:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, LX/2kw;->A0D:LX/0AG;

    .line 57
    .line 58
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2kv;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LX/2kw;->A09:LX/0AG;

    .line 65
    .line 66
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2kv;->A09:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, LX/2kw;->A0C:LX/0AG;

    .line 73
    .line 74
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2kv;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, LX/2kw;->A05:LX/0AG;

    .line 81
    .line 82
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/2kv;->A06:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, LX/2kw;->A0H:LX/0AG;

    .line 89
    .line 90
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/2kv;->A0H:Z

    .line 95
    .line 96
    sget-object v0, LX/2kw;->A02:LX/0AG;

    .line 97
    .line 98
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, LX/2kv;->A0F:Z

    .line 103
    .line 104
    sget-object v2, LX/D99;->A07:LX/D99;

    .line 105
    .line 106
    sget-object v0, LX/2kw;->A0A:LX/0AG;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/D99;->A0Q(LX/0AG;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-double v0, v0

    .line 113
    iput-wide v0, p0, LX/2kv;->A00:D

    .line 114
    .line 115
    sget-object v0, LX/2kw;->A0E:LX/0AG;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/D99;->A0Q(LX/0AG;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-double v0, v0

    .line 122
    iput-wide v0, p0, LX/2kv;->A02:D

    .line 123
    .line 124
    sget-object v0, LX/2kw;->A0B:LX/0AG;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/D99;->A0Q(LX/0AG;)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    float-to-double v0, v0

    .line 131
    iput-wide v0, p0, LX/2kv;->A01:D

    .line 132
    .line 133
    sget-object v0, LX/2kw;->A0F:LX/0AG;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/D99;->A0Q(LX/0AG;)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-double v0, v0

    .line 140
    iput-wide v0, p0, LX/2kv;->A03:D

    .line 141
    .line 142
    sget-object v0, LX/2kw;->A0G:LX/0AG;

    .line 143
    .line 144
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, p0, LX/2kv;->A05:J

    .line 149
    .line 150
    sget-object v0, LX/2kw;->A06:LX/0AG;

    .line 151
    .line 152
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, p0, LX/2kv;->A04:J

    .line 157
    .line 158
    sget-object v0, LX/2kw;->A04:LX/0AG;

    .line 159
    .line 160
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/2kv;->A0C:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, LX/2kw;->A00:LX/0AG;

    .line 167
    .line 168
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, LX/2kv;->A0D:Z

    .line 173
    .line 174
    sget-object v0, LX/2kw;->A01:LX/0AG;

    .line 175
    .line 176
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, p0, LX/2kv;->A0E:Z

    .line 181
    .line 182
    sget-object v0, LX/2kw;->A03:LX/0AG;

    .line 183
    .line 184
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p0, LX/2kv;->A0G:Z

    .line 189
    .line 190
    new-instance v0, LX/2ky;

    .line 191
    .line 192
    invoke-direct {v0}, LX/2ky;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, LX/2kv;->A0I:LX/2ky;

    .line 196
    .line 197
    return-void
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
.end method


# virtual methods
.method public final getABRMaxBweConfidenceValue()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x50

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getABRMinBweConfidenceValue()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x32

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getBadNetworkQualityHighConfScaleFactor()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getBadNetworkQualityLowConfScaleFactor()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getBadNetworkQualityMediumConfScaleFactor()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getBadNetworkQualityScaleFactorThresholdBps()J
    .locals 2

    .line 0
    const-wide/32 v0, 0x7a120

    .line 1
    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnableBase64EncodingForSsBweCacheStore()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final getEnableOptimizedStateGetter()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2kv;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableSSBweChangePointConfidenceConsumption()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2kv;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableSSBweDetailedLogging()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2kv;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableSSBweHttpStores()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final getEnableSSBwePrefetchObservedScaling()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getEnableSSBweScaleFactorVodWifi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getEnableSSBweTtfbAdjustmentForVod()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2kv;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableSsBweScalingRationalGambler()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final getFBFeedBweSnapshotConfig()Lcom/facebook/traffic/nts/tasos/bwemanager/TasosBweSnapshotConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kv;->A0I:LX/2ky;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFBImageBweSnapshotConfig()Lcom/facebook/traffic/nts/tasos/bwemanager/TasosBweSnapshotConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kv;->A0I:LX/2ky;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSSBweAdjustmentValueBpsFNFStitchTuning()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweAdjustmentValueBpsLive()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweAdjustmentValueBpsVod()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweChangePointConfidenceKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kv;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSSBweConfidenceValueKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kv;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSSBweConfidenceValueThreshold()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2kv;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweConfidenceValueThresholdImage()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweDebugHeaderPrefix()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSSBweDefaultConfidenceForFNFStitchTuning()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x32

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweHeaderKeyImage()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSSBweHeaderKeyLive()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSSBweHeaderKeyScaleFactor()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSSBweHeaderKeyVod()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kv;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSSBweHeadersToRecord()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSSBweHighConfidenceScaleFactorFNFStitchTuning()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweHighConfidenceScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweHighConfidenceScaleFactorVod()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweHighConfidenceThresholdPercent()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x33

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweHighConfidenceValueKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kv;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSSBweLowConfidenceScaleFactorFNFStitchTuning()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweLowConfidenceScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweLowConfidenceScaleFactorVod()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweLowConfidenceThresholdPercent()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x31

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweLowConfidenceValueKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kv;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSSBweMaxScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweMaxScaleFactorVod()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2kv;->A00:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweMaxScaleFactorVodWifi()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2kv;->A01:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweMeanValueKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kv;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSSBweMediumConfidenceScaleFactorFNFStitchTuning()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweMediumConfidenceScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweMediumConfidenceScaleFactorVod()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweMediumConfidenceThresholdPercent()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x32

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweMediumConfidenceValueKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kv;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSSBweMinScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweMinScaleFactorVod()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2kv;->A02:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweMinScaleFactorVodWifi()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2kv;->A03:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBwePrefetchActiveHistoryWindowMs()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBwePrefetchObservedHighConfidenceScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBwePrefetchObservedHighConfidenceScaleFactorVod()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBwePrefetchObservedLowConfidenceScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBwePrefetchObservedLowConfidenceScaleFactorVod()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBwePrefetchObservedMediumConfidenceScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBwePrefetchObservedMediumConfidenceScaleFactorVod()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSBweServerRecommendedScalingMaxKey()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSSBweServerRecommendedScalingMinKey()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSSBweTtfbValueKey()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSSBweUseImageStoreForImage()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getSSbweStaleWindowDetectionEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final getSSbweStaleWindowDetectionTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2kv;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSbweStateLoadFromCacheStore()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getSSbweStateLoadFromCacheStoreImage()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getSSbweStateSaveToCacheStore()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getSSbweStateSaveToCacheStoreImage()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getSSbweStateStoreMinIntervalSecs()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getSSbweVsClientStaleDetectionTime()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getTimeSinceSessionStartHighConfScaleFactor()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getTimeSinceSessionStartLowConfScaleFactor()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getTimeSinceSessionStartMediumConfScaleFactor()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getTimeSinceSessionStartScaleFactorThreshSecs()J
    .locals 2

    .line 0
    const-wide/16 v0, 0xa

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getUseDirectClientEstimate()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getUseSSBweForFNFStitchTuning()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getUseSSBweForLive()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getUseSSBweForVod()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2kv;->A0H:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUseSSBweForVodOnCell()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final getUseServerRecommendedScaling()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
