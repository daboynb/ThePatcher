.class public final LX/1HQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;


# instance fields
.field public final synthetic A00:LX/20B;


# direct methods
.method public constructor <init>(LX/20B;)V
    .locals 0

    iput-object p1, p0, LX/1HQ;->A00:LX/20B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onData([B)V
    .locals 6

    const-string v4, "killswitchedEvents"

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/1HQ;->A00:LX/20B;

    iget-boolean v0, v5, LX/20B;->A0L:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v3, v5, LX/20B;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, [B->toString()Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/20B;->A0Q:Ljava/lang/String;

    iget-object v1, v5, LX/20B;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BR StreamStatus Response Handler: Exception while processing data, Stream for Identity: %s, Exception: %s"

    invoke-static {v2, v0, v3, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, [B->toString()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final onFlowStatus(I)V
    .locals 3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/1HQ;->A00:LX/20B;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/20B;->A0N:Z

    const-string v0, "Stopped"

    :goto_0
    iput-object v0, v1, LX/20B;->A0B:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1HQ;->A00:LX/20B;

    iput-boolean v2, v1, LX/20B;->A0N:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/20B;->A0O:Z

    const-string v0, "Started"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1HQ;->A00:LX/20B;

    const-string v0, "Accepted"

    goto :goto_0
.end method

.method public final onLog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTermination(ILjava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x32

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/1HQ;->A00:LX/20B;

    const-string v0, "Closed"

    :goto_0
    iput-object v0, v1, LX/20B;->A0B:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/1HQ;->A00:LX/20B;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/20B;->A0N:Z

    iput-boolean v0, v1, LX/20B;->A0O:Z

    iput-boolean p3, v1, LX/20B;->A0P:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/1HQ;->A00:LX/20B;

    const-string v0, "TryAgain"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1HQ;->A00:LX/20B;

    const-string v0, "Error"

    goto :goto_0
.end method
