.class public final LX/Teh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaT;


# instance fields
.field public final A00:LX/RfQ;

.field public final synthetic A01:LX/SCh;


# direct methods
.method public constructor <init>(LX/RfQ;LX/SCh;)V
    .locals 0

    iput-object p2, p0, LX/Teh;->A01:LX/SCh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Teh;->A00:LX/RfQ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEv(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Teh;->A00:LX/RfQ;

    const/4 v4, 0x0

    const-string v5, "media_upload_cancel"

    iget-object v0, v3, LX/RfQ;->A02:LX/Ycj;

    invoke-interface {v0}, LX/Ycj;->now()J

    move-result-wide v7

    iget-wide v0, v3, LX/RfQ;->A00:J

    sub-long/2addr v7, v0

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/RfQ;->A00(LX/RfQ;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v3, LX/RfQ;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v3, LX/RfQ;->A03:LX/61n;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/61n;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v2, "user_cancelled"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Teh;->A01:LX/SCh;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/SCh;->A0O:LX/YaT;

    invoke-interface {v0, p1}, LX/YaT;->EEv(Ljava/lang/Object;)V

    iget-object v0, v1, LX/SCh;->A0N:LX/Ybc;

    invoke-interface {v0, p1}, LX/Ybc;->EEY(Ljava/lang/Exception;)V

    iget-object v0, v1, LX/SCh;->A0L:LX/Vnu;

    iget-object v0, v0, LX/Vnu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v1}, LX/SCh;->A01(LX/SCh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v1, LX/SCh;->A0J:LX/ReX;

    iget-object v1, v0, LX/ReX;->A0N:LX/P3H;

    if-eqz v1, :cond_1

    const-string v0, "Cancelled upload"

    invoke-virtual {v1, v0}, LX/P3H;->A01(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic EVs(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Teh;->A00:LX/RfQ;

    invoke-virtual {v0, p1}, LX/RfQ;->A02(Ljava/lang/Exception;)V

    iget-object v3, p0, LX/Teh;->A01:LX/SCh;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/SCh;->A0Q:Ljava/util/List;

    iget-object v0, v3, LX/SCh;->A06:LX/Yaa;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v3, LX/SCh;->A0M:LX/Qf0;

    invoke-virtual {v0, p1}, LX/Qf0;->A00(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yaa;

    iput-object v0, v3, LX/SCh;->A06:LX/Yaa;

    iput v1, v3, LX/SCh;->A00:I

    invoke-static {v3}, LX/SCh;->A03(LX/SCh;)V

    iget-object v0, v3, LX/SCh;->A0N:LX/Ybc;

    invoke-interface {v0, p1}, LX/Ybc;->FCy(Ljava/lang/Exception;)V

    iget-object v0, v3, LX/SCh;->A06:LX/Yaa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yaa;->GTC()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3, p1}, LX/SCh;->A04(LX/SCh;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    iget-object v0, v3, LX/SCh;->A0J:LX/ReX;

    iget-object v1, v0, LX/ReX;->A0N:LX/P3H;

    if-eqz v1, :cond_2

    const-string v0, "Failed upload"

    invoke-virtual {v1, v0}, LX/P3H;->A01(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EwX(F)V
    .locals 2

    iget-object v1, p0, LX/Teh;->A01:LX/SCh;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/SCh;->A0O:LX/YaT;

    invoke-interface {v0, p1}, LX/YaT;->EwX(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/Teh;->A00:LX/RfQ;

    invoke-virtual {v0}, LX/RfQ;->A01()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v6, p1

    check-cast v6, LX/P2x;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :try_start_0
    iget-object v5, v6, LX/P2x;->A01:LX/OSl;

    iget-object v0, v5, LX/OSl;->A01:LX/O9b;

    iget-object v1, v0, LX/O9b;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "video_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Teh;->A00:LX/RfQ;

    iget-object v2, v0, LX/RfQ;->A04:Ljava/util/Map;

    invoke-static {v4, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    move-object v3, v9

    goto :goto_1

    :goto_0
    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v1, v5, LX/OSl;->A02:Ljava/util/Map;

    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DiK;

    iget-object v1, v0, LX/DiK;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Teh;->A00:LX/RfQ;

    iget-object v3, v0, LX/RfQ;->A04:Ljava/util/Map;

    const-string v2, "media_item_fbid"

    invoke-static {v2, v3}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v5, "source_type"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v3}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_permanent"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_ephemeral"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, v6, LX/P2x;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rh0;

    iget-object v1, v3, LX/Rh0;->A0J:LX/7zF;

    sget-object v0, LX/7zF;->A06:LX/7zF;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/7zF;->A05:LX/7zF;

    if-ne v1, v0, :cond_5

    :cond_6
    iget-object v0, p0, LX/Teh;->A01:LX/SCh;

    iget-object v1, v0, LX/SCh;->A0I:LX/Qn7;

    iget v0, v3, LX/Rh0;->A05:I

    iget-object v2, v1, LX/Qn7;->A05:Ljava/util/Map;

    const-string v1, "target_color_space"

    invoke-static {v0}, LX/4CV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/Rh0;->A06:I

    const-string v1, "target_color_transfer"

    invoke-static {v0}, LX/4CV;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v8, p0, LX/Teh;->A00:LX/RfQ;

    iget-object v2, p0, LX/Teh;->A01:LX/SCh;

    iget-object v0, v2, LX/SCh;->A0I:LX/Qn7;

    invoke-virtual {v0}, LX/Qn7;->A00()Ljava/util/HashMap;

    move-result-object v11

    const-string v10, "media_upload_success"

    iget-object v0, v8, LX/RfQ;->A02:LX/Ycj;

    invoke-interface {v0}, LX/Ycj;->now()J

    move-result-wide v12

    iget-wide v0, v8, LX/RfQ;->A00:J

    sub-long/2addr v12, v0

    invoke-static/range {v8 .. v13}, LX/RfQ;->A00(LX/RfQ;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v3, v8, LX/RfQ;->A03:LX/61n;

    if-eqz v3, :cond_8

    iget-object v0, v8, LX/RfQ;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v3, LX/61n;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    :cond_8
    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/SCh;->A0O:LX/YaT;

    invoke-interface {v0, v6}, LX/YaT;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, v2, LX/SCh;->A0N:LX/Ybc;

    invoke-interface {v0, v6}, LX/Ybc;->FDR(LX/P2x;)V

    iget-object v0, v2, LX/SCh;->A0L:LX/Vnu;

    iget-object v0, v0, LX/Vnu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v2}, LX/SCh;->A01(LX/SCh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v0, v2, LX/SCh;->A0J:LX/ReX;

    iget-object v3, v0, LX/ReX;->A0N:LX/P3H;

    if-eqz v3, :cond_9

    :try_start_2
    iget-object v8, v2, LX/SCh;->A0P:Ljava/lang/String;

    iget-object v4, v0, LX/ReX;->A06:LX/Dfi;

    iget-object v0, v0, LX/ReX;->A0Q:LX/DeW;

    new-instance v5, LX/DeX;

    invoke-direct {v5, v0}, LX/DeX;-><init>(LX/DeW;)V

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v9}, LX/P3H;->A00(LX/Dfi;LX/Oqa;LX/P2x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/ReH;

    move-result-object v0

    invoke-virtual {v0}, LX/ReH;->A02()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v13

    iget-object v8, v3, LX/P3H;->A00:LX/6KP;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-virtual/range {v8 .. v14}, LX/6KP;->A00(LX/H4Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
