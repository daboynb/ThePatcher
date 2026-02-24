.class public final LX/Vje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Vje;->A00:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iput-object p2, p0, LX/Vje;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/Vje;->A03:Z

    iput-object p3, p0, LX/Vje;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/Vje;->A00:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iget-object v0, v2, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/BWA;->A04:LX/BWA;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[presence] presence closeStream, disconnectReason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LX/Vje;->A01:Ljava/lang/String;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", retryable: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, LX/Vje;->A03:Z

    iget-object v0, v2, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->presenceStream:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/distribgw/client/presence/stream/PresenceStream;->closeStream()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->presenceStream:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    iget-object v0, v2, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamConnectionCallbacks:LX/Jdp;

    iget-object v9, p0, LX/Vje;->A02:Ljava/lang/String;

    check-cast v0, LX/HtO;

    iget-object v6, v0, LX/HtO;->A00:LX/BW8;

    iget-object v0, v6, LX/BW8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81112c000663f5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/BW8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    if-eqz v7, :cond_3

    if-nez v10, :cond_3

    iget-wide v4, v6, LX/BW8;->A00:J

    const-wide/16 v2, 0x2

    mul-long/2addr v2, v4

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/BW8;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v3, v6, LX/BW8;->A03:LX/6ve;

    new-instance v2, LX/Vea;

    invoke-direct {v2, v6, v0, v1}, LX/Vea;-><init>(LX/BW8;J)V

    invoke-virtual {v3, v2, v0, v1}, LX/6ve;->A01(Ljava/lang/Runnable;J)V

    :cond_3
    iget-object v5, v6, LX/BW8;->A06:LX/P0X;

    iget-object v0, v5, LX/P0X;->A00:LX/BtH;

    iget-object v0, v0, LX/BtH;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v4, v5, LX/P0X;->A05:Z

    const-string v3, ", preventRetry: "

    const-string v2, ", isRetryable: "

    const-string v0, "reason:"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v8, v2, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v4, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", verboseMessage: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v3, v1, v10}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/P0X;->A00:LX/BtH;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/BtF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/P0X;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/P0X;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/BtH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/BtH;->A00()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
