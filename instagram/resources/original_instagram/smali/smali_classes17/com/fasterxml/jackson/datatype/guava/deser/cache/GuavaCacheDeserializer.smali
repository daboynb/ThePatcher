.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/oej;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:LX/8Vz;

.field public A02:LX/omj;

.field public A03:LX/8WA;

.field public A04:LX/I9D;

.field public A05:Z


# virtual methods
.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 11

    new-instance v0, LX/82h;

    invoke-direct {v0}, LX/82h;-><init>()V

    invoke-virtual {v0}, LX/82h;->A00()LX/82x;

    move-result-object v3

    move-object v6, p1

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    sget-object v4, LX/2A1;->A0A:LX/2A1;

    if-eq v1, v4, :cond_1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_6

    sget-object v2, LX/2A1;->A0D:LX/2A1;

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expecting "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to start `Cache` value, found "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/F48;->A0j()LX/8aq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/VPR;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v0, LX/VPX;->A00:LX/8aq;

    iput-object p1, v0, LX/VPR;->A01:Ljava/io/Closeable;

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A01:LX/8Vz;

    move-object v5, p2

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/8Vz;->A00(LX/I7b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v0

    sget-object v7, LX/2A1;->A0G:LX/2A1;

    if-ne v0, v7, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A02:LX/omj;

    invoke-interface {v0, p2}, LX/omj;->CFx(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v0}, LX/82x;->FY3(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v3, v2, v0}, LX/82x;->FY3(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A03:LX/8WA;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/7yR;

    invoke-static {v3}, LX/8Hz;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v9, "Guava `Cache` of type %s does not accept `null` values"

    invoke-virtual/range {v5 .. v10}, LX/I7b;->A0V(LX/F48;LX/2A1;LX/7yR;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-object v3
.end method

.method public final AhR(LX/oym;LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6

    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A01:LX/8Vz;

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A04:LX/I9D;

    iget-object v0, v0, LX/I9D;->A00:LX/7yR;

    invoke-virtual {p2, v0}, LX/I7b;->A0L(LX/7yR;)LX/8Vz;

    move-result-object v5

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A04:LX/I9D;

    iget-object v0, v4, LX/I9D;->A01:LX/7yR;

    invoke-static {p1, p2, v0, v1}, LX/I7b;->A00(LX/oym;LX/I7b;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A03:LX/8WA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/8WA;->A03(LX/oym;)LX/8WA;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0W(LX/oym;LX/I7b;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/omj;

    move-result-object v2

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/SimpleCacheDeserializer;

    invoke-direct {v1, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/7yR;)V

    iput-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A04:LX/I9D;

    iput-object v5, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A01:LX/8Vz;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A03:LX/8WA;

    iput-object v3, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v2, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A02:LX/omj;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v0, LX/8b1;->A02:LX/8b1;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
