.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$destroyMqttClient$1$1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$destroyMqttClient$1$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2Ks;

    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$destroyMqttClient$1$1;->invoke(LX/2Ks;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final invoke(LX/2Ks;)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$destroyMqttClient$1$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 268435459
    .line 268435460
    invoke-static {v0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$onZeroStateChanged(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/2Ks;)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
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
