.class public abstract LX/Xcu;
.super LX/WA6;
.source ""


# virtual methods
.method public final A0G()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/WA6;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "$"

    return-object v0

    :cond_0
    const-string v2, "."

    const-string v1, "$."

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 7

    instance-of v0, p0, LX/Xcr;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/Xcy;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/Xcy;

    instance-of v0, v2, LX/Xcs;

    if-eqz v0, :cond_2

    check-cast v2, LX/Xcs;

    div-int/lit8 v1, p2, 0x2

    iget-object v0, v2, LX/Xcs;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v6, v2, LX/Xct;->A01:LX/7A7;

    invoke-static {p1}, LX/1dG;->A04(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZg(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/Xct;->A02:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A0E:Z

    if-eqz v0, :cond_5

    iget-object v5, v2, LX/Xcy;->A02:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v6, LX/7A7;->A01:LX/7aQ;

    sget-object v2, LX/1dG;->A00:LX/1dH;

    const/4 v1, 0x2

    new-instance v0, LX/HPk;

    invoke-direct {v0, v1, v6, p1}, LX/HPk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, p1, v2}, LX/7aQ;->A00(Lkotlin/jvm/functions/Function0;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/1dH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_3

    :cond_4
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_5
    return-object v4

    :cond_6
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZg(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
