.class public final LX/2kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/TrafficNTSNetSeerV2ConfigInterface;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2kr;->A01:LX/0AG;

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
    iput v0, p0, LX/2kq;->A00:I

    .line 11
    .line 12
    sget-object v0, LX/2kr;->A00:LX/0AG;

    .line 13
    .line 14
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2kq;->A02:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/2kr;->A02:LX/0AG;

    .line 21
    .line 22
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    iput v0, p0, LX/2kq;->A01:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getBootstrapConfigExperimentalString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBootstrapConfigString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kq;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMaxBackgroundTaskDurationSeconds()I
    .locals 1

    .line 0
    iget v0, p0, LX/2kq;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getProbingIntervalMinutes()I
    .locals 1

    .line 0
    iget v0, p0, LX/2kq;->A01:I

    .line 1
    .line 2
    return v0
.end method
