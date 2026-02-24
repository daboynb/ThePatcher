.class public Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final enabled:Ljava/lang/Boolean;

.field public final eventStreamLifecycleSampleRate:Ljava/lang/Integer;

.field public final maxProbeCount:Ljava/lang/Integer;

.field public final maxTracedStreamPerTrace:Ljava/lang/Integer;

.field public final networkProbingUseDgwPing:Ljava/lang/Boolean;

.field public final probeOnNthSgFailures:Ljava/lang/Integer;

.field public final streamGroupTransportSampleRate:Ljava/lang/Integer;

.field public final traceIntervalS:Ljava/lang/Integer;

.field public final useHybridQpl:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/AYv;

    invoke-direct {v0, v1}, LX/AYv;-><init>(I)V

    sput-object v0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->enabled:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->traceIntervalS:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->probeOnNthSgFailures:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->networkProbingUseDgwPing:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->maxProbeCount:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->useHybridQpl:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->eventStreamLifecycleSampleRate:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->streamGroupTransportSampleRate:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->maxTracedStreamPerTrace:Ljava/lang/Integer;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_12

    instance-of v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;

    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->enabled:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->enabled:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->traceIntervalS:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->traceIntervalS:Ljava/lang/Integer;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->probeOnNthSgFailures:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->probeOnNthSgFailures:Ljava/lang/Integer;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->networkProbingUseDgwPing:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->networkProbingUseDgwPing:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->maxProbeCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->maxProbeCount:Ljava/lang/Integer;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->useHybridQpl:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->useHybridQpl:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v2

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->eventStreamLifecycleSampleRate:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->eventStreamLifecycleSampleRate:Ljava/lang/Integer;

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    return v2

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->streamGroupTransportSampleRate:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->streamGroupTransportSampleRate:Ljava/lang/Integer;

    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    return v2

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->maxTracedStreamPerTrace:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->maxTracedStreamPerTrace:Ljava/lang/Integer;

    if-nez v1, :cond_11

    if-eqz v0, :cond_12

    return v2

    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_12
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->enabled:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->traceIntervalS:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->probeOnNthSgFailures:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->networkProbingUseDgwPing:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->maxProbeCount:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->useHybridQpl:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->eventStreamLifecycleSampleRate:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->streamGroupTransportSampleRate:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->maxTracedStreamPerTrace:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DgwLoggerConfig{enabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",traceIntervalS="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->traceIntervalS:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",probeOnNthSgFailures="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->probeOnNthSgFailures:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",networkProbingUseDgwPing="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->networkProbingUseDgwPing:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",maxProbeCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->maxProbeCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",useHybridQpl="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->useHybridQpl:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",eventStreamLifecycleSampleRate="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->eventStreamLifecycleSampleRate:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",streamGroupTransportSampleRate="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->streamGroupTransportSampleRate:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",maxTracedStreamPerTrace="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;->maxTracedStreamPerTrace:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
