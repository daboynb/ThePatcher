.class public abstract LX/WRM;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p0, LX/G65;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/G6C;

    iget v1, v0, LX/G6C;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    check-cast p1, LX/PY0;

    check-cast p2, LX/PY0;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/PY0;->A0A:LX/VMt;

    sget-object v1, LX/VMt;->A0B:LX/VMt;

    if-eq v0, v1, :cond_7

    iget-object v0, p2, LX/PY0;->A0A:LX/VMt;

    if-eq v0, v1, :cond_7

    iget-object v1, p1, LX/PY0;->A0K:Ljava/util/List;

    iget-object v0, p2, LX/PY0;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/PY0;->A05:LX/339;

    iget-object v0, p2, LX/PY0;->A05:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v1, p1, LX/PY0;->A0Q:Z

    iget-boolean v0, p2, LX/PY0;->A0Q:Z

    if-ne v1, v0, :cond_7

    iget-object v0, p1, LX/PY0;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    iget-object v3, p2, LX/PY0;->A0J:Ljava/util/List;

    invoke-static {v3, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0H:Ljava/util/List;

    invoke-static {v3, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0H:Ljava/util/List;

    :goto_2
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0M:Ljava/util/Map;

    invoke-static {v3, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0M:Ljava/util/Map;

    :cond_2
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v6, v4

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    check-cast p1, LX/O6Q;

    check-cast p2, LX/O6Q;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v1, p1, LX/O6Q;->A02:Z

    iget-boolean v0, p2, LX/O6Q;->A02:Z

    if-ne v1, v0, :cond_7

    iget-boolean v1, p1, LX/O6Q;->A03:Z

    iget-boolean v0, p2, LX/O6Q;->A03:Z

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    check-cast p1, LX/Q1V;

    check-cast p2, LX/Q1V;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Q1V;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/Q1V;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, LX/G65;

    if-eqz v0, :cond_0

    check-cast p1, LX/PSX;

    check-cast p2, LX/PSX;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/PSX;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/PSX;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/G6C;

    iget v1, v0, LX/G6C;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    check-cast p1, LX/PY0;

    check-cast p2, LX/PY0;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p2, LX/PY0;->A0A:LX/VMt;

    sget-object v1, LX/VMt;->A0B:LX/VMt;

    if-eq v2, v1, :cond_5

    iget-object v0, p1, LX/PY0;->A0A:LX/VMt;

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_6

    iget-object v2, p1, LX/PY0;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p2, LX/PY0;->A0J:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    invoke-static {v5, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    check-cast p1, LX/Q1V;

    check-cast p2, LX/Q1V;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Q1V;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/Q1V;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    check-cast p1, LX/O6Q;

    check-cast p2, LX/O6Q;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/O6Q;->A00:LX/cul;

    invoke-interface {v0}, LX/cul;->D5Y()LX/Dj1;

    move-result-object v1

    iget-object v0, p2, LX/O6Q;->A00:LX/cul;

    invoke-interface {v0}, LX/cul;->D5Y()LX/Dj1;

    move-result-object v0

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
