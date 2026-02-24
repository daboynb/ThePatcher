.class public abstract LX/Gsw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4W5;LX/6Yk;)V
    .locals 5

    iget-object v1, p1, LX/6Yk;->A0B:Ljava/util/List;

    invoke-static {p1}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    invoke-static {v1, v0}, LX/Feg;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4W5;->A15:Ljava/util/List;

    iget-object v1, p1, LX/6Yk;->A19:Ljava/util/List;

    invoke-static {p1}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    invoke-static {v1, v0}, LX/Feg;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Bry;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    iput-object v3, p0, LX/4W5;->A14:Ljava/util/List;

    sget-object v1, LX/54B;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/4W5;->A0p:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4W5;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4W5;->A0p:Ljava/lang/Integer;

    iput-object v4, p0, LX/4W5;->A0y:Ljava/lang/String;

    iput-object v4, p0, LX/4W5;->A0E:Lcom/instagram/common/clips/model/SubjectEffectData;

    :cond_3
    return-void
.end method

.method public static final A01(LX/6Yk;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Yk;->A0p:LX/6Yi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v2, v0, LX/6Xa;->A0N:Ljava/lang/String;

    iget-object v1, v1, LX/6Yi;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcd;

    iget-object v0, v0, LX/Bcd;->A03:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
