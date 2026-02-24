.class public final Lcom/instagram/realtimeclient/DirectRealtimePayload;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public canSeeBroadcastChats:Z

.field public canSeeNotes:Z

.field public clientContext:Ljava/lang/String;

.field public clientFacingErrorMessage:Ljava/lang/String;

.field public clientRequestId:Ljava/lang/String;

.field public count:Ljava/lang/Integer;

.field public enforcementsMap:Ljava/util/Map;

.field public error:Lcom/instagram/realtimeclient/DirectApiError;

.field public errorCode:Ljava/lang/String;

.field public isEpdError:Z

.field public itemId:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public threadId:Ljava/lang/String;

.field public throttlingType:LX/6dV;

.field public timestamp:J

.field public ttlMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCanSeeBroadcastChats()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->canSeeBroadcastChats:Z

    return v0
.end method

.method public final getCanSeeNotes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->canSeeNotes:Z

    return v0
.end method

.method public final getClientContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientContext:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientFacingErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientFacingErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnforcementsMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->enforcementsMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getError()Lcom/instagram/realtimeclient/DirectApiError;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->error:Lcom/instagram/realtimeclient/DirectApiError;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThrottlingType()LX/6dV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->throttlingType:LX/6dV;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->timestamp:J

    return-wide v0
.end method

.method public final getTtlMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->ttlMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final isEpdError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->isEpdError:Z

    return v0
.end method

.method public final setCanSeeBroadcastChats(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->canSeeBroadcastChats:Z

    return-void
.end method

.method public final setCanSeeNotes(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->canSeeNotes:Z

    return-void
.end method

.method public final setClientContext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientContext:Ljava/lang/String;

    return-void
.end method

.method public final setClientFacingErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientFacingErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setClientRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientRequestId:Ljava/lang/String;

    return-void
.end method

.method public final setCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->count:Ljava/lang/Integer;

    return-void
.end method

.method public final setEnforcementsMap(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->enforcementsMap:Ljava/util/Map;

    return-void
.end method

.method public final setEpdError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->isEpdError:Z

    return-void
.end method

.method public final setError(Lcom/instagram/realtimeclient/DirectApiError;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->error:Lcom/instagram/realtimeclient/DirectApiError;

    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setIsEpdError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->isEpdError:Z

    return-void
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->message:Ljava/lang/String;

    return-void
.end method

.method public final setThreadId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    return-void
.end method

.method public final setThrottlingType(LX/6dV;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->throttlingType:LX/6dV;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->timestamp:J

    return-void
.end method

.method public final setTtlMs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->ttlMs:Ljava/lang/Long;

    return-void
.end method
