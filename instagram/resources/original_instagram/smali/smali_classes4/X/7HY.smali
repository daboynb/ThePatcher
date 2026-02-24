.class public abstract LX/7HY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gom;LX/PN2;LX/7uv;)Z
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, LX/7ze;

    invoke-static {v0, v2}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Iai;->BMs()LX/8fz;

    move-result-object v1

    invoke-virtual {p1}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v1, v0}, LX/7uv;->C9Y(Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_3
    const/4 v4, 0x1

    return v4

    :cond_4
    const-string/jumbo v2, "upload_failed_permanent"

    move-object v0, p0

    check-cast v0, LX/7Dg;

    iget-object v1, v0, LX/7Dg;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "upload_failed_transient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method
