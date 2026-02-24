.class public final LX/2ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/TrafficNTSTasosConfigInterface;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/2kz;

.field public final A03:LX/2kv;

.field public final A04:LX/2kt;

.field public final A05:LX/2lA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2kt;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2kt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2ks;->A04:LX/2kt;

    .line 9
    .line 10
    new-instance v0, LX/2kv;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2kv;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2ks;->A03:LX/2kv;

    .line 16
    .line 17
    new-instance v0, LX/2kz;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2ks;->A02:LX/2kz;

    .line 23
    .line 24
    new-instance v0, LX/2lA;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2ks;->A05:LX/2lA;

    .line 30
    .line 31
    sget-object v0, LX/2la;->A00:LX/0AG;

    .line 32
    .line 33
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/2ks;->A00:Z

    .line 38
    .line 39
    sget-object v0, LX/2la;->A01:LX/0AG;

    .line 40
    .line 41
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/2ks;->A01:Z

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final bridge synthetic getBandwidthStateLoggerConfig()Lcom/facebook/traffic/nts/tasos/bwe_state_logger/BandwidthStateLoggerConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ks;->A02:LX/2kz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getBweManagerV2Config()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2Config;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ks;->A03:LX/2kv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getCongestionManagerConfig()Lcom/facebook/traffic/nts/CongestionManagerConfigInterface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ks;->A04:LX/2kt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEnableTasosBandwidthStateLogger()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getEnableTasosBweManagerV2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2ks;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableTasosCongestionManager()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final getEnableTasosHeaderInjector()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2ks;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic getHeaderInjectorConfig()Lcom/facebook/traffic/nts/tasos/header_injector/HeaderInjectorConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ks;->A05:LX/2lA;

    .line 1
    .line 2
    return-object v0
.end method
