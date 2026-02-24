.class public abstract LX/TNy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p6, :cond_4

    const-string v0, "rp_client_reliability_critical_event"

    invoke-interface {p0, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    const/16 v0, 0x448

    :goto_0
    invoke-static {p0, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-virtual {p0, v0, p4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, LX/4gk;->A1p(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "local_call_id"

    invoke-virtual {p0, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/16 v0, 0x9dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    const-string v0, "rp_client_reliability_normal_event"

    invoke-interface {p0, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    const/16 v0, 0x449

    goto :goto_0
.end method

.method public static final A01(LX/QOZ;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v1, p0, LX/QOZ;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/QOZ;->A01:Ljava/util/ArrayList;

    iget-boolean p0, p0, LX/QOZ;->A02:Z

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, LX/TNy;->A02(LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final A02(LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reliability event:\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nlocalCallId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nsharedCallId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v5, p3

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\neventData="

    move-object v7, p5

    invoke-static {p5, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RpAnalyticsLog"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/SEM;->A01:LX/SEM;

    if-nez v0, :cond_0

    new-instance v0, LX/SEM;

    invoke-direct {v0}, LX/SEM;-><init>()V

    sput-object v0, LX/SEM;->A01:LX/SEM;

    :cond_0
    iget-object v1, v0, LX/SEM;->A00:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onReliabilityEvent"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    move p0, p6

    invoke-static/range {v2 .. v8}, LX/TNy;->A00(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
