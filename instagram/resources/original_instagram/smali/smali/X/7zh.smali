.class public final LX/7zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAI;


# instance fields
.field public final A00:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;->INSTANCE:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;

    .line 4
    .line 5
    iput-object v0, p0, LX/7zh;->A00:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LX/Bgo;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/oyt;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0s:LX/6mA;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/6mA;->A0H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7zh;->A00:Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeterFactory;->create(LX/Bgo;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/oyt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p1, LX/Erl;

    .line 18
    .line 19
    new-instance v0, LX/8cf;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, LX/8cf;-><init>(LX/Erl;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method
