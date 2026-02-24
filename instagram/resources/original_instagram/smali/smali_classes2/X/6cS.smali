.class public abstract LX/6cS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/ConnectionConfig;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object v2, p1, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_8

    iget-object v1, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_7

    iget-object v2, p1, Lcom/facebook/mqtt/service/ConnectionConfig;->password:Ljava/lang/String;

    :goto_2
    if-eqz p0, :cond_6

    iget-object v1, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->password:Ljava/lang/String;

    :goto_3
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_5

    iget-object v2, p1, Lcom/facebook/mqtt/service/ConnectionConfig;->host:Ljava/lang/String;

    :goto_4
    if-eqz p0, :cond_4

    iget-object v1, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->host:Ljava/lang/String;

    :goto_5
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_3

    iget v1, p1, Lcom/facebook/mqtt/service/ConnectionConfig;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    if-eqz p0, :cond_2

    iget v1, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/facebook/mqtt/service/ConnectionConfig;->appId:Ljava/lang/String;

    :goto_8
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->appId:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v0

    goto :goto_8

    :cond_2
    move-object v1, v0

    goto :goto_7

    :cond_3
    move-object v2, v0

    goto :goto_6

    :cond_4
    move-object v1, v0

    goto :goto_5

    :cond_5
    move-object v2, v0

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_1

    :cond_9
    move-object v2, v0

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
