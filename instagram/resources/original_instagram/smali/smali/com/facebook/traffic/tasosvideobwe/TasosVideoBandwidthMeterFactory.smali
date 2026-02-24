.class public final Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAI;


# static fields
.field public static final INSTANCE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;

.field public static volatile factoryBweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;->INSTANCE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;

    .line 6
    .line 7
    return-void
.end method

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
.method public create(LX/Bgo;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/oyt;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, LX/Erl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, LX/Erl;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v2, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0s:LX/6mA;

    .line 22
    .line 23
    iget-boolean v0, v2, LX/6mA;->A0C:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;->factoryBweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/facebook/traffic/nts/TasosInterface;->getBWEManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sput-object v1, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;->factoryBweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    .line 42
    .line 43
    :cond_0
    :goto_0
    new-instance v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;-><init>(LX/Erl;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6mA;Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string/jumbo v1, "networkStackVideoServiceHelper is not an instance of TigonVideoServiceHelper"

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
.end method
