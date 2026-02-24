.class public final LX/CTy;
.super Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
.end method

.method public constructor <init>(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;)V
    .locals 0

    iput-object p1, p0, LX/CTy;->A00:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFirstFramePlayed()V
    .locals 0

    return-void
.end method

.method public final onFirstFrameRecorded()V
    .locals 3

    iget-object v0, p0, LX/CTy;->A00:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kf8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Kf8;->A06:Z

    iget-object v0, v1, LX/Kf8;->A01:LX/OjM;

    invoke-static {v0}, LX/Ori;->A00(LX/Ori;)LX/B8b;

    move-result-object v0

    invoke-static {v1, v0}, LX/Kf8;->A00(LX/Kf8;LX/B8b;)V

    iget-object v2, v1, LX/Kf8;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v2, v0, v1}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->markPoint(Ljava/lang/String;ILjava/lang/Long;)Z

    return-void
.end method
