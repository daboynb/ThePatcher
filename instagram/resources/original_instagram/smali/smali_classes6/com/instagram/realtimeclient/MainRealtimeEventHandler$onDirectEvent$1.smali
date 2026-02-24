.class public final Lcom/instagram/realtimeclient/MainRealtimeEventHandler$onDirectEvent$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $realtimeEvent:Lcom/instagram/realtimeclient/RealtimeEvent;

.field public final synthetic this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeEvent;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$onDirectEvent$1;->$realtimeEvent:Lcom/instagram/realtimeclient/RealtimeEvent;

    iput-object p2, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$onDirectEvent$1;->this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$onDirectEvent$1;->$realtimeEvent:Lcom/instagram/realtimeclient/RealtimeEvent;

    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_1

    iget-object v3, v3, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$onDirectEvent$1;->this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    iget-object v4, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientRequestId:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientContext:Ljava/lang/String;

    :cond_0
    iget-object v5, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->statusCode:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->message:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientFacingErrorMessage:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->isEpdError:Z

    iget-object v9, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->throttlingType:LX/6dV;

    iget-object v10, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    iget-wide v12, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->timestamp:J

    iget-object v14, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->ttlMs:Ljava/lang/Long;

    iget-object v15, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->errorCode:Ljava/lang/String;

    invoke-static/range {v3 .. v15}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->access$onAckEvent(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/6dV;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
