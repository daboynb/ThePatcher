.class public abstract LX/9BW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C46;LX/C46;Ljava/lang/Object;I)LX/C46;
    .locals 6

    move-object v4, p1

    move-object v1, p0

    if-ne p0, p1, :cond_0

    invoke-static {p1, p3}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/9Bm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, p1, :cond_1

    iget p1, p1, LX/C46;->A04:I

    iget-object p0, v4, LX/C46;->A0A:Ljava/util/List;

    iget-object v2, v4, LX/C46;->A01:LX/JAK;

    iget-object v3, v4, LX/C46;->A02:LX/8VZ;

    new-instance v1, LX/C46;

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, LX/C46;-><init>(LX/JAK;LX/8VZ;LX/C46;LX/C46;Ljava/util/List;I)V

    :cond_1
    invoke-virtual {v1, p3, p2}, LX/C46;->A0T(ILjava/lang/Object;)V

    return-object v1
.end method

.method public static A01(LX/C46;Ljava/util/List;I)LX/C46;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C46;

    iget v1, v3, LX/C46;->A04:I

    iget v0, p0, LX/C46;->A04:I

    if-ne v1, v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C46;

    iget v1, v3, LX/C46;->A04:I

    iget v0, p0, LX/C46;->A04:I

    if-ne v1, v0, :cond_1

    return-object v3

    :cond_2
    return-object v4
.end method

.method public static A02(LX/C46;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/C46;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, " id: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, LX/C46;->A0A:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " keyPath: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string v0, "/"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " styleId: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C46;->A05:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
