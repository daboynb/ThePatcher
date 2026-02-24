.class public final LX/TBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ycj;


# instance fields
.field public A00:LX/Ycj;


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "process_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/TBi;->A00:LX/Ycj;

    invoke-interface {v0, p1, v2}, LX/Ycj;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final now()J
    .locals 2

    iget-object v0, p0, LX/TBi;->A00:LX/Ycj;

    invoke-interface {v0}, LX/Ycj;->now()J

    move-result-wide v0

    return-wide v0
.end method
