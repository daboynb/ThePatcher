.class public LX/NkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/OnJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/NkS;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/NkS;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NkS;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/OiF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OiF;

    iget-object v0, v0, LX/OiF;->A01:LX/Bfj;

    iget-object v0, v0, LX/Bfj;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/OiD;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OiD;

    iget-object v0, v0, LX/OiD;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/NkS;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/NkS;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, LX/NkS;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    xor-int/2addr v1, v2

    return v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/OiF;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/OiF;

    iget-object v0, v3, LX/OiF;->A01:LX/Bfj;

    iget-object v6, v0, LX/Bfj;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/Bfj;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/Bfj;->A00:Ljava/lang/Object;

    new-instance v2, LX/Bfj;

    invoke-direct {v2, p1, v1, v0}, LX/Bfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/OiF;->A01:LX/Bfj;

    iget-object v1, v3, LX/OiF;->A00:Ljava/util/Map;

    invoke-virtual {v3}, LX/NkS;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v6

    :cond_1
    instance-of v0, p0, LX/OiD;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/OiD;

    invoke-virtual {v1}, LX/NkS;->getValue()Ljava/lang/Object;

    move-result-object v6

    iput-object p1, v1, LX/OiD;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/OiD;->A01:LX/NiT;

    invoke-virtual {v1}, LX/NkS;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, LX/NiT;->A00:LX/OiN;

    iget-object v4, v5, LX/OiN;->A03:LX/Dgq;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/NiS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/NiS;->A02()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/Dgq;->A02:LX/7FT;

    invoke-static {v3, v5, v0, v1, v2}, LX/OiN;->A00(Ljava/lang/Object;LX/OiN;LX/7FT;II)V

    :goto_0
    iget v0, v4, LX/Dgq;->A00:I

    iput v0, v5, LX/OiN;->A00:I

    return-object v6

    :cond_2
    invoke-virtual {v4, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/217;->A0y()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/NkS;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/NkS;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
