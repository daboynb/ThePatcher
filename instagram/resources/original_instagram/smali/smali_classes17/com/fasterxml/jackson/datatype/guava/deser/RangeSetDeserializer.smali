.class public Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/oej;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, LX/6Zs;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/I7b;LX/7yR;)LX/8b8;
    .locals 3

    iget-object v0, p1, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {p0}, LX/enK;->A09()LX/7yQ;

    move-result-object p0

    const-class v1, LX/6Zs;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/7yR;->A0G(Ljava/lang/Class;)LX/7yR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7yR;->A0L()LX/7yT;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, v0, LX/7yT;->A01:[LX/7yR;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    const-class v2, Lcom/google/common/collect/Range;

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/7yR;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0, v2}, LX/7yT;->A01(LX/7yR;Ljava/lang/Class;)LX/7yT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/7yQ;->A09(LX/8Rz;LX/7yT;Ljava/lang/Class;)LX/7yR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7yQ;->A07(LX/7yR;)LX/7yR;

    move-result-object v1

    const-class v0, Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/7yQ;->A0D(LX/7yR;Ljava/lang/Class;)LX/8b8;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/7yQ;->A09:LX/7yV;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-object v3, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "Not contextualized to have value deserializer or value type of `RangeSet` was not available via type parameters"

    invoke-virtual {p2, v0, v1}, LX/enK;->A0D(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, p1

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    sget-object v0, Lcom/google/common/collect/ImmutableRangeSet;->A01:Lcom/google/common/collect/ImmutableRangeSet;

    new-instance v2, LX/Kt2;

    invoke-direct {v2}, LX/Kt2;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/google/common/collect/Range;

    invoke-virtual {v2, v0}, LX/Kt2;->A01(Lcom/google/common/collect/Range;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v0}, LX/Kt2;->A01(Lcom/google/common/collect/Range;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/7yR;

    sget-object v5, LX/2A1;->A0G:LX/2A1;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v8

    const-string v7, "Guava `RangeSet` does not accept `null` values"

    invoke-virtual/range {v3 .. v8}, LX/I7b;->A0V(LX/F48;LX/2A1;LX/7yR;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, LX/Kt2;->A00()Lcom/google/common/collect/ImmutableRangeSet;

    move-result-object v0

    return-object v0
.end method

.method public final AhR(LX/oym;LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    iget-object v0, p2, LX/I7b;->A00:LX/8b5;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;->A00(LX/I7b;LX/7yR;)LX/8b8;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/oym;->D5C()LX/7yR;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;->A00(LX/I7b;LX/7yR;)LX/8b8;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, v0, LX/8b5;->A01:Ljava/lang/Object;

    check-cast v0, LX/7yR;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1, v0}, LX/I7b;->A0F(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
