.class public abstract LX/8Hb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4Jg;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/2xR;->A11:Ljava/util/List;

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BZr()LX/8oH;

    move-result-object v1

    sget-object v0, LX/8oH;->A0I:LX/8oH;

    if-ne v1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    iget-boolean p1, v0, LX/2xR;->A1J:Z

    return p1
.end method
