.class public final LX/8Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juj;


# instance fields
.field public A00:LX/8Cp;


# virtual methods
.method public final COV()Ljava/lang/String;
    .locals 1

    const-string v0, "client_received_logging"

    return-object v0
.end method

.method public final FX0(LX/8Co;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8Co;->A09:LX/Jrw;

    instance-of v0, v0, LX/8DF;

    if-eqz v0, :cond_1

    const-string v1, "logging ByteArray not supported"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    iget-object v5, p1, LX/8Co;->A07:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v4, p1, LX/8Co;->A0D:Ljava/lang/String;

    const-string v6, "FCM"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/8Cq;->A00:LX/8Cp;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/8Co;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-gez v0, :cond_2

    const-string v2, "1"

    :goto_1
    const-string v1, "priority_lowered"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "notif_received_push"

    invoke-static {v3, v5, v0, v6, v1}, LX/8Cp;->A00(LX/8Cp;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    iget-object v0, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "notif_received_push_hpke_encrypted"

    invoke-static {v3, v5, v0, v4, v1}, LX/8Cp;->A00(LX/8Cp;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_2
    const-string v2, "0"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "notif_received_push"

    const-string v0, "FBNS"

    invoke-static {v3, v5, v1, v0, v2}, LX/8Cp;->A00(LX/8Cp;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
.end method

.method public final GDA(LX/8Co;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8Co;->A07:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v1, v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
