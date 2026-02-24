.class public final LX/Vge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

.field public final synthetic A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Vge;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iput-object p3, p0, LX/Vge;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Vge;->A00:Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Vge;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iget-object v2, v0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->presenceStream:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Vge;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Vge;->A00:Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/distribgw/client/presence/stream/PresenceStream;->publish(Ljava/lang/String;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;)V

    :cond_0
    return-void
.end method
