.class public abstract LX/Yo8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x1

    iget-object v2, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v2, v3}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v5

    const-string v0, "Inflate"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    move-result-object v0

    iget-object v0, v0, LX/4dw;->A02:LX/5WC;

    new-instance v3, LX/alV;

    invoke-direct {v3, v0, p0, v1}, LX/alV;-><init>(LX/5WC;LX/1PD;Ljava/util/Iterator;)V

    invoke-virtual {v3}, LX/alV;->E4C()Ljava/lang/Integer;

    new-instance v2, LX/1By;

    invoke-direct {v2, v4}, LX/1By;-><init>(LX/1By;)V

    const-string v0, "InflateSync"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1By;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    const-string v0, "(unknown)"

    iput-object v0, v2, LX/1By;->A01:Ljava/lang/String;

    new-instance v0, LX/1Ci;

    invoke-direct {v0, v2}, LX/1Ci;-><init>(LX/1By;)V

    invoke-static {v0, v3}, LX/1Ck;->A00(LX/IAH;LX/JAM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    if-eqz v6, :cond_0

    const-string v1, "SuccessCallback"

    invoke-static {v0, v7}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v0

    invoke-static {p0, v0, v6, v1}, LX/Yo8;->A01(LX/1PD;LX/8z5;LX/1Ea;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    if-eqz v5, :cond_0

    :try_start_1
    const-string v1, "FailureCallback"

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {p0, v0, v5, v1}, LX/Yo8;->A01(LX/1PD;LX/8z5;LX/1Ea;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4dk;->A00()V

    throw v0

    :cond_0
    :goto_0
    invoke-static {}, LX/4dk;->A00()V

    return-object v4
.end method

.method public static final A01(LX/1PD;LX/8z5;LX/1Ea;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, p1, p2, v0}, LX/91A;->A01(LX/1PD;LX/8z5;LX/1Ea;Ljava/lang/Integer;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch LX/JbC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Exception while executing "

    invoke-static {v0, p3, p0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    const-string v0, "BKBloksActionBloksInflateImpl"

    invoke-static {p0, v0, p1, p2}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
