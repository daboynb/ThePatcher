.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$7;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$7;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/ILa;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$7;->invoke(LX/ILa;)V

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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method

.method public final invoke(LX/ILa;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$7;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Applink error "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v4, p1, LX/ILa;->A00:I

    invoke-static {v1, v4}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, LX/ILa;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->access$logError(Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$7;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "App Link Error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->debugStat:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager$makeLam$1$7;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->applinkErrorCallback:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
