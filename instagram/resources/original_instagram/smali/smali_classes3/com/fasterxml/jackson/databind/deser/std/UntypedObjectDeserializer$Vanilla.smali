.class public Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final A00(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/F48;->A0w()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/F48;->A1R()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/8Ez;->A0P:LX/8Ez;

    invoke-virtual {p1, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/F48;->A18()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/F48;->A0c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/F48;->A1f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/F48;->A0d()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v2, LX/2A1;->A08:LX/2A1;

    if-eq v0, v2, :cond_3

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-ne v0, v2, :cond_2

    :cond_3
    return-object p3

    :cond_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-ne v1, v0, :cond_5

    return-object p3

    :cond_5
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p1}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eq v0, v1, :cond_7

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, LX/F48;->A15()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    return-object p3

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, LX/F48;->A0d()I

    move-result v0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, LX/I7b;->A0Y(LX/F48;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p1}, LX/F48;->A0y()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;->A00(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget v1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02:I

    iget v0, p2, LX/I7b;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A05(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/F48;->A0x()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v7, LX/2A1;->A08:LX/2A1;

    sget-object v0, LX/8Ez;->A0R:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-ne v1, v7, :cond_2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A07:[Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/I7b;->A0R()LX/cpm;

    move-result-object v5

    invoke-virtual {v5}, LX/cpm;->A03()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v1

    array-length v0, v4

    if-lt v3, v0, :cond_3

    invoke-virtual {v5, v4}, LX/cpm;->A04([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    :cond_3
    add-int/lit8 v2, v3, 0x1

    aput-object v1, v4, v3

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-ne v0, v7, :cond_4

    iget v1, v5, LX/cpm;->A00:I

    add-int/2addr v1, v2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v1, v2, v0}, LX/cpm;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v5}, LX/cpm;->A00()V

    invoke-virtual {p2, v5}, LX/I7b;->A0i(LX/cpm;)V

    return-object v0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-ne v0, v7, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    invoke-virtual {p2}, LX/I7b;->A0R()LX/cpm;

    move-result-object v6

    invoke-virtual {v6}, LX/cpm;->A03()[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    array-length v0, v2

    if-lt v4, v0, :cond_7

    invoke-virtual {v6, v2}, LX/cpm;->A04([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    :cond_7
    add-int/lit8 v1, v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-ne v0, v7, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v0, v2, v1}, LX/cpm;->A01(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-virtual {p2, v6}, LX/I7b;->A0i(LX/cpm;)V

    return-object v0

    :cond_8
    move v4, v1

    goto :goto_1

    :pswitch_9
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-ne v1, v0, :cond_9

    :pswitch_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0

    :cond_9
    :pswitch_b
    invoke-virtual {p1}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A15()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_a
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, LX/F48;->A15()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/1zw;->A02:LX/1zw;

    invoke-virtual {p2, v0}, LX/I7b;->A0q(LX/1zw;)Z

    move-result v3

    if-eqz v3, :cond_c

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_2
    if-eqz v4, :cond_11

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_3
    invoke-virtual {p1}, LX/F48;->A15()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_10
    invoke-virtual {p1}, LX/F48;->A15()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_11
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/F48;->A0d()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, LX/I7b;->A0Y(LX/F48;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p1}, LX/F48;->A0y()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;->A00(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, LX/8Ez;->A0Q:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A19()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/F48;->A0x()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :pswitch_8
    invoke-virtual {p3, p1, p2}, LX/8WA;->A04(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
