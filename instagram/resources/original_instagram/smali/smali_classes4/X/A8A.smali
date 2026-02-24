.class public final LX/A8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

.field public final synthetic A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Lcom/facebook/distribgw/client/presence/stream/PresenceStream;)V
    .locals 0

    iput-object p1, p0, LX/A8A;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iput-object p2, p0, LX/A8A;->A00:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/A8A;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iget-object v1, v2, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/BWA;->A02:LX/BWA;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A8A;->A00:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    iput-object v0, v2, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->presenceStream:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    iget-object v0, v2, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamConnectionCallbacks:LX/Jdp;

    check-cast v0, LX/HtO;

    iget-object v2, v0, LX/HtO;->A00:LX/BW8;

    const-wide/16 v0, 0x1

    iput-wide v0, v2, LX/BW8;->A00:J

    iget-object v5, v2, LX/BW8;->A06:LX/P0X;

    iget-object v0, v5, LX/P0X;->A00:LX/BtH;

    iget-object v0, v0, LX/BtH;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/P0X;->A00()V

    :cond_0
    iget-object v4, v5, LX/P0X;->A00:LX/BtH;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/BtF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app_state:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/P0X;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/model/upi/AppState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/P0X;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/P0X;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/BtH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
