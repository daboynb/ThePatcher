.class public abstract LX/4XL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4XH;LX/1e4;Z)Ljava/util/List;
    .locals 2

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1e4;->A01(Ljava/lang/String;)LX/3Cg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/direct/capabilities/Capabilities;LX/4Ps;LX/AH2;Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1Je;->A11:LX/1Je;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4Ps;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return p0

    :cond_1
    sget-object v0, LX/2h2;->A00:LX/2h2;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return p3
.end method
