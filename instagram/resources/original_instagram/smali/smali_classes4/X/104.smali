.class public final LX/104;
.super LX/Vph;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public final A03()I
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/104;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/104;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Z)Z
    .locals 2

    iget-object v1, p0, LX/104;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return p1
.end method

.method public final A0D()LX/2A1;
    .locals 1

    sget-object v0, LX/2A1;->A0E:LX/2A1;

    return-object v0
.end method

.method public final FnZ(LX/F5B;LX/I77;)V
    .locals 2

    iget-object v1, p0, LX/104;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, LX/I77;->A0Y(LX/F5B;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/JsL;

    if-eqz v0, :cond_1

    check-cast v1, LX/JsL;

    invoke-interface {v1, p1, p2}, LX/JsL;->FnZ(LX/F5B;LX/I77;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/I77;->A0R(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/104;

    if-eqz v0, :cond_1

    check-cast p1, LX/104;

    iget-object v1, p0, LX/104;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/104;->A00:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/104;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
