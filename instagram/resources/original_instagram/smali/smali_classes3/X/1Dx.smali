.class public abstract LX/1Dx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C46;Ljava/lang/Object;Ljava/util/List;I)LX/1Ea;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Ea;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Ea;

    return-object p1

    :cond_0
    instance-of v0, p1, LX/1Ec;

    if-eqz v0, :cond_1

    check-cast p1, LX/1Ec;

    iget-object v1, p0, LX/C46;->A0A:Ljava/util/List;

    invoke-virtual {p1}, LX/1Ec;->Coz()LX/JAK;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/1Ec;->A00(LX/JAK;Ljava/util/List;)LX/1Ec;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/1Ed;

    if-eqz v0, :cond_2

    check-cast p1, LX/1Ed;

    iget-object v0, p1, LX/1Ed;->A00:LX/1Ea;

    return-object v0

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/C46;->A01:LX/JAK;

    if-eqz v0, :cond_4

    new-instance v2, LX/1Cj;

    invoke-direct {v2, v0}, LX/1Cj;-><init>(LX/JAK;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Cj;->ACG(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/1Cj;->AGe()LX/JAK;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/C46;->A0A:Ljava/util/List;

    new-instance v0, LX/1Ec;

    invoke-direct {v0, v2, p1, v1}, LX/1Ec;-><init>(LX/JAK;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_5
    const-string v2, "BloksExpressionParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x3e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for key: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
