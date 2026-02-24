.class public abstract LX/XGH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const-string v5, "InflateSync"

    invoke-static {v5}, LX/4dk;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    move-result-object v0

    iget-object v0, v0, LX/4dw;->A02:LX/5WC;

    new-instance v4, LX/alV;

    invoke-direct {v4, v0, p0, v1}, LX/alV;-><init>(LX/5WC;LX/1PD;Ljava/util/Iterator;)V

    invoke-virtual {v4}, LX/alV;->E4C()Ljava/lang/Integer;

    new-instance v3, LX/1By;

    invoke-direct {v3, v2}, LX/1By;-><init>(LX/1By;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1By;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    const-string v0, "(unknown)"

    iput-object v0, v3, LX/1By;->A01:Ljava/lang/String;

    new-instance v0, LX/1Ci;

    invoke-direct {v0, v3}, LX/1Ci;-><init>(LX/1By;)V

    invoke-static {v0, v4}, LX/1Ck;->A00(LX/IAH;LX/JAM;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "inflate_sync_error"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/4dk;->A00()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4dk;->A00()V

    throw v0
.end method
