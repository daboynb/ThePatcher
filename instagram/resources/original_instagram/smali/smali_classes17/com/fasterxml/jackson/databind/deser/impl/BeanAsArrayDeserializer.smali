.class public Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

.field public final A01:[LX/VWo;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;[LX/VWo;)V
    .locals 1

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A01:[LX/VWo;

    return-void
.end method


# virtual methods
.method public final A0C(LX/duk;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0C(LX/duk;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1, p3}, LX/F48;->A1H(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F48;->A1P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A1J(LX/F48;LX/I7b;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, p0}, LX/C37;->A16(LX/I7b;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A01:[LX/VWo;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v2, LX/2A1;->A08:LX/2A1;

    if-eq v0, v2, :cond_4

    if-ne v1, v3, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    if-nez v0, :cond_3

    sget-object v0, LX/8Ez;->A0I:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, v2, v0, v1}, LX/I7b;->A0a(LX/2A1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    aget-object v0, v4, v1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p3, p1, p2}, LX/VWo;->A0L(Ljava/lang/Object;LX/F48;LX/I7b;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/F48;->A1d()V

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object p3

    :catch_0
    move-exception v1

    iget-object v0, v0, LX/VWo;->A03:LX/8HA;

    iget-object v0, v0, LX/8HA;->A02:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A1H(LX/I7b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-object p3
.end method

.method public final A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/F48;->A1P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A1J(LX/F48;LX/I7b;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A07:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A19(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/J2I;

    invoke-virtual {v0, p2}, LX/J2I;->A08(LX/I7b;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, LX/F48;->A1H(Ljava/lang/Object;)V

    invoke-static {p2, p0}, LX/C37;->A16(LX/I7b;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0F:Z

    if-eqz v0, :cond_5

    iget-object v6, p2, LX/I7b;->A04:Ljava/lang/Class;

    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A01:[LX/VWo;

    array-length v5, v2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v3, LX/2A1;->A08:LX/2A1;

    if-eq v0, v3, :cond_a

    if-ne v1, v5, :cond_2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    if-nez v0, :cond_9

    goto :goto_4

    :cond_2
    aget-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_4

    if-eqz v6, :cond_3

    invoke-virtual {v3, v6}, LX/VWo;->A0S(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {v3, v4, p1, p2}, LX/VWo;->A0L(Ljava/lang/Object;LX/F48;LX/I7b;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/J2I;

    invoke-virtual {v0, p2}, LX/J2I;->A08(LX/I7b;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, LX/F48;->A1H(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A01:[LX/VWo;

    array-length v5, v2

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v3, LX/2A1;->A08:LX/2A1;

    if-eq v0, v3, :cond_a

    if-ne v1, v5, :cond_7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    if-nez v0, :cond_9

    sget-object v0, LX/8Ez;->A0I:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    invoke-static {v5}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, v3, v0, v1}, LX/I7b;->A0a(LX/2A1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    aget-object v3, v2, v1

    if-eqz v3, :cond_8

    :try_start_1
    invoke-virtual {v3, v4, p1, p2}, LX/VWo;->A0L(Ljava/lang/Object;LX/F48;LX/I7b;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    invoke-virtual {p1}, LX/F48;->A1d()V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, LX/F48;->A1d()V

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v4

    :catch_0
    move-exception v1

    iget-object v0, v3, LX/VWo;->A03:LX/8HA;

    iget-object v0, v0, LX/8HA;->A02:Ljava/lang/String;

    invoke-virtual {p0, p2, v4, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A1H(LX/I7b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    return-object v4
.end method

.method public final A1J(LX/F48;LX/I7b;)V
    .locals 8

    move-object v2, p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0V(LX/I7b;)LX/7yR;

    move-result-object v5

    move-object v3, p1

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/7yR;

    invoke-static {v0}, LX/8Hz;->A04(LX/7yR;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v7

    const-string v6, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    invoke-virtual/range {v2 .. v7}, LX/I7b;->A0V(LX/F48;LX/2A1;LX/7yR;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
