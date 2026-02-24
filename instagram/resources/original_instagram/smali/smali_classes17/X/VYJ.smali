.class public final LX/VYJ;
.super LX/VYK;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final A02()LX/YMt;
    .locals 1

    sget-object v0, LX/YMt;->A05:LX/YMt;

    return-object v0
.end method

.method public final A03(LX/oym;)LX/8WA;
    .locals 1

    iget-object v0, p0, LX/VYK;->A01:LX/oym;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/VYJ;

    invoke-direct {v0, p1, p0}, LX/VYK;-><init>(LX/oym;LX/VYK;)V

    return-object v0
.end method

.method public final A04(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/VYJ;->A0A(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/VYJ;->A0A(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/VYJ;->A0A(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/VYJ;->A0A(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/F48;->A1J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A12()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p2, v1}, LX/VYK;->A09(LX/I7b;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    sget-object v4, LX/2A1;->A0D:LX/2A1;

    const/4 v3, 0x0

    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v2, LX/2A1;->A0A:LX/2A1;

    if-eq v0, v2, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "need JSON String that contains type id (for subtype of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VYK;->A02:LX/7yR;

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C33;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v1, v0}, LX/I7b;->A0Z(LX/2A1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VYK;->A02:LX/7yR;

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v4, v1, v0}, LX/I7b;->A0Z(LX/2A1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, LX/VYK;->A09(LX/I7b;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    iget-boolean v0, p0, LX/VYK;->A07:Z

    if-eqz v0, :cond_5

    invoke-static {p1, v4, p0, v2}, LX/VYK;->A01(LX/F48;LX/2A1;LX/VYK;Ljava/lang/String;)LX/F48;

    move-result-object p1

    :cond_5
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v2, LX/2A1;->A09:LX/2A1;

    if-eq v0, v2, :cond_0

    const-string v1, "expected closing END_OBJECT after type information and deserialized value"

    goto :goto_1
.end method
