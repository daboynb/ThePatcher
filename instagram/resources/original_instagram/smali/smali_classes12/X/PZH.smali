.class public abstract LX/PZH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p1

    iget-object v2, v1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    invoke-static {v2, v3}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v9

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v10

    invoke-virtual {v1}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz v13, :cond_1

    invoke-static {v13}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v12, :cond_1

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v7, p0

    invoke-static {v7}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const/16 v0, 0x19

    new-instance v2, LX/Xa9;

    invoke-direct {v2, v3, v0}, LX/Xa9;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Re1;

    invoke-virtual {v3, v0, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Re1;

    monitor-enter v11

    :try_start_0
    iget-object v0, v7, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, LX/Qe1;

    invoke-direct/range {v6 .. v13}, LX/Qe1;-><init>(LX/1PD;LX/1Ea;LX/1Ea;LX/1Ea;LX/Re1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Re1;->A00:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v11, LX/Re1;->A02:Ljava/util/Map;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/Re1;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qe1;

    if-eqz v4, :cond_0

    new-instance v12, Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-direct {v12, v5}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/IQR;

    invoke-direct {v0, v11, v2, v3}, LX/IQR;-><init>(LX/Re1;J)V

    invoke-virtual {v12, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/Qte;)V

    new-instance v0, LX/Rp0;

    invoke-direct {v0}, LX/Rp0;-><init>()V

    invoke-virtual {v0}, LX/Rp0;->A03()V

    invoke-virtual {v0}, LX/Rp0;->A02()LX/QrC;

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/QrC;

    iget-object v0, v11, LX/Re1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v0, v1}, LX/RB6;->A01(Lcom/facebook/secure/securewebview/SecureWebView;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iput-object v12, v4, LX/Qe1;->A03:Lcom/facebook/secure/securewebview/SecureWebView;

    iget-object v13, v4, LX/Qe1;->A0A:Ljava/lang/String;

    iget-object v14, v4, LX/Qe1;->A0B:Ljava/lang/String;

    const-string p0, "utf-8"

    const-string v15, "text/html"

    move-object/from16 p1, v1

    invoke-virtual/range {v12 .. v17}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v11

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-object v1
.end method
