.class public final LX/8cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAH;


# instance fields
.field public final A00:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8cn;->A00:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

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
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LX/8cn;

    .line 18
    .line 19
    iget-object v1, p0, LX/8cn;->A00:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 20
    .line 21
    iget-object v0, p1, LX/8cn;->A00:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    return v2
.end method

.method public final getEstimatedBitrate(JILjava/lang/String;)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8cn;->A00:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
