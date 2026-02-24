.class public abstract LX/9qq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sbt;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Sbt;->BxR()LX/Sch;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Sch;->Cmj()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/AiA;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AiA;

    if-nez v0, :cond_0

    sget-object v0, LX/AiA;->A09:LX/AiA;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(LX/14C;)Ljava/lang/Integer;
    .locals 3

    invoke-interface {p0}, LX/14C;->CA2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, LX/14C;->C3s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, LX/14C;->C3s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Sbt;

    invoke-static {v0}, LX/9qq;->A00(LX/Sbt;)Ljava/lang/Integer;

    move-result-object v0

    sget-object p0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, p0, :cond_0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    return-object p0

    :cond_2
    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    return-object p0
.end method
