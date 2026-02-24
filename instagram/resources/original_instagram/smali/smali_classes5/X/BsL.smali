.class public abstract LX/BsL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/7yU;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BsL;->A00(Ljava/lang/Object;)LX/7yU;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v3, :cond_2

    sget-object v0, LX/8FA;->A00:LX/8FA;

    new-instance v3, LX/0n5;

    invoke-direct {v3, v0}, LX/0n5;-><init>(LX/8FA;)V

    :cond_2
    invoke-virtual {v3, v1, v2}, LX/0n5;->A0F(LX/7yU;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BsL;->A00(Ljava/lang/Object;)LX/7yU;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v3, :cond_5

    sget-object v0, LX/8FA;->A00:LX/8FA;

    new-instance v3, LX/0uD;

    invoke-direct {v3, v0}, LX/0uD;-><init>(LX/8FA;)V

    :cond_5
    invoke-virtual {v3, v1}, LX/0uD;->A0D(LX/7yU;)V

    goto :goto_1

    :cond_6
    return-object v3

    :cond_7
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_e

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    new-instance v0, LX/Vh6;

    invoke-direct {v0, v1, v2}, LX/Vh6;-><init>(D)V

    return-object v0

    :cond_8
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_9

    sget-object v0, LX/8FA;->A00:LX/8FA;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, LX/8FA;->A00(Ljava/lang/Double;)LX/Vph;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_e

    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_a

    sget-object v0, LX/8FA;->A00:LX/8FA;

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {v0, p0}, LX/8FA;->A01(Ljava/lang/Short;)LX/Vph;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/0o7;

    invoke-direct {v0, v1, v2}, LX/0o7;-><init>(J)V

    return-object v0

    :cond_b
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0p3;->A02:LX/0p3;

    return-object v0

    :cond_c
    sget-object v0, LX/0p3;->A01:LX/0p3;

    return-object v0

    :cond_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n7;->A00(Ljava/lang/String;)LX/0n7;

    move-result-object v0

    return-object v0

    :cond_e
    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0o5;->A00(I)LX/0o5;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, LX/VpW;->A00:LX/VpW;

    return-object v0
.end method

.method public static A01(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "server_params"

    invoke-virtual {v4, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "{}"

    const-string v1, "params"

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/BsL;->A00(Ljava/lang/Object;)LX/7yU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
