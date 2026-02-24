.class public final LX/2kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/CongestionManagerConfigInterface;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "x-fb-congestion-signal"

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/2kt;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 9
    .line 10
    iput-wide v0, p0, LX/2kt;->A01:D

    .line 11
    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    iput v0, p0, LX/2kt;->A03:I

    .line 15
    .line 16
    sget-object v0, LX/2ku;->A01:LX/0AG;

    .line 17
    .line 18
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/2kt;->A04:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, LX/D99;->A07:LX/D99;

    .line 29
    .line 30
    sget-object v0, LX/2ku;->A02:LX/0AG;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/D99;->A0Q(LX/0AG;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-double v0, v0

    .line 37
    iput-wide v0, p0, LX/2kt;->A01:D

    .line 38
    .line 39
    sget-object v0, LX/2ku;->A04:LX/0AG;

    .line 40
    .line 41
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v0, v1

    .line 46
    iput v0, p0, LX/2kt;->A03:I

    .line 47
    .line 48
    sget-object v0, LX/2ku;->A05:LX/0AG;

    .line 49
    .line 50
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/2kt;->A05:Z

    .line 55
    .line 56
    sget-object v0, LX/2ku;->A06:LX/0AG;

    .line 57
    .line 58
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/2kt;->A06:Z

    .line 63
    .line 64
    sget-object v0, LX/2ku;->A03:LX/0AG;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/D99;->A0Q(LX/0AG;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-double v0, v0

    .line 71
    iput-wide v0, p0, LX/2kt;->A02:D

    .line 72
    .line 73
    sget-object v0, LX/2ku;->A00:LX/0AG;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/D99;->A0Q(LX/0AG;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-double v0, v0

    .line 80
    iput-wide v0, p0, LX/2kt;->A00:D

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method


# virtual methods
.method public final getCongestionHeaderReceivedSamplingRate()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2kt;->A00:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getCongestionSignalHeader()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kt;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCongestionSignalThreshold()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2kt;->A01:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getCongestionStateChangeSamplingRate()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2kt;->A02:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getCongestionStateExpirySeconds()I
    .locals 1

    .line 0
    iget v0, p0, LX/2kt;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableCongestionLogging()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2kt;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableCongestionLoggingObserver()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2kt;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableCongestionObservability()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final getEnableCongestionSignalInjection()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
