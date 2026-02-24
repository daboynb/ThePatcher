.class public final Lcom/instagram/realtimeclient/RealtimeEvent;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/RealtimeEvent$Companion;


# instance fields
.field public action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

.field public code:Ljava/lang/Integer;

.field public id:Ljava/lang/String;

.field public interval:D

.field public message:Ljava/lang/String;

.field public mustRefresh:Z

.field public operations:Ljava/util/List;

.field public payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

.field public sequence:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public statusCode:Ljava/lang/Integer;

.field public topic:Ljava/lang/String;

.field public type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent;->Companion:Lcom/instagram/realtimeclient/RealtimeEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    return-object v0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterval()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->interval:D

    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMustRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->mustRefresh:Z

    return v0
.end method

.method public final getOperations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->operations:Ljava/util/List;

    return-object v0
.end method

.method public final getPayload()Lcom/instagram/realtimeclient/DirectRealtimePayload;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    return-object v0
.end method

.method public final getSequence()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->sequence:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/instagram/realtimeclient/RealtimeEvent$Type;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    return-object v0
.end method

.method public final setAction(Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    return-void
.end method

.method public final setCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->code:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInterval(D)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->interval:D

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->message:Ljava/lang/String;

    return-void
.end method

.method public final setMustRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->mustRefresh:Z

    return-void
.end method

.method public final setOperations(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->operations:Ljava/util/List;

    return-void
.end method

.method public final setPayload(Lcom/instagram/realtimeclient/DirectRealtimePayload;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    return-void
.end method

.method public final setSequence(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->sequence:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->status:Ljava/lang/String;

    return-void
.end method

.method public final setStatusCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->statusCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setTopic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->topic:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/instagram/realtimeclient/RealtimeEvent$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    return-void
.end method
