.class public final LX/dff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Zp4;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Zp4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/dff;->A00:LX/Zp4;

    iput-object p2, p0, LX/dff;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/dff;->A00:LX/Zp4;

    iget-object v5, v4, LX/Zp4;->A04:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;

    iget-object v6, p0, LX/dff;->A01:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->isStreamConnectedOrConnecting(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x615e950e

    if-eq v1, v0, :cond_3

    const v0, 0x25dc975

    if-eq v1, v0, :cond_2

    const v0, 0x39f6d964

    if-eq v1, v0, :cond_1

    const v0, 0x495b49bc    # 898203.75f

    if-ne v1, v0, :cond_4

    const-string v0, "/fbns_msg_ack"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/Zp4;->A0A:LX/bvM;

    iget-object v1, v4, LX/Zp4;->A08:LX/XRH;

    iget-object v0, v4, LX/Zp4;->A03:LX/ePL;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/UpU;

    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;-><init>(LX/ehA;LX/XRH;LX/ePL;)V

    :goto_0
    const/4 v8, 0x0

    iget-object v0, v4, LX/Zp4;->A05:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    iget-boolean v9, v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->disableFallbackOnPubackError:Z

    iget-object v10, v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->deviceId:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->createStream(Ljava/lang/String;Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;ZZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "/fbns_reg_req"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/Zp4;->A0A:LX/bvM;

    iget-object v2, v4, LX/Zp4;->A07:LX/eQm;

    iget-object v1, v4, LX/Zp4;->A08:LX/XRH;

    iget-object v0, v4, LX/Zp4;->A03:LX/ePL;

    invoke-static {v3, v2, v1, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/Uqh;

    invoke-direct {v7, v3, v2, v1, v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;-><init>(LX/ehA;LX/eQm;LX/XRH;LX/ePL;)V

    goto :goto_0

    :cond_2
    const-string v0, "/fbns_msg_hp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/Zp4;->A0A:LX/bvM;

    iget-object v2, v4, LX/Zp4;->A07:LX/eQm;

    iget-object v1, v4, LX/Zp4;->A08:LX/XRH;

    iget-object v0, v4, LX/Zp4;->A03:LX/ePL;

    invoke-static {v3, v2, v1, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/UqV;

    invoke-direct {v7, v3, v2, v1, v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;-><init>(LX/ehA;LX/eQm;LX/XRH;LX/ePL;)V

    goto :goto_0

    :cond_3
    const-string v0, "/fbns_msg"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/Zp4;->A0A:LX/bvM;

    iget-object v2, v4, LX/Zp4;->A07:LX/eQm;

    iget-object v1, v4, LX/Zp4;->A08:LX/XRH;

    iget-object v0, v4, LX/Zp4;->A03:LX/ePL;

    invoke-static {v3, v2, v1, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/Uqd;

    invoke-direct {v7, v3, v2, v1, v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;-><init>(LX/ehA;LX/eQm;LX/XRH;LX/ePL;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stream \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not supported. Creation aborted."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/eCE;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
