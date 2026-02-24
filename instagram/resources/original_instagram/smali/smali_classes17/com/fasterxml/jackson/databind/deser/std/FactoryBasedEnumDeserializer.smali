.class public Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/oej;


# instance fields
.field public A00:LX/7yR;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:LX/J2I;

.field public A03:LX/7G4;

.field public A04:Z

.field public A05:[LX/VWo;

.field public volatile transient A06:LX/ehj;


# virtual methods
.method public final A0K(LX/8EA;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A04:Z

    if-eqz v0, :cond_b

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A05:[LX/VWo;

    if-eqz v5, :cond_f

    invoke-virtual {p1}, LX/F48;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A06:LX/ehj;

    if-nez v4, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A02:LX/J2I;

    sget-object v1, LX/8Ax;->A04:LX/8Ax;

    iget-object v0, p2, LX/I7b;->A02:LX/8EA;

    invoke-virtual {v0, v1}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v0

    invoke-static {p2, v2, v5, v0}, LX/ehj;->A01(LX/I7b;LX/J2I;[LX/VWo;Z)LX/ehj;

    move-result-object v4

    iput-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A06:LX/ehj;

    :cond_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v4, p1, p2, v3}, LX/ehj;->A02(LX/F48;LX/I7b;LX/lqt;)LX/coX;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-ne v1, v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-static {v4, v0}, LX/ehj;->A00(LX/ehj;Ljava/lang/Object;)LX/VWo;

    move-result-object v1

    invoke-virtual {v2, v0}, LX/coX;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v1, p1, p2}, LX/VWo;->A0D(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v1, v0}, LX/coX;->A03(LX/VWo;Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v3

    iget-object v0, v1, LX/VWo;->A03:LX/8HA;

    iget-object v2, v0, LX/8HA;->A02:Ljava/lang/String;

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_2

    :cond_4
    instance-of v0, v4, Ljava/lang/Error;

    if-nez v0, :cond_9

    if-eqz p2, :cond_5

    sget-object v0, LX/8Ez;->A0T:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    instance-of v0, v4, Ljava/io/IOException;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_9

    instance-of v0, v4, LX/YCv;

    if-eqz v0, :cond_9

    :cond_7
    :goto_3
    invoke-static {v3, v2, v4}, LX/VPR;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)LX/VPR;

    move-result-object v0

    throw v0

    :cond_8
    if-nez v1, :cond_7

    invoke-static {v4}, LX/8Hz;->A0G(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    throw v4

    :cond_a
    invoke-virtual {v4, p2, v2}, LX/ehj;->A03(LX/I7b;LX/coX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p1}, LX/F48;->A1d()V

    :try_start_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A03:LX/7G4;

    invoke-virtual {v0}, LX/R2V;->A0L()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_4

    :cond_c
    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_16

    :cond_d
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, LX/I7b;->A0m(Ljava/lang/Class;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A02:LX/J2I;

    invoke-virtual {v0}, LX/J2I;->A0R()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0V(LX/I7b;)LX/7yR;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v0

    invoke-static {v1}, LX/8Hz;->A04(LX/7yR;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A03:LX/7G4;

    invoke-static {v0}, LX/2A1;->A00(LX/2A1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Input mismatch reading Enum %s: properties-based `@JsonCreator` (%s) expects Object Value, got %s (`JsonToken.%s`)"

    :goto_5
    invoke-virtual {p2, v0, v1}, LX/I7b;->A0o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v4

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v4, v0, :cond_10

    sget-object v0, LX/8Ez;->A0O:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v4

    :cond_12
    if-eqz v4, :cond_13

    iget-boolean v0, v4, LX/2A1;->A03:Z

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_14

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_14

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0u(LX/I7b;)V

    goto :goto_6

    :cond_13
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0V(LX/I7b;)LX/7yR;

    move-result-object v0

    invoke-static {v0}, LX/8Hz;->A04(LX/7yR;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A03:LX/7G4;

    invoke-static {v4}, LX/2A1;->A00(LX/2A1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Input mismatch reading Enum %s: properties-based `@JsonCreator` (%s) expects String Value, got %s (`JsonToken.%s`)"

    goto :goto_5

    :cond_14
    :goto_7
    :try_start_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A03:LX/7G4;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/7G4;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_8

    :cond_15
    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_16

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_d

    sget-object v0, LX/8Ez;->A0L:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v3

    :cond_16
    throw v1
.end method

.method public final A0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AhR(LX/oym;LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A00:LX/7yR;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A05:[LX/VWo;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1, v1}, LX/I7b;->A0F(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A00:LX/7yR;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A00:LX/7yR;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A03:LX/7G4;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A03:LX/7G4;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A04:Z

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A04:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A02:LX/J2I;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A02:LX/J2I;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A05:[LX/VWo;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A05:[LX/VWo;

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/deser/std/FactoryBasedEnumDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object p0
.end method
