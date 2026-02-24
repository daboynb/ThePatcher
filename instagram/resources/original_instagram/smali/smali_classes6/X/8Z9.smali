.class public final LX/8Z9;
.super LX/Rr6;
.source ""

# interfaces
.implements LX/DlV;


# instance fields
.field public A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 2

    iget-object v0, p0, LX/8Z9;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->timestamp:J

    return-wide v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Z9;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Z9;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientFacingErrorMessage:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Rr6;->A05:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final BcI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Z9;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->message:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Rr6;->A0A:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final Byl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/8Z9;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DXQ()Z
    .locals 1

    iget-object v0, p0, LX/8Z9;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->isEpdError:Z

    return v0

    :cond_0
    iget-boolean v0, p0, LX/Rr6;->A0a:Z

    return v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Z9;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->errorCode:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Rr6;->A09:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
