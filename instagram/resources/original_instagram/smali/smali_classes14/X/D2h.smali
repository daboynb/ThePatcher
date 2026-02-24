.class public abstract LX/D2h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 16

    move-object/from16 v2, p0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v1, LX/D1f;

    invoke-direct {v1, v2, v0}, LX/D1f;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/D3b;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3b;

    iget-object v8, v0, LX/D3b;->A00:LX/D3d;

    iget-object v11, v8, LX/D3d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v1, v3, LX/2qa;->A76:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x116

    invoke-static {v3, v1, v5, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/D3f;->A00:LX/D3f;

    invoke-static {v1, v0}, LX/D2q;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/D3d;->A00:Ljava/util/List;

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v1, v3, LX/2qa;->A78:LX/FAI;

    const/16 v0, 0x117

    invoke-static {v3, v1, v5, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/D3h;->A00:LX/D3h;

    invoke-static {v1, v0}, LX/D2q;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/D3d;->A01:Ljava/util/List;

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v1, v3, LX/2qa;->A77:LX/FAI;

    const/16 v0, 0x115

    invoke-static {v3, v1, v5, v0}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v9

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82032700050958L

    invoke-static {v3, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/D2u;->A03:LX/D2u;

    invoke-virtual {v0, v2}, LX/D2u;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/D2v;->A00(Lcom/instagram/common/session/UserSession;)LX/D2w;

    move-result-object v9

    monitor-enter v9

    goto/16 :goto_3

    :cond_1
    new-instance v6, LX/D6b;

    invoke-direct {v6, v8}, LX/D6b;-><init>(LX/D3d;)V

    iget-object v4, v8, LX/D3d;->A03:LX/D3c;

    const/4 v1, 0x1

    iget-boolean v0, v4, LX/D3c;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, v4, LX/D3c;->A00:Z

    iget-object v7, v4, LX/D3c;->A01:LX/D4T;

    sget-object v0, LX/D4T;->A07:LX/D4T;

    if-ne v7, v0, :cond_4

    const-string v15, "SearchNullStateFetcher"

    sget-object p0, LX/9a9;->A1s:LX/9a9;

    const-wide/32 v12, 0xa4cb80

    const v14, 0x47435000    # 50000.0f

    invoke-static/range {v11 .. v16}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;JFLjava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v8

    :goto_1
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/I9X;

    const-class v0, LX/D9s;

    invoke-static {v3, v11, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v0, "fbsearch/nullstate_dynamic_sections/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v3, v7, v0}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810dc900185539L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, ""

    :goto_2
    const-string v0, "search_session_context"

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lat"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lng"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v0, LX/D9t;

    invoke-direct {v0, v1, v6, v4}, LX/D9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v9}, LX/D2w;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QIV;

    iget-wide v0, v0, LX/CU7;->A02:J

    sub-long v6, v10, v0

    const-wide/32 v3, 0x5265c00

    cmp-long v0, v6, v3

    if-lez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v9, LX/D2w;->A00:LX/C6V;

    invoke-virtual {v0}, LX/C6V;->A03()V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    :goto_4
    monitor-exit v9

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "recent_items_last_sycned_timestamp_ms"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v8, v3

    if-eqz v0, :cond_7

    sub-long/2addr v6, v8

    sget-wide v3, LX/D2u;->A02:J

    cmp-long v0, v6, v3

    if-lez v0, :cond_7

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0a()V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0b()V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0c()V

    invoke-static {v2}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const-string v0, "recent_keyword_searches_with_ts"

    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_7
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81080c00003094L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    sget-boolean v0, LX/D3v;->A00:Z

    if-nez v0, :cond_9

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v1, v3, LX/2qa;->A5h:LX/FAI;

    const/4 v0, 0x4

    invoke-static {v3, v1, v5, v0}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v3, -0x1

    cmp-long v0, v8, v3

    if-eqz v0, :cond_8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_8

    sub-long/2addr v6, v8

    sget-wide v3, LX/D4S;->A00:J

    cmp-long v0, v6, v3

    if-lez v0, :cond_9

    :cond_8
    const/4 v4, 0x1

    sput-boolean v4, LX/D3v;->A00:Z

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/I9X;

    const-class v0, LX/D9s;

    invoke-static {v3, v2, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "map/search_null_state/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-boolean v4, v1, LX/AGU;->A0U:Z

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/D8d;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_9
    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v1, v3, LX/2qa;->A5h:LX/FAI;

    const/4 v0, 0x4

    invoke-static {v3, v1, v5, v0}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-eqz v0, :cond_a

    sub-long/2addr v5, v7

    sget-wide v3, LX/D3v;->A01:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_a

    invoke-static {v2}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const-string v0, "recent_map_location_searches_with_ts"

    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v2}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const-string v0, "recent_map_hashtag_searches_with_ts"

    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v2}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const-string v0, "recent_map_query_searches_with_ts"

    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_a
    if-nez v10, :cond_c

    invoke-static {v2}, LX/D5X;->A00(Lcom/instagram/common/session/UserSession;)LX/D5q;

    move-result-object v3

    monitor-enter v3

    :try_start_3
    iget v0, v3, LX/D5q;->A01:I

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/D5q;->A02:LX/2M6;

    iget-boolean v0, v1, LX/2M6;->A02:Z

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/2M6;->A03()V

    invoke-virtual {v1}, LX/2M6;->A07()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/D5q;->A00(LX/D5q;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_b
    :goto_5
    monitor-exit v3

    :cond_c
    invoke-static {v2}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)LX/D3e;

    move-result-object v2

    iget-boolean v0, v2, LX/D3e;->A08:Z

    if-eqz v0, :cond_d

    iget-object v3, v2, LX/D3e;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const-string v6, "search_typeahead"

    const/4 v8, 0x0

    move-object v5, v4

    move-object v7, v4

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/7LY;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v1

    iget-object v0, v2, LX/D3e;->A06:LX/Aqf;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x1569f852

    invoke-static {v1, v0}, LX/2rj;->A05(LX/Lpv;I)V

    :cond_d
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
