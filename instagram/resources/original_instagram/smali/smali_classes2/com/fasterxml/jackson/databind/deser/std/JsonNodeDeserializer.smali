.class public Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v1, LX/7yU;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;-><init>(Ljava/lang/Boolean;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 8

    new-instance v5, LX/cdE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v4, p2

    iget-object v0, p2, LX/I7b;->A02:LX/8EA;

    iget-object v7, v0, LX/8EA;->A06:LX/8FA;

    move-object v3, p1

    invoke-virtual {p1}, LX/F48;->A0d()I

    move-result v1

    const/4 v0, 0x1

    move-object v2, p0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A10(LX/F48;LX/I7b;)LX/7yU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v5, v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A13(LX/F48;LX/I7b;LX/cdE;LX/8FA;)LX/0n5;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/0n5;

    invoke-direct {v0, v7}, LX/0n5;-><init>(LX/8FA;)V

    return-object v0

    :cond_2
    new-instance v6, LX/0n5;

    invoke-direct {v6, v7}, LX/0n5;-><init>(LX/8FA;)V

    goto :goto_0

    :cond_3
    new-instance v6, LX/0uD;

    invoke-direct {v6, v7}, LX/0uD;-><init>(LX/8FA;)V

    :goto_0
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A15(LX/F48;LX/I7b;LX/cdE;LX/AKg;LX/8FA;)V

    return-object v6
.end method

.method public final A0z()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;)V

    return-object v0
.end method

.method public final AxU(LX/I7b;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CFx(LX/I7b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/VpW;->A00:LX/VpW;

    return-object v0
.end method
