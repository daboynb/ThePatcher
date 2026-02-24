.class public Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/oej;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:LX/8Vz;

.field public A02:LX/8WA;


# direct methods
.method public constructor <init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/8WA;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/7yR;LX/omj;Ljava/lang/Boolean;)V

    move-object v0, p1

    check-cast v0, LX/I65;

    iget-object v0, v0, LX/I65;->A01:LX/7yT;

    iget-object v0, v0, LX/7yT;->A01:[LX/7yR;

    array-length v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->A01:LX/8Vz;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->A02:LX/8WA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing generic type information for "

    invoke-static {p1, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Cannot update Map.Entry values"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    :cond_0
    sget-object v7, LX/2A1;->A0A:LX/2A1;

    const/4 v6, 0x0

    if-eq v1, v7, :cond_2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-ne v1, v0, :cond_1

    const-string v1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    :goto_1
    invoke-virtual {p2, v1, v0}, LX/I7b;->A0p(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/I7b;->A0Y(LX/F48;Ljava/lang/Class;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->A01:LX/8Vz;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->A02:LX/8WA;

    invoke-virtual {p1}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, LX/8Vz;->A00(LX/I7b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_3

    invoke-virtual {v5, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CFx(LX/I7b;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {v5, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_8

    if-ne v2, v7, :cond_5

    invoke-virtual {p1}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0j(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {p1, p2, p0}, LX/I7b;->A02(LX/F48;LX/I7b;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, v3, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v1

    const-class v0, Ljava/util/Map$Entry;

    invoke-static {p2, v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01(LX/I7b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, LX/8WA;->A06(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AhR(LX/oym;LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->A01:LX/8Vz;

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7yR;->A0C(I)LX/7yR;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/I7b;->A0L(LX/7yR;)LX/8Vz;

    move-result-object v5

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A03(LX/oym;LX/I7b;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7yR;->A0C(I)LX/7yR;

    move-result-object v0

    invoke-static {p1, p2, v0, v2}, LX/I7b;->A00(LX/oym;LX/I7b;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->A02:LX/8WA;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, LX/8WA;->A03(LX/oym;)LX/8WA;

    move-result-object v3

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->A01:LX/8Vz;

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->A02:LX/8WA;

    if-ne v0, v3, :cond_2

    return-object p0

    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/omj;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A02:Ljava/lang/Boolean;

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;

    invoke-direct {v1, v2, p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/omj;Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;Ljava/lang/Boolean;)V

    iput-object v5, v1, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->A01:LX/8Vz;

    iput-object v4, v1, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v3, v1, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->A02:LX/8WA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
