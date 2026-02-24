.class public Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""


# instance fields
.field public final A00:LX/7yR;

.field public final A01:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

.field public final A02:LX/7G4;

.field public final A03:[LX/VWo;


# direct methods
.method public constructor <init>(LX/7yR;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/7G4;[LX/VWo;)V
    .locals 1

    iget-boolean v0, p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A00:LX/7yR;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A03:[LX/VWo;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A02:LX/7G4;

    return-void
.end method


# virtual methods
.method public final A0C(LX/duk;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0C(LX/duk;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    invoke-virtual {p1}, LX/F48;->A1P()Z

    move-result v0

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0V(LX/I7b;)LX/7yR;

    move-result-object v10

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v9

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/7yR;

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v12

    const-string v11, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    invoke-virtual/range {v7 .. v12}, LX/I7b;->A0V(LX/F48;LX/2A1;LX/7yR;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A07:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A19(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/J2I;

    invoke-virtual {v0, p2}, LX/J2I;->A08(LX/I7b;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, p0}, LX/C37;->A16(LX/I7b;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0F:Z

    if-eqz v0, :cond_5

    iget-object v6, p2, LX/I7b;->A04:Ljava/lang/Class;

    :goto_1
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A03:[LX/VWo;

    array-length v4, v5

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v3, LX/2A1;->A08:LX/2A1;

    if-eq v0, v3, :cond_b

    if-ne v1, v4, :cond_2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    if-nez v0, :cond_6

    sget-object v0, LX/8Ez;->A0I:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, v3, v0, v1}, LX/I7b;->A0a(LX/2A1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    aget-object v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_4

    if-eqz v6, :cond_3

    invoke-virtual {v3, v6}, LX/VWo;->A0S(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {v3, p1, p2, v2}, LX/VWo;->A0E(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;

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
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v3, :cond_b

    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_3

    :catch_0
    move-exception v1

    iget-object v0, v3, LX/VWo;->A03:LX/8HA;

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/J2I;

    invoke-virtual {v0, p2}, LX/J2I;->A08(LX/I7b;)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A03:[LX/VWo;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v0, v1, :cond_b

    if-ne v3, v4, :cond_8

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    if-nez v0, :cond_a

    sget-object v0, LX/8Ez;->A0I:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-static {p2, v0, v1}, LX/VPX;->A06(LX/I7b;Ljava/lang/String;[Ljava/lang/Object;)LX/VOW;

    move-result-object v0

    throw v0

    :cond_8
    aget-object v0, v5, v3

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {v0, p1, p2, v2}, LX/VWo;->A0E(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    invoke-virtual {p1}, LX/F48;->A1d()V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_6

    :catch_1
    move-exception v1

    iget-object v0, v0, LX/VWo;->A03:LX/8HA;

    :goto_7
    iget-object v0, v0, LX/8HA;->A02:Ljava/lang/String;

    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A1H(LX/I7b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    :goto_8
    :try_start_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A02:LX/7G4;

    iget-object v1, v0, LX/7G4;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A1I(LX/I7b;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
