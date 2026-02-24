.class public final Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMPACT_DEBUG_STR_DELIMITER_LEVEL_1:Ljava/lang/String; = ","

.field public static final HTTP_HEADER_INBAND_ESTIMATE_PREFIX:Ljava/lang/String; = "inbandbwe-estimate"

.field public static final KEY_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field public static final PRIME:I = 0x1f


# instance fields
.field public final alternateEstimates:Ljava/util/List;

.field public final debugInfo:Ljava/util/Map;

.field public final httpBytesMultiplexed:J

.field public final httpDelaysMs:J

.field public final httpLastRequestAppMarker:Ljava/lang/String;

.field public final httpRequestTypeId:Ljava/lang/String;

.field public final transportDelaysMs:J

.field public final transportGfrKbps:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->transportGfrKbps:Ljava/util/Map;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportGfrKbps:Ljava/util/Map;

    .line 268435462
    .line 268435463
    iget-wide v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->transportDelaysMs:J

    .line 268435464
    .line 268435465
    iput-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportDelaysMs:J

    .line 268435466
    .line 268435467
    iget-wide v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpBytesMultiplexed:J

    .line 268435468
    .line 268435469
    iput-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpBytesMultiplexed:J

    .line 268435470
    .line 268435471
    iget-wide v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpDelaysMs:J

    .line 268435472
    .line 268435473
    iput-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpDelaysMs:J

    .line 268435474
    .line 268435475
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpRequestTypeId:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpRequestTypeId:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->httpLastRequestAppMarker:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpLastRequestAppMarker:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->debugInfo:Ljava/util/Map;

    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->debugInfo:Ljava/util/Map;

    .line 268435486
    .line 268435487
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;->alternateEstimates:Ljava/util/List;

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->alternateEstimates:Ljava/util/List;

    .line 268435490
    .line 268435491
    return-void
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportGfrKbps:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportGfrKbps:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportDelaysMs:J

    .line 26
    .line 27
    iget-wide v1, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportDelaysMs:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpBytesMultiplexed:J

    .line 34
    .line 35
    iget-wide v1, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpBytesMultiplexed:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpDelaysMs:J

    .line 42
    .line 43
    iget-wide v1, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpDelaysMs:J

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpRequestTypeId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpRequestTypeId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpLastRequestAppMarker:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpLastRequestAppMarker:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->debugInfo:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->debugInfo:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->alternateEstimates:Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->alternateEstimates:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    :cond_0
    return v5
    .line 91
    .line 92
    .line 93
.end method

.method public getAlternateEstimates()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->alternateEstimates:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBandwidthBps(D)J
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportGfrKbps:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    mul-long/2addr v2, v0

    .line 24
    return-wide v2
    .line 25
.end method

.method public getDebugInfo()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->debugInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDebugStr(Lcom/facebook/traffic/knob/DebugStrOptions;)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v5, ","

    .line 1
    .line 2
    new-instance v4, LX/5nN;

    .line 3
    .line 4
    invoke-direct {v4, v5}, LX/5nN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v3, "="

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/traffic/knob/DebugStrOptions;->allowListByFieldId:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v7, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->debugInfo:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/traffic/knob/DebugStrOptions;->allowListByFieldId:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v1, LX/MsQ;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/MsQ;->A00:Ljava/util/Collection;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 33
    .line 34
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->A00:Lcom/google/common/collect/Maps$EntryFunction;

    .line 35
    .line 36
    new-instance v6, LX/Msu;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v6, LX/Msu;->A01:LX/Opf;

    .line 42
    .line 43
    iput-object v0, v6, LX/Msu;->A00:LX/Ope;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 47
    .line 48
    instance-of v0, v7, LX/DNw;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v7, LX/DNw;

    .line 53
    .line 54
    iget-object v1, v7, LX/DNw;->A01:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, v7, LX/DNw;->A00:LX/Opf;

    .line 57
    .line 58
    invoke-static {v0, v6}, LX/KBX;->A00(LX/Opf;LX/Opf;)LX/MsO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LX/DNT;

    .line 63
    .line 64
    invoke-direct {v2}, LX/NwN;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, LX/DNw;->A01:Ljava/util/Map;

    .line 68
    .line 69
    iput-object v0, v2, LX/DNw;->A00:LX/Opf;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v2, LX/DNw;->A00:LX/Opf;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/6Vd;->A05(LX/Opf;Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/DNT;->A00:Ljava/util/Set;

    .line 85
    .line 86
    :goto_0
    const/4 v0, 0x0

    .line 87
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 88
    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LX/DNU;

    .line 107
    .line 108
    invoke-direct {v2}, LX/NwN;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v7, v2, LX/DNw;->A01:Ljava/util/Map;

    .line 112
    .line 113
    iput-object v6, v2, LX/DNw;->A00:LX/Opf;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 117
    .line 118
    iput-object v1, v2, LX/DNU;->A00:LX/Opf;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v2, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->debugInfo:Ljava/util/Map;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    :try_start_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, LX/5nN;->A02(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, LX/5nN;->A02(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 168
    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v0}, LX/5nN;->A02(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 185
    .line 186
    .line 187
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    new-instance v0, Ljava/lang/AssertionError;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw v0
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
.end method

.method public getHttpBytesMultiplexed()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpBytesMultiplexed:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getHttpDelaysMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpDelaysMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getHttpHeaders(Lcom/facebook/traffic/knob/HttpHeaderOptions;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/traffic/knob/HttpHeaderOptions;->allowListByFieldId:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v2, Lcom/facebook/traffic/knob/DebugStrOptions;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/traffic/knob/DebugStrOptions;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/traffic/knob/HttpHeaderOptions;->prependStr:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "inbandbwe-estimate"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v2}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->getDebugStr(Lcom/facebook/traffic/knob/DebugStrOptions;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public getHttpLastRequestAppMarker()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpLastRequestAppMarker:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHttpRequestIdType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpRequestTypeId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTransportDelaysMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportDelaysMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTransportGfrKbps()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportGfrKbps:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTtfbMs()J
    .locals 7

    .line 0
    iget-wide v5, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpDelaysMs:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v5, v3

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    :cond_0
    iget-wide v1, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportDelaysMs:J

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    add-long/2addr v5, v1

    .line 17
    :cond_1
    return-wide v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportGfrKbps:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->transportDelaysMs:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpBytesMultiplexed:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpDelaysMs:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/lit8 v1, v2, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpRequestTypeId:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->httpLastRequestAppMarker:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_0
    add-int/2addr v1, v2

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->debugInfo:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->alternateEstimates:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0
.end method
