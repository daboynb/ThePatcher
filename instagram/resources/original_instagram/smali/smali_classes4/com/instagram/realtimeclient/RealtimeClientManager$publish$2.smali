.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$publish$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eg7;


# instance fields
.field public final synthetic $isSkywalkerCommand:Z

.field public final synthetic $payload:Ljava/lang/String;

.field public final synthetic $sendingTimeMs:J

.field public final synthetic $topicName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$publish$2;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$publish$2;->$topicName:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$publish$2;->$payload:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$publish$2;->$isSkywalkerCommand:Z

    iput-wide p5, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$publish$2;->$sendingTimeMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 12

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$publish$2;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v5, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    iget-object v7, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$publish$2;->$topicName:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$publish$2;->$payload:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$publish$2;->$isSkywalkerCommand:Z

    iget-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$publish$2;->$sendingTimeMs:J

    monitor-enter v5

    :try_start_0
    iget-object v2, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    const-string v9, "fail"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public onSuccess()V
    .locals 12

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$publish$2;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v5, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    iget-object v7, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$publish$2;->$topicName:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$publish$2;->$payload:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$publish$2;->$isSkywalkerCommand:Z

    iget-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$publish$2;->$sendingTimeMs:J

    monitor-enter v5

    :try_start_0
    iget-object v2, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    const-string/jumbo v9, "success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
