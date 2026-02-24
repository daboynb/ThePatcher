.class public final LX/0n5;
.super LX/AKg;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8FA;)V
    .locals 1

    invoke-direct {p0, p1}, LX/AKg;-><init>(LX/8FA;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0n5;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final A05(Ljava/lang/String;)LX/7yU;
    .locals 1

    iget-object v0, p0, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yU;

    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A08()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(LX/I77;)Ljava/util/Map;
    .locals 2

    sget-object v1, LX/8Ag;->A07:LX/8Ag;

    iget-object v0, p1, LX/I77;->A05:LX/8Ai;

    iget-object v0, v0, LX/9od;->A03:LX/8Ah;

    invoke-virtual {v0, v1}, LX/8Ah;->A00(LX/Erm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0n5;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public final A0E(LX/F5B;LX/I77;ZZ)V
    .locals 5

    invoke-virtual {p0, p2}, LX/0n5;->A0D(LX/I77;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7yU;

    if-eqz p3, :cond_0

    invoke-virtual {v2}, LX/7yU;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/HxO;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v2}, LX/7yU;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2, p1, p2}, LX/JsL;->FnZ(LX/F5B;LX/I77;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0F(LX/7yU;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LX/VpW;->A00:LX/VpW;

    :cond_0
    iget-object v0, p0, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0G(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, LX/0o5;->A00(I)LX/0o5;

    move-result-object v1

    iget-object v0, p0, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0H(Ljava/lang/String;J)V
    .locals 2

    new-instance v1, LX/0o7;

    invoke-direct {v1, p2, p3}, LX/0o7;-><init>(J)V

    iget-object v0, p0, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    sget-object v1, LX/VpW;->A00:LX/VpW;

    :goto_0
    iget-object v0, p0, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, LX/0n7;->A00(Ljava/lang/String;)LX/0n7;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0J(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v1, LX/0p3;->A02:LX/0p3;

    :goto_0
    iget-object v0, p0, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/0p3;->A01:LX/0p3;

    goto :goto_0
.end method

.method public final Fnf(LX/F5B;LX/I77;LX/eQk;)V
    .locals 4

    if-eqz p2, :cond_0

    sget-object v0, LX/8DA;->A0H:LX/8DA;

    iget-object v3, p2, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v3, v0}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    sget-object v1, LX/8Ag;->A06:LX/8Ag;

    iget-object v0, v3, LX/9od;->A03:LX/8Ah;

    invoke-virtual {v0, v1}, LX/8Ah;->A00(LX/Erm;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_0
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    invoke-virtual {p3, v0, p0}, LX/eQk;->A04(LX/2A1;Ljava/lang/Object;)LX/byZ;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LX/eQk;->A02(LX/F5B;LX/byZ;)LX/byZ;

    move-result-object v3

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, LX/0n5;->A0D(LX/I77;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HxO;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, LX/JsL;->FnZ(LX/F5B;LX/I77;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v2, v1}, LX/0n5;->A0E(LX/F5B;LX/I77;ZZ)V

    :cond_2
    invoke-virtual {p3, p1, v3}, LX/eQk;->A03(LX/F5B;LX/byZ;)LX/byZ;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0n5;

    if-eqz v0, :cond_0

    check-cast p1, LX/0n5;

    iget-object v1, p0, LX/0n5;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method
