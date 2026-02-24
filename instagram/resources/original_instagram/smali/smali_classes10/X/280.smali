.class public abstract LX/280;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/280;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 1

    const-string v0, "/pubsub"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final handleRealtimeEvent(LX/1dR;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 12

    if-eqz p2, :cond_17

    iget-object v1, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    const-string v0, "/pubsub"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    if-eqz v1, :cond_16

    :try_start_0
    sget-object v0, LX/H3P;->A00:LX/H3P;

    invoke-static {v0, v1}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mn0;

    iget-object v6, v0, LX/Mn0;->A00:LX/NDh;

    if-eqz v6, :cond_13

    const/4 v7, 0x0

    iget-object v3, p0, LX/280;->A00:Ljava/util/HashMap;

    iget-object v0, v6, LX/NDh;->A02:LX/D9P;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D9P;->A07:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object v2, p0

    check-cast v2, LX/5wL;

    iget-object v4, v6, LX/NDh;->A00:LX/N0K;

    if-eqz v4, :cond_10

    iget-object v5, v6, LX/NDh;->A03:Ljava/lang/String;

    if-eqz v5, :cond_10

    iget-object v0, v6, LX/NDh;->A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    iget-object v10, v4, LX/N0K;->A00:LX/Mi8;

    if-eqz v10, :cond_8

    iget-object v0, v10, LX/Mi8;->A01:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v10, LX/Mi8;->A01:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MZl;

    iget-object v8, v6, LX/NDh;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v8, :cond_1

    iget-object v0, v2, LX/5wL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    iget-object v4, v1, LX/MZl;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_14

    iget v1, v10, LX/Mi8;->A00:I

    new-instance v0, LX/PZC;

    invoke-direct {v0, v4, v8, v9, v1}, LX/PZC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_2

    :cond_2
    const-string v0, "participantStates"

    goto/16 :goto_a

    :cond_3
    iget-object v4, v4, LX/N0K;->A01:LX/Mi9;

    if-eqz v4, :cond_8

    iget-object v0, v2, LX/5wL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iget-object v0, v4, LX/Mi9;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/Mi9;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, LX/PYp;

    invoke-direct {v0, v5}, LX/PYS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_3

    :cond_4
    const-string v0, "detailedReasonString"

    goto/16 :goto_a

    :cond_5
    const-string v0, "reason"

    goto/16 :goto_a

    :cond_6
    new-instance v1, LX/If4;

    invoke-direct {v1, v5}, LX/PYS;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/If4;->A00:LX/NDh;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/5wL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_3

    :cond_7
    iget-object v0, v6, LX/NDh;->A02:LX/D9P;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/D9P;->A06:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v1, v2, LX/5wL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v5, v4, v0}, LX/2ae;->A31(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v6, LX/NDh;->A02:LX/D9P;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/D9P;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/D9P;->A06:Ljava/lang/String;

    :goto_4
    iget-object v8, v6, LX/NDh;->A03:Ljava/lang/String;

    if-eqz v10, :cond_f

    goto :goto_5

    :cond_9
    move-object v10, v9

    goto :goto_4

    :goto_5
    if-eqz v9, :cond_f

    if-eqz v8, :cond_f

    iget-object v5, v2, LX/5wL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/NDh;->A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v11, v0, :cond_a

    const/4 v0, 0x6

    if-eq v11, v0, :cond_b

    const-string v1, ""

    goto :goto_7

    :cond_a
    iget-object v0, v6, LX/NDh;->A00:LX/N0K;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/N0K;->A03:LX/DEG;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/DEG;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    iget-object v0, v6, LX/NDh;->A00:LX/N0K;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/N0K;->A00:LX/Mi8;

    if-eqz v0, :cond_c

    iget v0, v0, LX/Mi8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v5

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v0, "live/%s/confirm/"

    invoke-virtual {v5, v0, v8}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_type"

    invoke-virtual {v5, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transaction_id"

    invoke-virtual {v5, v0, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x33a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cur_version"

    invoke-static {v5, v0, v1, v7}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v4

    const/16 v1, 0x9

    new-instance v0, LX/MF9;

    invoke-direct {v0, v6, v1}, LX/MF9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v4}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_8

    :cond_d
    const-string v0, "messageType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    :try_start_3
    const-string v0, "messageType"

    goto :goto_a

    :cond_f
    :goto_8
    monitor-exit v2

    :cond_10
    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v4, v1

    if-lez v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_12
    iget-object v0, v6, LX/NDh;->A02:LX/D9P;

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/D9P;->A07:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/233;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_c

    :cond_13
    const-string v0, "payload"

    goto :goto_a

    :cond_14
    const-string v0, "state"

    :goto_a
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_b
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_15
    :goto_c
    const/4 v0, 0x1

    return v0

    :cond_16
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v0, 0x0

    return v0
.end method
