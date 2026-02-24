.class public abstract LX/4hN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;)Z
    .locals 4

    invoke-static {p0, p1}, LX/2hd;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    const/4 p0, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4hR;

    iget-boolean v1, v1, LX/4hR;->A0d:Z

    if-eqz v1, :cond_0

    :goto_0
    check-cast v2, LX/4hR;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/4hR;->A0d:Z

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5ic;->Cy6()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/TestimonialDict;->Cku()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    move-object v2, p0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
