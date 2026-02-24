.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$3;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/MIi;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$3;->invoke(LX/MIi;)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 268435462
    .line 268435463
    return-object v0
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
.end method

.method public final invoke(LX/MIi;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$3;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device added: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->access$logTracing(Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$3;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->announceDeviceReadyState(LX/MIi;Z)V

    return-void
.end method
