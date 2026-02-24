.class public final LX/6rb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:J

.field public final A04:LX/6pz;

.field public final A05:LX/NlL;

.field public final A06:J

.field public final A07:J


# direct methods
.method public constructor <init>(LX/6pz;Lcom/instagram/common/session/UserSession;LX/NlL;)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6rb;->A04:LX/6pz;

    .line 8
    .line 9
    iput-object p3, p0, LX/6rb;->A05:LX/NlL;

    .line 10
    .line 11
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v9, LX/0A3;->A07:LX/0A3;

    .line 16
    .line 17
    const-wide v1, 0x82069e00001107L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    .line 24
    invoke-interface {v0, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x21

    .line 29
    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v10

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    .line 42
    invoke-interface {v0, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_0
    const-wide/16 v7, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v0, v7

    .line 49
    iput-wide v0, p0, LX/6rb;->A03:J

    .line 50
    .line 51
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide v3, 0x82069e00021108L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    .line 62
    invoke-interface {v0, v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long v0, v1, v10

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 75
    .line 76
    invoke-interface {v0, v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    :cond_0
    mul-long/2addr v5, v7

    .line 81
    iput-wide v5, p0, LX/6rb;->A06:J

    .line 82
    .line 83
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-wide v0, 0x82069e00031109L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    .line 94
    invoke-interface {v2, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    mul-long/2addr v0, v7

    .line 99
    iput-wide v0, p0, LX/6rb;->A07:J

    .line 100
    .line 101
    const-wide/32 v0, 0x22e139cc

    .line 102
    .line 103
    .line 104
    iput-wide v0, p0, LX/6rb;->A01:J

    .line 105
    .line 106
    const-wide/32 v0, 0x22e122ac

    .line 107
    .line 108
    .line 109
    iput-wide v0, p0, LX/6rb;->A02:J

    .line 110
    .line 111
    const-wide/32 v0, 0x22e11ac3

    .line 112
    .line 113
    .line 114
    iput-wide v0, p0, LX/6rb;->A00:J

    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const-wide/16 v0, 0x21

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method


# virtual methods
.method public final A00(LX/3Qs;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6rb;->A05:LX/NlL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/NlL;->BDM()LX/6oa;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6oa;->A02:LX/6oa;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/6rb;->A04:LX/6pz;

    .line 15
    .line 16
    iget-wide v2, p0, LX/6rb;->A01:J

    .line 17
    .line 18
    const v1, 0x22e139cc

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowDrop(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v1, v2, v3}, LX/6pz;->A01(LX/6pz;IJ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/6pz;->A06:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-wide/32 v0, 0x22e139cc

    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, LX/6rb;->A01:J

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final A01(LX/3Qs;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6rb;->A05:LX/NlL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/NlL;->BDM()LX/6oa;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6oa;->A02:LX/6oa;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6rb;->A04:LX/6pz;

    .line 15
    .line 16
    iget-wide v4, p0, LX/6rb;->A01:J

    .line 17
    .line 18
    const-string/jumbo v1, "system_cancelled"

    .line 19
    .line 20
    .line 21
    const-string v2, "Video is too long"

    .line 22
    .line 23
    const v3, 0x22e139cc

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/6rb;->A01:J

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A02(LX/3Qs;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6rb;->A05:LX/NlL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/NlL;->BDM()LX/6oa;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6oa;->A02:LX/6oa;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6rb;->A04:LX/6pz;

    .line 15
    .line 16
    iget-wide v1, p0, LX/6rb;->A00:J

    .line 17
    .line 18
    iget-wide v3, p0, LX/6rb;->A07:J

    .line 19
    .line 20
    const v5, 0x22e11ac3

    .line 21
    .line 22
    .line 23
    move-object v6, p2

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/6pz;->A08(JJILjava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/6rb;->A00:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A03(LX/3Qs;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6rb;->A05:LX/NlL;

    .line 5
    .line 6
    invoke-interface {v0}, LX/NlL;->BDM()LX/6oa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/6oa;->A02:LX/6oa;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/6rb;->A04:LX/6pz;

    .line 19
    .line 20
    iget-wide v8, p0, LX/6rb;->A07:J

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const v7, 0x22e11ac3

    .line 24
    .line 25
    .line 26
    move-object v6, p2

    .line 27
    invoke-virtual/range {v4 .. v10}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, LX/6rb;->A00:J

    .line 32
    .line 33
    iget-object v3, p1, LX/3Qs;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "clips_creation_type"

    .line 36
    .line 37
    invoke-virtual {v4, v1, v2, v0, v3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final A04(LX/3Qs;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6rb;->A05:LX/NlL;

    .line 5
    .line 6
    invoke-interface {v0}, LX/NlL;->BDM()LX/6oa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/6oa;->A02:LX/6oa;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/6rb;->A04:LX/6pz;

    .line 19
    .line 20
    iget-wide v1, p0, LX/6rb;->A00:J

    .line 21
    .line 22
    const-string/jumbo v0, "success_exit_point"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1, v2, v0, p2}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, LX/6rb;->A00:J

    .line 29
    .line 30
    const v1, 0x22e11ac3

    .line 31
    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/6rb;->A00:J

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public final A05(LX/3Qs;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v2, p2

    .line 4
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6rb;->A05:LX/NlL;

    .line 8
    .line 9
    invoke-interface {v0}, LX/NlL;->BDM()LX/6oa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/6oa;->A02:LX/6oa;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/6rb;->A04:LX/6pz;

    .line 22
    .line 23
    iget-wide v4, p0, LX/6rb;->A01:J

    .line 24
    .line 25
    const-string/jumbo v1, "user_cancelled"

    .line 26
    .line 27
    .line 28
    const v3, 0x22e139cc

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/6rb;->A01:J

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final A06(LX/3Qs;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6rb;->A05:LX/NlL;

    .line 4
    .line 5
    invoke-interface {v0}, LX/NlL;->BDM()LX/6oa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/6oa;->A02:LX/6oa;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/6rb;->A04:LX/6pz;

    .line 18
    .line 19
    iget-wide v1, p0, LX/6rb;->A01:J

    .line 20
    .line 21
    iget-wide v3, p0, LX/6rb;->A03:J

    .line 22
    .line 23
    const v5, 0x22e139cc

    .line 24
    .line 25
    .line 26
    move-object v6, p2

    .line 27
    invoke-virtual/range {v0 .. v6}, LX/6pz;->A08(JJILjava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/6rb;->A01:J

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final A07(LX/3Qs;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/6rb;->A05:LX/NlL;

    .line 5
    .line 6
    invoke-interface {v3}, LX/NlL;->BDM()LX/6oa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/6oa;->A02:LX/6oa;

    .line 11
    .line 12
    const-string v2, "IgCameraCriticalUserFlowLogger"

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, LX/6rb;->A04:LX/6pz;

    .line 21
    .line 22
    iget-wide v8, p0, LX/6rb;->A03:J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const v7, 0x22e139cc

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    move-object v6, p2

    .line 30
    invoke-virtual/range {v4 .. v10}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, LX/6rb;->A01:J

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string/jumbo v0, "num_segments"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1, v2, v0, v3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, LX/6rb;->A01:J

    .line 47
    .line 48
    iget-object v3, p1, LX/3Qs;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "clips_creation_type"

    .line 51
    .line 52
    invoke-virtual {v4, v1, v2, v0, v3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-interface {v3}, LX/NlL;->BDM()LX/6oa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "logTransitionToPostCaptureStart omitted dest=%s clipsCreationType=%s"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final A08(LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p2

    .line 5
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6rb;->A05:LX/NlL;

    .line 9
    .line 10
    invoke-interface {v0}, LX/NlL;->BDM()LX/6oa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/6oa;->A02:LX/6oa;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/6rb;->A04:LX/6pz;

    .line 25
    .line 26
    iget-wide v1, p0, LX/6rb;->A01:J

    .line 27
    .line 28
    const-string v0, "error_details"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, v0, p3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, LX/6rb;->A04:LX/6pz;

    .line 36
    .line 37
    iget-wide v1, p0, LX/6rb;->A01:J

    .line 38
    .line 39
    const-string/jumbo v0, "player_session_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, v0, p4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, LX/6rb;->A04:LX/6pz;

    .line 46
    .line 47
    iget-wide v7, p0, LX/6rb;->A01:J

    .line 48
    .line 49
    const v6, 0x22e139cc

    .line 50
    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LX/6rb;->A01:J

    .line 59
    .line 60
    :cond_2
    return-void
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
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6rb;->A04:LX/6pz;

    .line 5
    .line 6
    iget-wide v4, p0, LX/6rb;->A06:J

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v3, 0x22e122ac

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/6rb;->A02:J

    .line 18
    .line 19
    return-void
    .line 20
.end method
