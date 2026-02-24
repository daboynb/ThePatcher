.class public final LX/8nw;
.super LX/9t3;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;
.implements Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Oqg;

.field public A03:I

.field public A04:LX/8tj;

.field public A05:LX/YSM;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/8or;

.field public final A08:LX/8qA;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Z

.field public final A0C:LX/efj;

.field public final A0D:LX/1wh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Oqg;)V
    .locals 24

    .line 0
    sget-object v4, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->APP_MARKER:LX/8of;

    .line 1
    .line 2
    sget-object v6, LX/8ok;->A02:LX/8ok;

    .line 3
    .line 4
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v3, LX/8on;->A03:LX/8on;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    sget-object v0, LX/229;->A01:LX/229;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/229;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    const/4 v12, 0x1

    .line 17
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v5, LX/8op;->A05:LX/8op;

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    new-instance v1, LX/8or;

    .line 27
    .line 28
    move v14, v13

    .line 29
    move v15, v13

    .line 30
    move/from16 v16, v13

    .line 31
    .line 32
    move/from16 v17, v13

    .line 33
    .line 34
    invoke-direct/range {v1 .. v17}, LX/8or;-><init>(LX/8wb;LX/8on;LX/8of;LX/8op;LX/8ok;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    if-nez v16, :cond_0

    .line 42
    .line 43
    new-instance v16, LX/8bH;

    .line 44
    .line 45
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/16 v22, 0x58

    .line 49
    .line 50
    move-object/from16 v14, p0

    .line 51
    .line 52
    move-object/from16 v15, p1

    .line 53
    .line 54
    move-object/from16 v0, p2

    .line 55
    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    move/from16 v18, v13

    .line 59
    .line 60
    move-object/from16 v19, v2

    .line 61
    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    move/from16 v21, v13

    .line 65
    .line 66
    move-object/from16 v23, v2

    .line 67
    .line 68
    invoke-direct/range {v14 .. v23}, LX/9t3;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/JHT;LX/Oqg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v14, LX/8nw;->A07:LX/8or;

    .line 72
    .line 73
    iput-object v0, v14, LX/8nw;->A02:LX/Oqg;

    .line 74
    .line 75
    iput-object v15, v14, LX/8nw;->A09:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v15, v14, LX/8nw;->A06:Lcom/instagram/common/session/UserSession;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "delta_sync"

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string v0, "dgw_connection"

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-string v0, "iris_subscription"

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iput-object v1, v14, LX/8nw;->A0A:Ljava/util/Set;

    .line 104
    .line 105
    iget-object v4, v14, LX/8nw;->A07:LX/8or;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    new-instance v3, LX/9jx;

    .line 109
    .line 110
    invoke-direct {v3, v14, v0}, LX/9jx;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    new-instance v2, LX/9kn;

    .line 116
    .line 117
    invoke-direct {v2, v14, v0}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    new-instance v1, LX/9kn;

    .line 123
    .line 124
    invoke-direct {v1, v14, v0}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/8qA;

    .line 128
    .line 129
    invoke-direct {v0, v4, v2, v1, v3}, LX/8qA;-><init>(LX/8or;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v14, LX/8nw;->A08:LX/8qA;

    .line 133
    .line 134
    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-wide v0, 0x810668002c246fL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 144
    .line 145
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, v14, LX/8nw;->A0B:Z

    .line 150
    .line 151
    sget-object v0, LX/1wh;->A07:LX/1wh;

    .line 152
    .line 153
    iput-object v0, v14, LX/8nw;->A0D:LX/1wh;

    .line 154
    .line 155
    const-wide/16 v0, -0x1

    .line 156
    .line 157
    iput-wide v0, v14, LX/8nw;->A01:J

    .line 158
    .line 159
    new-instance v0, LX/31P;

    .line 160
    .line 161
    invoke-direct {v0, v14, v12}, LX/31P;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v14, LX/8nw;->A0C:LX/efj;

    .line 165
    .line 166
    invoke-static {v0, v13}, LX/1wh;->A05(LX/efj;Z)V

    .line 167
    .line 168
    .line 169
    return-void
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

.method public static final A00(LX/8nw;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    iget-object v4, p0, LX/8nw;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    const-string v3, ", "

    .line 5
    .line 6
    const-string v2, "["

    .line 7
    .line 8
    const-string v1, "]"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v1, v4, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "unmet_conditions"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v5, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final A01(LX/8nw;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8nw;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/8nw;->A07:LX/8or;

    .line 9
    .line 10
    const-string v1, "is_app_backgrounded_debugging_on_end"

    .line 11
    .line 12
    invoke-static {}, LX/1wh;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "end_reason"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/8nw;->onEndFlowSucceed()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/8ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/8ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/8ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method


# virtual methods
.method public final A09()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v2, "delta_sync"

    .line 1
    .line 2
    iget-boolean v0, p0, LX/8nw;->A0B:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/8nw;->A0A:Ljava/util/Set;

    .line 7
    .line 8
    const-string v0, "iris_subscription"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v2, v0}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/8nw;->A0A:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/8nw;->A00(LX/8nw;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, LX/8nw;->A01(LX/8nw;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final annotateIrisDeltaCount(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string v0, "iris_delta_count"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0, p1, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final annotateResnapshotReason(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 4
    .line 5
    const-string/jumbo v0, "resnapshot_reason"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final annotateServerRequestErrorCode(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string/jumbo v0, "server_request_error_code"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final annotateServerRequestErrorDescription(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string/jumbo v0, "server_request_error_description"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final annotateServerRequestErrorIsTransient(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string/jumbo v0, "server_request_error_is_transient"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final annotateServerRequestErrorSummary(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string/jumbo v0, "server_request_error_summary"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final annotateStoredSeqId(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string/jumbo v0, "stored_seq_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p1, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getFOAAppMarker()LX/8or;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    iget v0, v0, LX/8or;->A07:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getMarkerStatus()LX/8op;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/9t3;->getMarkerStatus(LX/8or;)LX/8op;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    iget-object v0, v0, LX/8or;->A02:Ljava/lang/Long;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IGFOAIgnitionMessagingReadyLoggerImpl"

    .line 1
    .line 2
    return-object v0
.end method

.method public final incrementServerRequestCount()V
    .locals 1

    .line 0
    iget v0, p0, LX/8nw;->A03:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/8nw;->A03:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final isMarkerOn()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/9t3;->isMarkerOn(LX/8or;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final logDeltaToProcess(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "delta_to_process"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x5f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v2, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final logDirectManagerInitialized()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string v1, "direct_manager_initialized"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "is_app_backgrounded_debugging_on_md_core_init"

    .line 9
    .line 10
    invoke-static {}, LX/1wh;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final logEndDirectCacheWarmupStateFlowSubscriber()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string v0, "cached_warm_up_subscriber"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final logInboxStoreLoaded()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string/jumbo v1, "store_loaded"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final logIrisSyncManagerInitialized()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string v1, "iris_sync_manager_initialized"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final logSetUpIrisSequenceIdFromInboxStore()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string/jumbo v1, "set_up_sequence_id"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final logStartDirectCacheWarmupStateFlowSubscriber()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string v1, "cached_warm_up_subscriber"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final logStoreLoadingStatus(LX/7fD;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8nw;->A07:LX/8or;

    .line 5
    .line 6
    iget-object v1, p1, LX/7fD;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final logSyncEngineCreateEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string/jumbo v1, "sync_engine_create"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final logSyncEngineCreateStart()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string/jumbo v1, "sync_engine_create"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final logSyncEngineExecuteSyncEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string/jumbo v1, "sync_engine_execute_sync"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final logSyncEngineExecuteSyncStart()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string/jumbo v1, "sync_engine_execute_sync"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final logSyncEngineOpenEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string/jumbo v1, "sync_engine_open_and_configure"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final logSyncEngineOpenStart()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string/jumbo v1, "sync_engine_open_and_configure"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAppBackgrounded(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    iget-object v1, v3, LX/8or;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v3, p1, p2, v2}, LX/9t3;->cancelBackground(LX/8or;JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/8nw;->A02:LX/Oqg;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8nw;->A09:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v2, p0, LX/8nw;->A02:LX/Oqg;

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v3, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onAppBackgroundedForUserFlow(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    iget-object v1, v3, LX/8or;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v3, p1, p2, v2}, LX/9t3;->cancelBackgroundForUserFlow(LX/8or;JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/8nw;->A02:LX/Oqg;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8nw;->A09:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v2, p0, LX/8nw;->A02:LX/Oqg;

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v3, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onAppMarkerFinishLogging()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8nw;->A04:LX/8tj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/8tj;->A0A:LX/Xrn;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/8nw;->A05:LX/YSM;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/YSM;->A09:LX/Xrn;

    .line 15
    .line 16
    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, LX/8nw;->A08:LX/8qA;

    .line 20
    .line 21
    iget-object v1, v2, LX/8qA;->A01:LX/8re;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/8rd;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    iput-object v0, v2, LX/8qA;->A01:LX/8re;

    .line 32
    .line 33
    iget-object v0, p0, LX/8nw;->A0C:LX/efj;

    .line 34
    .line 35
    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onConfigureSyncManagerWithAccountSessionEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "configure_sync_manager_with_account_session"

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onConfigureSyncManagerWithAccountSessionStart()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "configure_sync_manager_with_account_session"

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onDeltaProcessedEnd(JIIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string v0, "delta_processed"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "local_seq_id"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "total_delta_handled"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, p3}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "total_delta_no_match"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, p4}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "total_delta_dropped_failure"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p5}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "total_delta_unsupported"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p6}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "total_delta_dropped_ok"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0, p7}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method

.method public final onDgwClientRegistrationEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string v1, "dgw_client_registration"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onDgwClientRegistrationStart()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string v1, "dgw_client_registration"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/9t3;->cancel(LX/8or;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8nw;->A02:LX/Oqg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/8nw;->A09:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/8nw;->A02:LX/Oqg;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8nw;->A07:LX/8or;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LX/9t3;->fail(LX/8or;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/8nw;->A02:LX/Oqg;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8nw;->A09:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/8nw;->A02:LX/Oqg;

    .line 19
    .line 20
    return-void
.end method

.method public final onEndFlowSucceed()V
    .locals 3

    .line 268435456
    iget-object v0, p0, LX/8nw;->A07:LX/8or;

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    invoke-virtual {p0, v0, v2, v2}, LX/9t3;->succeed(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v1, p0, LX/8nw;->A02:LX/Oqg;

    .line 268435463
    .line 268435464
    if-eqz v1, :cond_0

    .line 268435465
    .line 268435466
    iget-object v0, p0, LX/8nw;->A09:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    :cond_0
    iput-object v2, p0, LX/8nw;->A02:LX/Oqg;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
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
.end method

.method public final onEndFlowSucceed(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v2}, LX/9t3;->succeed(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/8nw;->A02:LX/Oqg;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8nw;->A09:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v2, p0, LX/8nw;->A02:LX/Oqg;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8nw;->A07:LX/8or;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LX/9t3;->timeout(LX/8or;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/8nw;->A02:LX/Oqg;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8nw;->A09:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/8nw;->A02:LX/Oqg;

    .line 19
    .line 20
    return-void
.end method

.method public final onEndUserFlowSucceed()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2}, LX/9t3;->succeedForUserFlow(LX/8or;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/8nw;->A02:LX/Oqg;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8nw;->A09:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v2, p0, LX/8nw;->A02:LX/Oqg;

    .line 16
    .line 17
    return-void
.end method

.method public final onGetSyncInfoEnd(Ljava/lang/Long;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string v0, "get_sync_info"

    .line 3
    .line 4
    invoke-virtual {p0, v3, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v2, "cached_seq_id"

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v3, v2, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onGetSyncInfoFailure()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string v0, "get_sync_info_failure"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onGetSyncInfoStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string v0, "get_sync_info"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInboxServerRequestFailureFinal(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string v1, "inbox_server_request_count"

    .line 3
    .line 4
    iget v0, p0, LX/8nw;->A03:I

    .line 5
    .line 6
    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "inbox_server_request_failure"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p2, v1}, LX/8nw;->onLoadInboxFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onInboxServerRequestStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string v0, "inbox_server_request"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInboxServerRequestSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    iget v0, p0, LX/8nw;->A03:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LX/8nw;->A03:I

    .line 7
    .line 8
    const-string v0, "inbox_server_request_count"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "inbox_server_request"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onIrisSubscribeSuccess(JJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string v0, "iris_subscribe"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "subscribed_seq_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0, p1, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "server_latest_seq_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, p3, p4}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onIrisUnSubscribeSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string v0, "iris_unsubscribe"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLoadInboxFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string v0, "load_inbox_failure"

    .line 3
    .line 4
    invoke-virtual {p0, v2, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    const-string/jumbo v0, "status_code"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "error_message"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "content_type"

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0, p3}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, -0x1

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onLoadInboxStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string v0, "load_inbox"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLoadInboxSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string v0, "load_inbox"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLogClickEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/9t3;->logClickEnd(LX/8or;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onReSnapshotClearAuthStoreStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string/jumbo v0, "resnapshot_clear_auth_store"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onReSnapshotClearAuthStoreSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string/jumbo v0, "resnapshot_clear_auth_store"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onReceiveDeltaSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string/jumbo v0, "receive_delta_success"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onSnapshotStoreInboxStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string/jumbo v0, "snapshot_store_inbox"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onSnapshotStoreInboxSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nw;->A07:LX/8or;

    .line 1
    .line 2
    const-string/jumbo v0, "snapshot_store_inbox"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onStartFlow(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/8ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    if-eqz v16, :cond_16

    .line 23
    .line 24
    sget-wide v2, LX/2oA;->A08:J

    .line 25
    .line 26
    :goto_0
    move-object/from16 v6, p0

    .line 27
    .line 28
    invoke-virtual {v6, v2, v3}, LX/8nw;->onStartFlow(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_19

    .line 33
    .line 34
    iget-boolean v10, v6, LX/8nw;->A0B:Z

    .line 35
    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    :cond_0
    iget-object v8, v6, LX/8nw;->A07:LX/8or;

    .line 43
    .line 44
    sget-object v0, LX/249;->A00:LX/24U;

    .line 45
    .line 46
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/2ds;->A05:LX/3vl;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LX/3vl;->A0M:LX/2nx;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :cond_1
    sget-object v0, LX/2nx;->A07:LX/2nx;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    const-string v0, "app_startup_type"

    .line 69
    .line 70
    invoke-virtual {v6, v8, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v11, "time_since_app_start_ms"

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/2oA;->A03()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v6, v8, v11, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "start_reason"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8, v0, v5}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01o;

    .line 90
    .line 91
    const/4 v14, 0x3

    .line 92
    new-instance v0, LX/7Nx;

    .line 93
    .line 94
    invoke-direct {v0, v6, v14}, LX/7Nx;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/01o;->A08(LX/01n;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "app_start_up_trigger"

    .line 101
    .line 102
    sget-object v0, LX/2oA;->A02:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6, v8, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/1wh;->A07()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v0, "is_app_backgrounded_debugging_on_start"

    .line 112
    .line 113
    invoke-virtual {v6, v8, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v13, v6, LX/8nw;->A08:LX/8qA;

    .line 117
    .line 118
    sget-object v11, LX/2at;->A01:LX/2as;

    .line 119
    .line 120
    invoke-virtual {v11, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 125
    .line 126
    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    :cond_3
    iget-object v0, v13, LX/8qA;->A00:LX/Dul;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    new-instance v12, LX/8ra;

    .line 139
    .line 140
    invoke-direct {v12, v13, v1}, LX/8ra;-><init>(LX/8qA;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v12, v13, LX/8qA;->A00:LX/Dul;

    .line 144
    .line 145
    instance-of v1, v12, LX/Dul;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    sget-object v1, LX/8rd;->A01:LX/8rd;

    .line 151
    .line 152
    iget-object v0, v13, LX/8qA;->A03:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    invoke-virtual {v1, v12, v0}, LX/8rd;->A01(LX/Dul;Ljava/util/concurrent/Executor;)LX/8re;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_4
    iput-object v0, v13, LX/8qA;->A01:LX/8re;

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v11, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 165
    .line 166
    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    const-string v0, ""

    .line 173
    .line 174
    :cond_6
    invoke-static {v0}, LX/8rd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/8rl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "dgw_connectivity_on_start"

    .line 183
    .line 184
    invoke-virtual {v6, v8, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v12, v6, LX/8nw;->A06:Lcom/instagram/common/session/UserSession;

    .line 188
    .line 189
    invoke-virtual {v11, v12}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 194
    .line 195
    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    const-string v0, ""

    .line 202
    .line 203
    :cond_7
    invoke-static {v0}, LX/8rd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 208
    .line 209
    if-ne v1, v0, :cond_8

    .line 210
    .line 211
    iget-object v1, v6, LX/8nw;->A0A:Ljava/util/Set;

    .line 212
    .line 213
    const-string v0, "dgw_connection"

    .line 214
    .line 215
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, LX/8nw;->A00(LX/8nw;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-static {v4}, LX/2ae;->A13(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "mqtt_channel_connection_state"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "mqtt_connectivity_on_start"

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v8, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x45

    .line 241
    .line 242
    new-instance v1, LX/9he;

    .line 243
    .line 244
    invoke-direct {v1, v4, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const-class v0, LX/8rs;

    .line 248
    .line 249
    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/8rs;

    .line 254
    .line 255
    iget-object v11, v0, LX/8rs;->A00:LX/8rv;

    .line 256
    .line 257
    const/16 v0, 0x44

    .line 258
    .line 259
    new-instance v1, LX/9he;

    .line 260
    .line 261
    invoke-direct {v1, v4, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const-class v0, LX/8sm;

    .line 265
    .line 266
    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/8sm;

    .line 271
    .line 272
    iget-object v4, v0, LX/8sm;->A00:LX/8sq;

    .line 273
    .line 274
    invoke-static {v5}, LX/8nw;->A02(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-eqz v10, :cond_15

    .line 279
    .line 280
    iget-object v13, v4, LX/8sq;->A00:LX/8su;

    .line 281
    .line 282
    :goto_1
    const-string v1, "delta_sync_state_on_start"

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v6, v8, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    if-eqz v15, :cond_9

    .line 292
    .line 293
    if-eqz v10, :cond_14

    .line 294
    .line 295
    iget-object v1, v4, LX/8sq;->A03:Ljava/util/Map;

    .line 296
    .line 297
    iget-object v0, v4, LX/8sq;->A00:LX/8su;

    .line 298
    .line 299
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Number;

    .line 304
    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    :goto_3
    const-string/jumbo v15, "time_since_last_sync_status_ms"

    .line 312
    .line 313
    .line 314
    sub-long/2addr v0, v2

    .line 315
    invoke-virtual {v6, v8, v15, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    .line 316
    .line 317
    .line 318
    :cond_9
    const-string v1, "delta_sync"

    .line 319
    .line 320
    if-eqz v10, :cond_12

    .line 321
    .line 322
    sget-object v0, LX/8su;->A03:LX/8su;

    .line 323
    .line 324
    if-eq v13, v0, :cond_a

    .line 325
    .line 326
    sget-object v0, LX/8su;->A06:LX/8su;

    .line 327
    .line 328
    :goto_4
    if-ne v13, v0, :cond_b

    .line 329
    .line 330
    :cond_a
    iget-object v0, v6, LX/8nw;->A0A:Ljava/util/Set;

    .line 331
    .line 332
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, LX/8nw;->A00(LX/8nw;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    invoke-static {v5}, LX/8nw;->A02(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    const-string v13, "iris_subscription"

    .line 343
    .line 344
    if-eqz v10, :cond_10

    .line 345
    .line 346
    iget-object v14, v4, LX/8sq;->A01:LX/8sy;

    .line 347
    .line 348
    const-string v1, "iris_subscription_state_on_start"

    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v6, v8, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    if-eqz v15, :cond_c

    .line 358
    .line 359
    iget-object v1, v4, LX/8sq;->A02:Ljava/util/Map;

    .line 360
    .line 361
    iget-object v0, v4, LX/8sq;->A01:LX/8sy;

    .line 362
    .line 363
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Number;

    .line 368
    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    :goto_5
    const-string/jumbo v15, "time_since_last_iris_status_ms"

    .line 376
    .line 377
    .line 378
    sub-long/2addr v0, v2

    .line 379
    invoke-virtual {v6, v8, v15, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    .line 380
    .line 381
    .line 382
    :cond_c
    sget-object v0, LX/8sy;->A06:LX/8sy;

    .line 383
    .line 384
    if-ne v14, v0, :cond_d

    .line 385
    .line 386
    :goto_6
    iget-object v0, v6, LX/8nw;->A0A:Ljava/util/Set;

    .line 387
    .line 388
    invoke-interface {v0, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-static {v6}, LX/8nw;->A00(LX/8nw;)V

    .line 392
    .line 393
    .line 394
    :cond_d
    invoke-virtual {v6, v11, v4}, LX/8nw;->setupSyncStateObserver(LX/Bkm;LX/dlL;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-static {v0}, LX/8ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v6, v8, v0, v10}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    if-nez v16, :cond_e

    .line 407
    .line 408
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-static {v0}, LX/8ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1b

    .line 419
    .line 420
    :cond_e
    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v8}, LX/9t3;->isMarkerOn(LX/8or;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1b

    .line 431
    .line 432
    sget-object v3, LX/8tr;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    monitor-enter v3

    .line 435
    goto :goto_7

    .line 436
    :cond_f
    const-wide/16 v0, -0x1

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_10
    iget-object v0, v11, LX/8rv;->A01:LX/8rz;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const/4 v1, 0x1

    .line 446
    const/4 v0, 0x2

    .line 447
    if-eq v2, v0, :cond_11

    .line 448
    .line 449
    if-eq v2, v14, :cond_11

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    :cond_11
    const-string v0, "iris_subscribed_on_start"

    .line 453
    .line 454
    invoke-virtual {v6, v8, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    if-eqz v1, :cond_d

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_12
    sget-object v0, LX/8rz;->A06:LX/8rz;

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_13
    const-wide/16 v0, -0x1

    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_14
    iget-object v1, v11, LX/8rv;->A02:Ljava/util/Map;

    .line 469
    .line 470
    iget-object v0, v11, LX/8rv;->A01:LX/8rz;

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_15
    iget-object v13, v11, LX/8rv;->A01:LX/8rz;

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_16
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :goto_7
    :try_start_0
    sget-object v0, LX/8tr;->A03:LX/KA1;

    .line 487
    .line 488
    if-nez v0, :cond_1a

    .line 489
    .line 490
    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 491
    .line 492
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v2, LX/8tv;

    .line 497
    .line 498
    invoke-direct {v2, v0, v12}, LX/8tv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 499
    .line 500
    .line 501
    :try_start_1
    sget-object v0, LX/8tr;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 502
    .line 503
    if-nez v0, :cond_17

    .line 504
    .line 505
    sget-object v0, LX/1wh;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v0, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyWarmStartLogger$setupWarmStartObserver$1$1;

    .line 511
    .line 512
    invoke-direct {v0, v2}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyWarmStartLogger$setupWarmStartObserver$1$1;-><init>(LX/8tv;)V

    .line 513
    .line 514
    .line 515
    sput-object v0, LX/8tr;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 516
    .line 517
    iget-object v1, v2, LX/8tv;->A02:Landroid/content/Context;

    .line 518
    .line 519
    instance-of v0, v1, Landroid/app/Application;

    .line 520
    .line 521
    if-eqz v0, :cond_17

    .line 522
    .line 523
    check-cast v1, Landroid/app/Application;

    .line 524
    .line 525
    if-eqz v1, :cond_17

    .line 526
    .line 527
    sget-object v0, LX/8tr;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    .line 531
    .line 532
    :cond_17
    :try_start_2
    sput-object v2, LX/8tr;->A03:LX/KA1;

    .line 533
    .line 534
    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 535
    .line 536
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    instance-of v0, v1, Landroid/app/Application;

    .line 541
    .line 542
    if-eqz v0, :cond_18

    .line 543
    .line 544
    check-cast v1, Landroid/app/Application;

    .line 545
    .line 546
    :goto_8
    sput-object v1, LX/8tr;->A02:Landroid/app/Application;

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_18
    const/4 v1, 0x0

    .line 550
    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 553
    :catchall_1
    move-exception v0

    .line 554
    monitor-exit v3

    .line 555
    throw v0

    .line 556
    :cond_19
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    .line 557
    .line 558
    sget-object v3, LX/2ch;->A00:LX/Ya9;

    .line 559
    .line 560
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const v1, 0x27db2457

    .line 565
    .line 566
    .line 567
    const-string v0, "IGFOAIgnitionMessagingReadyLogger_onStartFlow_failed"

    .line 568
    .line 569
    invoke-interface {v3, v2, v0, v1, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_1c

    .line 574
    .line 575
    invoke-interface {v2}, LX/Yde;->isSampled()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1c

    .line 580
    .line 581
    const-string v0, "bootstrap_reason"

    .line 582
    .line 583
    invoke-interface {v2, v0, v5}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v6, LX/8nw;->A07:LX/8or;

    .line 587
    .line 588
    iget v1, v0, LX/8or;->A07:I

    .line 589
    .line 590
    const-string v0, "instance_key"

    .line 591
    .line 592
    invoke-interface {v2, v0, v1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v2}, LX/Yde;->report()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_1a
    :goto_9
    monitor-exit v3

    .line 603
    :cond_1b
    invoke-static {v6}, LX/8nw;->A00(LX/8nw;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v5}, LX/8nw;->A02(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1c

    .line 611
    .line 612
    iget-object v0, v6, LX/8nw;->A0A:Ljava/util/Set;

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1c

    .line 619
    .line 620
    const-string v0, "conditions_met_on_start"

    .line 621
    .line 622
    invoke-static {v6, v0}, LX/8nw;->A01(LX/8nw;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_1c
    return-void
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method

.method public final onStartFlow(ZZ)V
    .locals 2

    .line 536870912
    iget-object v1, p0, LX/8nw;->A02:LX/Oqg;

    .line 536870913
    .line 536870914
    if-eqz v1, :cond_0

    .line 536870915
    .line 536870916
    iget-object v0, p0, LX/8nw;->A09:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    .line 536870919
    .line 536870920
    .line 536870921
    move-result v1

    .line 536870922
    const/4 v0, 0x1

    .line 536870923
    if-ne v1, v0, :cond_0

    .line 536870924
    .line 536870925
    iget-object v0, p0, LX/8nw;->A07:LX/8or;

    .line 536870926
    .line 536870927
    invoke-virtual {p0, v0}, LX/9t3;->start(LX/8or;)V

    .line 536870928
    .line 536870929
    .line 536870930
    :cond_0
    return-void
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public final onStartFlow(J)Z
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/8nw;->A02:LX/Oqg;

    .line 268435457
    .line 268435458
    if-eqz v1, :cond_0

    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/8nw;->A09:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    const/4 v1, 0x1

    .line 268435467
    if-ne v0, v1, :cond_0

    .line 268435468
    .line 268435469
    iget-object v0, p0, LX/8nw;->A07:LX/8or;

    .line 268435470
    .line 268435471
    invoke-virtual {p0, v0, p1, p2}, LX/9t3;->start(LX/8or;J)V

    .line 268435472
    .line 268435473
    .line 268435474
    return v1

    .line 268435475
    :cond_0
    const/4 v1, 0x0

    .line 268435476
    return v1
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
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

.method public final onStartUserFlow(JLX/8on;J)V
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    iget-object v1, p0, LX/8nw;->A02:LX/Oqg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/8nw;->A09:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/8on;->A02:LX/8on;

    .line 18
    .line 19
    move-wide v6, p1

    .line 20
    move-wide v8, p4

    .line 21
    if-ne p3, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LX/8nw;->A07:LX/8or;

    .line 24
    .line 25
    iput-object p3, v3, LX/8or;->A00:LX/8on;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v3, LX/8or;->A03:Ljava/util/Map;

    .line 32
    .line 33
    const-string v0, "app_start_time"

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v8, v9}, LX/9t3;->startForUserFlow(LX/8or;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v5, p0, LX/8nw;->A07:LX/8or;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-virtual/range {v4 .. v10}, LX/9t3;->startForUserFlow(LX/8or;JJLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final setupSyncStateObserver(LX/Bkm;LX/dlL;)V
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v0, v4, LX/8nw;->A04:LX/8tj;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v10, v4, LX/8nw;->A07:LX/8or;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-instance v14, LX/9jx;

    .line 22
    .line 23
    invoke-direct {v14, v4, v0}, LX/9jx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-instance v15, LX/9jx;

    .line 28
    .line 29
    invoke-direct {v15, v4, v0}, LX/9jx;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    new-instance v6, LX/9jx;

    .line 34
    .line 35
    invoke-direct {v6, v4, v0}, LX/9jx;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v11, LX/8tc;

    .line 39
    .line 40
    invoke-direct {v11, v4}, LX/8tc;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    new-instance v12, LX/9kn;

    .line 46
    .line 47
    invoke-direct {v12, v4, v0}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    new-instance v13, LX/9kn;

    .line 53
    .line 54
    invoke-direct {v13, v4, v0}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    new-instance v0, LX/9jx;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1}, LX/9jx;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, LX/8tj;

    .line 64
    .line 65
    move-object/from16 v16, v6

    .line 66
    .line 67
    move-object/from16 v17, v0

    .line 68
    .line 69
    invoke-direct/range {v8 .. v17}, LX/8tj;-><init>(LX/Bkm;LX/8or;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v4, LX/8nw;->A04:LX/8tj;

    .line 73
    .line 74
    iget-object v7, v8, LX/8tj;->A07:Lkotlin/jvm/functions/Function3;

    .line 75
    .line 76
    iget-object v6, v8, LX/8tj;->A02:LX/8or;

    .line 77
    .line 78
    const-string v0, "ignition_sync_logger_registered"

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-interface {v7, v6, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v7, v8, LX/8tj;->A0A:LX/Xrn;

    .line 85
    .line 86
    const/16 v0, 0x1d

    .line 87
    .line 88
    new-instance v6, LX/9iz;

    .line 89
    .line 90
    invoke-direct {v6, v8, v1, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 94
    .line 95
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 96
    .line 97
    invoke-static {v1, v6, v7, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/8nw;->A0B:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v4, LX/8nw;->A05:LX/YSM;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v11, v4, LX/8nw;->A07:LX/8or;

    .line 109
    .line 110
    const/4 v10, 0x2

    .line 111
    new-instance v9, LX/NuA;

    .line 112
    .line 113
    invoke-direct {v9, v4, v10}, LX/NuA;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v8, LX/JbQ;

    .line 117
    .line 118
    invoke-direct {v8, v4, v5}, LX/JbQ;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v7, LX/JbQ;

    .line 122
    .line 123
    invoke-direct {v7, v4, v2}, LX/JbQ;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v6, LX/OXA;

    .line 127
    .line 128
    invoke-direct {v6, v4, v2}, LX/OXA;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    new-instance v5, LX/8Im;

    .line 133
    .line 134
    invoke-direct {v5, v4, v0}, LX/8Im;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LX/392;

    .line 138
    .line 139
    invoke-direct {v1, v4, v2}, LX/392;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/392;

    .line 143
    .line 144
    invoke-direct {v0, v4, v10}, LX/392;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v12, LX/YSM;

    .line 148
    .line 149
    move-object v13, v3

    .line 150
    move-object v14, v11

    .line 151
    move-object v15, v5

    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    move-object/from16 v17, v0

    .line 155
    .line 156
    move-object/from16 v18, v6

    .line 157
    .line 158
    move-object/from16 v19, v9

    .line 159
    .line 160
    move-object/from16 v20, v8

    .line 161
    .line 162
    move-object/from16 v21, v7

    .line 163
    .line 164
    invoke-direct/range {v12 .. v21}, LX/YSM;-><init>(LX/dlL;LX/8or;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/4ba;LX/4ba;LX/4ba;)V

    .line 165
    .line 166
    .line 167
    iput-object v12, v4, LX/8nw;->A05:LX/YSM;

    .line 168
    .line 169
    invoke-virtual {v12}, LX/YSM;->A00()V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void

    .line 173
    :cond_2
    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object v7, LX/2ch;->A00:LX/Ya9;

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const v1, 0x27db2457

    .line 182
    .line 183
    .line 184
    const-string v0, "IGFOAIgnitionMessagingReadyLogger_nonnull_syncStateLogger"

    .line 185
    .line 186
    invoke-interface {v7, v6, v0, v1, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_0

    .line 191
    .line 192
    invoke-interface {v6}, LX/Yde;->isSampled()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v0, v4, LX/8nw;->A07:LX/8or;

    .line 199
    .line 200
    iget v1, v0, LX/8or;->A07:I

    .line 201
    .line 202
    const-string v0, "instance_key"

    .line 203
    .line 204
    invoke-interface {v6, v0, v1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v8}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6}, LX/Yde;->report()V

    .line 211
    .line 212
    .line 213
    goto :goto_0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
