.class public final LX/2lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/tasos/header_injector/HeaderInjectorConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEnableSsbweRequestHeaderInjection()Z
    .locals 1

    .line 0
    sget-object v0, LX/2li;->A01:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getEnableSsbweServerConfigHeaderInjection()Z
    .locals 1

    .line 0
    sget-object v0, LX/2li;->A02:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getEnableTasosHeaderInjector()Z
    .locals 1

    .line 0
    sget-object v0, LX/2la;->A01:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getExperimentalHeaderValue()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2li;->A03:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getProdThrottlingDetectorConfig()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2li;->A04:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getSsbweRequestHeaderKey()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2li;->A06:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getSsbweRequestHeaderValue()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2li;->A07:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getSsbweServerConfigHeaderKey()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2li;->A08:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getSsbweServerConfigHeaderValue()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2li;->A09:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getThrottlingDetectorConfigHeaderValue()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2li;->A0A:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getTrafficGkQeHeaderValue()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2li;->A05:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2li;->A00:LX/0AG;

    .line 9
    .line 10
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method
