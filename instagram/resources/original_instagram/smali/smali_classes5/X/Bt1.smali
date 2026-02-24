.class public abstract LX/Bt1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/84c;
    .locals 2

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    move-result-object v0

    invoke-virtual {v0}, LX/4dw;->A01()LX/BuL;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, LX/BuL;->A01:LX/Bu0;

    invoke-virtual/range {v1 .. v8}, LX/Bu0;->A00(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/BvL;

    move-result-object v1

    iget-object v0, v0, LX/BuL;->A00:LX/Lny;

    invoke-interface {v0, p0, v1}, LX/Lny;->Caa(Landroid/content/Context;LX/Gks;)LX/Go2;

    move-result-object v1

    new-instance v0, LX/84c;

    invoke-direct {v0, v1}, LX/84c;-><init>(LX/Go2;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    move-result-object v0

    invoke-virtual {v0}, LX/4dw;->A01()LX/BuL;

    move-result-object v2

    :try_start_0
    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    iget-object v3, v2, LX/BuL;->A01:LX/Bu0;

    const-wide/16 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, LX/Bu0;->A00(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/BvL;

    move-result-object v1

    iget-object v0, v2, LX/BuL;->A00:LX/Lny;

    invoke-interface {v0, p0, v1}, LX/Lny;->DQ9(Landroid/content/Context;LX/Gks;)LX/Byk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/BuL;->A02:LX/BtQ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/BtQ;->A00(LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/BuL;->A02:LX/BtQ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/BtQ;->A00(LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    throw v1
.end method

.method public static A02(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    move-result-object v0

    invoke-virtual {v0}, LX/4dw;->A01()LX/BuL;

    move-result-object v0

    iget-object v1, v0, LX/BuL;->A01:LX/Bu0;

    invoke-virtual/range {v1 .. v8}, LX/Bu0;->A00(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/BvL;

    move-result-object v1

    :try_start_0
    iget-object v0, v0, LX/BuL;->A00:LX/Lny;

    invoke-interface {v0, p0, v1}, LX/Lny;->Atc(Landroid/content/Context;LX/Gks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/4dr;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4dr;->A01()V

    throw v0

    :cond_0
    return-void
.end method

.method public static A03(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    move-result-object v0

    invoke-virtual {v0}, LX/4dw;->A01()LX/BuL;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, LX/BuL;->A01:LX/Bu0;

    invoke-virtual/range {v1 .. v8}, LX/Bu0;->A00(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/BvL;

    move-result-object v1

    iget-object v0, v0, LX/BuL;->A00:LX/Lny;

    invoke-interface {v0, p0, v1, p5, p6}, LX/Lny;->FVn(Landroid/content/Context;LX/Gks;J)LX/5iG;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A04(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p0, p3

    move-wide p1, p4

    invoke-static/range {v0 .. v6}, LX/Bt1;->A03(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
