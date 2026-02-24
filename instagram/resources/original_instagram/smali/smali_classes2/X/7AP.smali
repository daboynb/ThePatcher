.class public abstract LX/7AP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7AC;Ljava/util/Map;)LX/7AR;
    .locals 5

    iget-object v4, p0, LX/7AC;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/7AC;->A04:Ljava/lang/String;

    iget-wide v1, p0, LX/7AC;->A00:J

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    iget-object v2, p0, LX/7AC;->A05:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/odml/p13n/room/Model;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/PpZ;->A00(Lcom/instagram/odml/p13n/room/Model;)LX/A6e;

    move-result-object v1

    :goto_0
    new-instance v0, LX/7AR;

    invoke-direct {v0, v1, v4, v3, v2}, LX/7AR;-><init>(LX/A6e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
