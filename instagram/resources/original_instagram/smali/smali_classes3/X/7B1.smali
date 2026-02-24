.class public final LX/7B1;
.super Lcom/facebook/msys/mci/EventLogSubscriber;
.source ""


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/msys/mci/EventLogSubscriber;-><init>(I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onLogTalEvent(Lcom/facebook/msys/mci/EventLoggingData;)V
    .locals 12

    iget-wide v0, p1, Lcom/facebook/msys/mci/EventLoggingData;->mEventId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_event"

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v7, p1, Lcom/facebook/msys/mci/EventLoggingData;->mParams:[LX/6cP;

    array-length v6, v7

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v4, v6, :cond_8

    aget-object v2, v7, v4

    iget-wide v0, v2, LX/6cP;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    iget-byte v0, v2, LX/6cP;->A00:B

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    iget v0, v2, LX/6cP;->A01:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v11}, LX/5qQ;->A01(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :pswitch_0
    if-nez v8, :cond_1

    iget-object v0, v2, LX/6cP;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, v2, LX/6cP;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/6cP;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    if-nez v8, :cond_2

    iget-object v0, v2, LX/6cP;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, v2, LX/6cP;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/6cP;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-virtual {v5, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_2
    if-nez v8, :cond_4

    iget-object v0, v2, LX/6cP;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_6

    goto :goto_3

    :pswitch_3
    iget-object v0, v2, LX/6cP;->A03:Ljava/lang/Object;

    if-nez v0, :cond_4

    if-eqz v8, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :pswitch_4
    iget-object v0, v2, LX/6cP;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_7

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/6cP;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    iget-object v0, v2, LX/6cP;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_7

    :cond_4
    :goto_3
    iget-object v10, v2, LX/6cP;->A03:Ljava/lang/Object;

    :cond_5
    :goto_4
    invoke-virtual {v5, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v8, :cond_6

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_8
    const-string v4, "event_id"

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/5qQ;->A01(Z)V

    const-string v2, "__is_tal_event"

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/5qQ;->A01(Z)V

    iget-wide v0, p1, Lcom/facebook/msys/mci/EventLoggingData;->mEventId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_9
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v3, v2, v1}, LX/2lr;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_6

    :cond_a
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v3, v1, v2}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_c

    sget-object v0, LX/ANv;->A00:LX/ANv;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, LX/ANv;->A02(Ljava/util/List;)LX/2mj;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/2lr;->A06(LX/2mj;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_e

    sget-object v0, LX/ANv;->A00:LX/ANv;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, LX/ANv;->A01(Ljava/util/Map;)LX/2ly;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/2lr;->A05(LX/2ly;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string v0, "Unexpected value type."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    sget-object v0, LX/7pv;->A00:LX/A3W;

    invoke-interface {v0, v3}, LX/A3W;->Fg4(LX/2lr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
