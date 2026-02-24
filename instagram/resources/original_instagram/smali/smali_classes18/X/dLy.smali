.class public final LX/dLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;)V
    .locals 0

    iput-object p1, p0, LX/dLy;->A00:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v1, 0xa

    const v0, -0x4b8d127a

    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    iget-object v0, p0, LX/dLy;->A00:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;

    invoke-static {v0}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->access$runEVLoop(Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;)V

    return-void
.end method
