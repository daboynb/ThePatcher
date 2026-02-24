.class public final LX/JWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;


# instance fields
.field public final synthetic A00:LX/JVz;


# direct methods
.method public constructor <init>(LX/JVz;)V
    .locals 0

    iput-object p1, p0, LX/JWN;->A00:LX/JVz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onData([B)V
    .locals 5

    const-string/jumbo v4, "killswitchedEvents"

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/JWN;->A00:LX/JVz;

    iget-boolean v0, v3, LX/JVz;->A0H:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v3, v3, LX/JVz;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [B->toString()Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/JVz;->A0N:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BR StreamStatus Response Handler: Exception while processing data, Sessionless Streaming Logger so no current Identity, Exception: %s"

    invoke-static {v2, v0, v3, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, [B->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final onFlowStatus(I)V
    .locals 4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/JWN;->A00:LX/JVz;

    iget-object v2, v1, LX/JVz;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/JVz;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/16 v0, 0x9e

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/JWN;->A00:LX/JVz;

    iget-object v2, v1, LX/JVz;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput-boolean v3, v1, LX/JVz;->A0L:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/JVz;->A0M:Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    iget-object v1, p0, LX/JWN;->A00:LX/JVz;

    const/16 v0, 0x127

    :goto_0
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_1
    monitor-exit v2

    const-string v0, "Started"

    :goto_2
    iput-object v0, v1, LX/JVz;->A0K:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final onLog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTermination(ILjava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x28

    if-eq p1, v0, :cond_3

    const/16 v0, 0x32

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/JWN;->A00:LX/JVz;

    const-string v0, "Closed"

    :goto_0
    iput-object v0, v1, LX/JVz;->A0K:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/JWN;->A00:LX/JVz;

    iget-object v1, v2, LX/JVz;->A08:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/JWN;->A00:LX/JVz;

    const/16 v0, 0x15a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/JWN;->A00:LX/JVz;

    const-string v0, "Error"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/JWN;->A00:LX/JVz;

    const-string v0, "Rejected"

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/JVz;->A0L:Z

    iput-boolean v0, v2, LX/JVz;->A0M:Z

    iget-boolean v0, v2, LX/JVz;->A0F:Z

    if-eqz v0, :cond_4

    if-nez p3, :cond_7

    const/4 v0, 0x0

    iput-object v0, v2, LX/JVz;->A0I:LX/odk;

    :cond_4
    iget-object v0, v2, LX/JVz;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/JVz;->A0F:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/JVz;->A0I:LX/odk;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/JVz;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->destroy()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v2, LX/JVz;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
