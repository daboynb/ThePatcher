.class public abstract LX/LGo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v9}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    iget-object v2, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v5

    sget-object v4, LX/My2;->A03:LX/L2E;

    monitor-enter v4

    :try_start_0
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v1

    const-class v0, LX/My2;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/My2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-nez v6, :cond_0

    const-string v6, "com.bloks.www.consent.flow.action"

    :cond_0
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v4

    const-string v0, "flow_name"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "experience_id"

    invoke-static {v0, v4, v1}, LX/232;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v8, :cond_1

    const-string v0, "source"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, LX/NTx;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "extra_params_json"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    filled-new-array {v7, v6, v8, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/My2;->A01:LX/254;

    const/4 v2, 0x0

    invoke-static {v0, v2, v6, v1}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    new-instance v0, LX/FI4;

    invoke-direct {v0, v5, v3, v4}, LX/FI4;-><init>(LX/My2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
