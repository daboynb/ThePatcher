.class public final LX/8ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsi;


# instance fields
.field public final A00:LX/8ZB;


# direct methods
.method public constructor <init>(LX/8ZB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ZC;->A00:LX/8ZB;

    return-void
.end method


# virtual methods
.method public final Cnv(LX/8Wi;)LX/8q7;
    .locals 4

    iget-object v3, p0, LX/8ZC;->A00:LX/8ZB;

    monitor-enter v3

    :try_start_0
    invoke-static {p1, v3}, LX/8ZB;->A00(LX/8Wi;LX/8ZB;)LX/8t0;

    move-result-object v0

    iget-object v2, v3, LX/8ZB;->A00:Ljava/util/Map;

    iget-object v1, v0, LX/8t0;->A00:LX/8tH;

    new-instance v0, LX/8q7;

    invoke-direct {v0, v1, v2}, LX/8q7;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic GBI(LX/1PD;Ljava/lang/Object;Ljava/util/Map;)LX/8o2;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    const-string v1, "key_lispy"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p1, LX/1PD;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v1, LX/1Ec;

    invoke-direct {v1, v0, v3, v2}, LX/1Ec;-><init>(LX/JAK;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {p1, v0, v1}, LX/94z;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch LX/JbC; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, "key"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_5

    const-string v0, "mode"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    const-string v0, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    if-nez v3, :cond_2

    :cond_1
    invoke-static {p1, p3}, LX/8n0;->A01(LX/1PD;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    if-eqz p2, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_2
    invoke-virtual {p2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "debug_metadata"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v2, p0, LX/8ZC;->A00:LX/8ZB;

    new-instance v1, LX/G2l;

    invoke-direct/range {v1 .. v6}, LX/G2l;-><init>(LX/8ZB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance v0, LX/8o2;

    invoke-direct {v0, v1, p2}, LX/8o2;-><init>(LX/JsQ;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/8ZC;->A00:LX/8ZB;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/8ZB;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catch_0
    move-exception v3

    const-string v2, "GlobalStateModule"

    const-string v1, "Exception getting key_lispy value"

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-string v0, "Key not defined in data manifest"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
